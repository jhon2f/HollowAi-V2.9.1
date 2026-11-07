'__pyarmor_enter_13434__(...)'
import ctypes
import os
import sys
import struct
import time
import secrets
import random
import traceback
import json
from ctypes import wintypes
from typing import Dict, Any, List, Optional
from dataclasses import dataclass, field, asdict
import threading

class PathConfig:
    '''Centralized path management for all files and directories'''
    '__pyarmor_enter_13437__(...)'
    BASE_DIR = os.path.dirname(os.path.dirname(__file__))
    CONFIG_DIR = os.path.join(BASE_DIR, 'config')
    UTILITY_DIR = os.path.join(BASE_DIR, 'utility')
    MODEL_DIR = os.path.join(BASE_DIR, 'model')
    BIN_DIR = os.path.join(BASE_DIR, 'bin')
    MAIN_CONFIG = os.path.join(CONFIG_DIR, 'config.ini')
    EXTRA_CONFIG = os.path.join(CONFIG_DIR, 'extra.ini')
    UTILITY_CONFIG = os.path.join(UTILITY_DIR, 'config.ini')
    HOLLOWAI_DLL = os.path.join(BIN_DIR, 'HollowAim.dll')
    INPUT_DLL = os.path.join(BIN_DIR, 'input_lib.dll')
    ensure_dirs_exist = (lambda cls: __assert_bcc__ = None'__pyarmor_bcc_13384__'(cls))()
    '__pyarmor_exit_13438__(...)'
    return None
    '__pyarmor_exit_13438__(...)'


class ModelConfig:
    '''Model paths and discovery settings'''
    '__pyarmor_enter_13440__(...)'
    DEFAULT_MODEL_NAME = 'Fortnite.engine'
    CUSTOM_MODEL_DIR = os.path.join('data', 'models')
    NVIDIA_MODEL_DIR = 'C:\\ProgramData\\NVIDIA\\NGX\\models'
    SUPPORTED_EXTENSIONS = [
        '.engine',
        '.pt',
        '.onnx']
    MODEL_LABELS = {
        'Fortnite': 'Fortnite',
        '8OON': 'Fortnite YoloV10 Nano',
        '8OOS': 'Fortnite YoloV10 Small',
        '8OOU': 'Universal YoloV10 Small' }
    get_default_model_path = (lambda cls: __assert_bcc__ = None'__pyarmor_bcc_13385__'(cls))()
    is_supported_model = (lambda cls, filename: '__pyarmor_enter_13443__(...)''__pyarmor_exit_13444__(...)'(lambda .0: pass# WARNING: Decompyle incomplete
)(cls.SUPPORTED_EXTENSIONS())
        '__pyarmor_exit_13444__(...)'
)()
    get_model_label = (lambda cls, filename: __assert_bcc__ = None'__pyarmor_bcc_13386__'(cls, filename))()
    '__pyarmor_exit_13441__(...)'
    return None
    '__pyarmor_exit_13441__(...)'


class CaptureConfig:
    '''Screen capture and detection settings'''
    '__pyarmor_enter_13446__(...)'
    SUPPORTED_SIZES = [
        320,
        480,
        640,
        736,
        832]
    DEFAULT_SIZE = 640
    DEFAULT_FOV_SIZE = 640
    get_size_strings = (lambda cls: __assert_bcc__ = None'__pyarmor_bcc_13387__'(cls))()
    is_valid_size = (lambda cls, size: __assert_bcc__ = None'__pyarmor_bcc_13388__'(cls, size))()
    parse_size = (lambda cls, size_str: __assert_bcc__ = None'__pyarmor_bcc_13389__'(cls, size_str))()
    '__pyarmor_exit_13447__(...)'
    return None
    '__pyarmor_exit_13447__(...)'

AppConfig = <NODE:12>()

class ScreenConfig:
    '''Screen resolution and center point (calculated once)'''
    '__pyarmor_enter_13455__(...)'
    _instance = None
    _initialized = False
    
    def __new__(cls):
        '__pyarmor_enter_13458__(...)'
    # WARNING: Decompyle incomplete

    
    def __init__(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13394__'(self)

    resolution = (lambda self: __assert_bcc__ = None'__pyarmor_bcc_13395__'(self))()
    center = (lambda self: __assert_bcc__ = None'__pyarmor_bcc_13396__'(self))()
    '__pyarmor_exit_13456__(...)'
    __classcell__ = property
    return property
    '__pyarmor_exit_13456__(...)'


class DriverConfig:
    '''Kernel driver constants and configuration

    Driver uses polymorphic deterministic IOCTLs calculated from VID/PID:
    - Formula: base = ((VID ^ PID) & 0xFFF) + 0x800
    - Client extracts VID/PID from device path (e.g., VID_1532&PID_0084)
    - All IOCTLs are then: CTL_CODE(FILE_DEVICE_UNKNOWN, base + offset, ...)
    - This makes IOCTLs unique per-device and undetectable by static signatures

    Injection Method:
    - MouseClassServiceCallback (ALWAYS - default and only method)
      - Hardware-level injection at interrupt level
      - Most undetectable approach

    Communication Paths:
    1. Shared Memory (NEW - preferred)
       - Zero-syscall ring buffer
       - ~1-5μs latency
       - 1000Hz DPC polling
       - Client writes directly to kernel memory

    2. IOCTL (LEGACY - fallback)
       - DeviceIoControl syscalls
       - ~50-100μs latency
       - AES-GCM encrypted
       - Used if shared memory unavailable
    '''
    '__pyarmor_enter_13461__(...)'
    DEVICE_GUIDS = [
        (932045900, 22255, 4561, (188, 140, 0, 160, 201, 20, 5, 221))]
    IOCTL_GET_CODES = 991232
    CALLBACK_AUTO_INIT = True
    CALLBACK_RETRY_COUNT = 1
    CALLBACK_RETRY_DELAY = 0.1
    CALLBACK_INITIAL_DELAY = 0
    PREFER_CALLBACK_INJECTION = True
    EAC_MONITOR_INTERVAL = 60
    should_use_callback_injection = (lambda cls: __assert_bcc__ = None'__pyarmor_bcc_13397__'(cls))()
    get_communication_path_name = (lambda cls, path_code: __assert_bcc__ = None'__pyarmor_bcc_13398__'(cls, path_code))()
    calculate_ioctl_base = (lambda cls, vid, pid: __assert_bcc__ = None'__pyarmor_bcc_13399__'(cls, vid, pid))()
    '__pyarmor_exit_13462__(...)'
    return None
    '__pyarmor_exit_13462__(...)'


def load_config():
    '''Load configuration from default paths

    Returns:
        AppConfig instance with loaded settings
    '''
    __assert_bcc__ = None
    return '__pyarmor_bcc_13400__'()


def save_config(config):
    '''Save configuration to default path

    Args:
        config: AppConfig instance to save

    Returns:
        True if successful
    '''
    __assert_bcc__ = None
    return '__pyarmor_bcc_13401__'(config)

DEBUG_MODE = False
DEBUG_DRIVER_MOUSE = False

class IOCTL_CODES(ctypes.Structure):
    '__pyarmor_enter_13464__(...)'
    _fields_ = [
        ('IR_0x4F', ctypes.c_ulong),
        ('CMD_01', ctypes.c_ulong),
        ('CMD_02', ctypes.c_ulong),
        ('IR_0xA3', ctypes.c_ulong),
        ('CMD_03', ctypes.c_ulong),
        ('CMD_04', ctypes.c_ulong),
        ('CMD_05', ctypes.c_ulong),
        ('CMD_06', ctypes.c_ulong),
        ('CMD_07', ctypes.c_ulong),
        ('CMD_08', ctypes.c_ulong),
        ('CMD_09', ctypes.c_ulong),
        ('CMD_0A', ctypes.c_ulong),
        ('CMD_0B', ctypes.c_ulong),
        ('CMD_0C', ctypes.c_ulong),
        ('IR_0xE7', ctypes.c_ulong),
        ('IR_0xB1', ctypes.c_ulong),
        ('IR_0xB2', ctypes.c_ulong),
        ('IR_0xB3', ctypes.c_ulong),
        ('CMD_0D', ctypes.c_ulong),
        ('IR_0xF0', ctypes.c_ulong),
        ('IR_0xD1', ctypes.c_ulong),
        ('IR_0xD2', ctypes.c_ulong),
        ('IR_0xE1', ctypes.c_ulong),
        ('IR_0xE2', ctypes.c_ulong),
        ('IR_0xE3', ctypes.c_ulong),
        ('IR_0xE4', ctypes.c_ulong)]
    '__pyarmor_exit_13465__(...)'
    return None
    '__pyarmor_exit_13465__(...)'


class MOUSE_COMMAND(ctypes.Structure):
    '__pyarmor_enter_13467__(...)'
    _pack_ = 1
    _fields_ = [
        ('dx', ctypes.c_long),
        ('dy', ctypes.c_long),
        ('buttonFlags', ctypes.c_ushort),
        ('checksum', ctypes.c_ushort),
        ('sequence', ctypes.c_ulong)]
    '__pyarmor_exit_13468__(...)'
    return None
    '__pyarmor_exit_13468__(...)'


class MOUSE_RING_BUFFER(ctypes.Structure):
    '__pyarmor_enter_13470__(...)'
    _fields_ = [
        ('Head', ctypes.c_long),
        ('_padding1', ctypes.c_ubyte * 60),
        ('Tail', ctypes.c_long),
        ('_padding2', ctypes.c_ubyte * 60),
        ('LastAliveTick', ctypes.c_ulonglong),
        ('_padding3', ctypes.c_ubyte * 56),
        ('Buffer', MOUSE_COMMAND * 1024)]
    '__pyarmor_exit_13471__(...)'
    return None
    '__pyarmor_exit_13471__(...)'


class INJECTION_STATUS(ctypes.Structure):
    '__pyarmor_enter_13473__(...)'
    _fields_ = [
        ('CallbackAvailable', ctypes.c_bool),
        ('CurrentMethod', ctypes.c_ulong),
        ('TotalInputsInjected', ctypes.c_uint64),
        ('MouclassHookReady', ctypes.c_bool)]
    '__pyarmor_exit_13474__(...)'
    return None
    '__pyarmor_exit_13474__(...)'

kernel32 = ctypes.WinDLL('kernel32', use_last_error = True)
FILE_SHARE_READ = 1
FILE_SHARE_WRITE = 2
OPEN_EXISTING = 3
GENERIC_READ = 0x80000000
GENERIC_WRITE = 1073741824

class DriverMouse:
    '__pyarmor_enter_13476__(...)'
    
    def __init__(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13402__'(self)

    communication_path = (lambda self: __assert_bcc__ = None'__pyarmor_bcc_13403__'(self))()
    
    def get_status_info(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13404__'(self)

    
    def connect(self, device_path):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13405__'(self, device_path)

    
    def _enumerate_dos_devices_with_timeout(self, timeout):
        '__pyarmor_enter_13479__(...)'
        _var_var_4 = {
            'result': 0,
            'buffer': None }
        _var_var_3 = ctypes.windll.kernel32
        
        def _var_var_5():
            '__pyarmor_enter_13482__(...)'
            _var_var_7 = 65536
            _var_var_8 = ctypes.create_unicode_buffer(_var_var_7)
            _var_var_9 = kernel32.QueryDosDeviceW(None, _var_var_8, _var_var_7)
            result_container['result'] = _var_var_9
            result_container['buffer'] = _var_var_8
            '__pyarmor_exit_13483__(...)'
            return None
            '__pyarmor_exit_13483__(...)'

        _var_var_6 = threading.Thread(target = _var_var_5)
        _var_var_6.daemon = True
        _var_var_6.start()
        _var_var_6.join(timeout = timeout)
        if _var_var_6.is_alive():
            if DEBUG_MODE:
                print(f'''[!] QueryDosDevice timed out after {timeout}s - skipping DOS enumeration''')
            return None
        None(None)
        return None
        '__pyarmor_exit_13480__(...)'
        return _var_var_4
        '__pyarmor_exit_13480__(...)'

    
    def _enumerate_dos_devices(self):
        '__pyarmor_enter_13485__(...)'
        _var_var_3 = ctypes.windll.kernel32
        _var_var_4 = self._enumerate_dos_devices_with_timeout(timeout = 0.5)
    # WARNING: Decompyle incomplete

    
    def _find_driver(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13406__'(self)

    
    def _test_driver_ping(self, device_path):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13407__'(self, device_path)

    
    def _establish_session_key(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13408__'(self)

    
    def move(self, dx, dy, button_flags):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13409__'(self, dx, dy, button_flags)

    
    def _accumulate_and_dispatch(self, dx, dy, button_flags, dispatch_fn):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13410__'(self, dx, dy, button_flags, dispatch_fn)

    
    def move_smooth(self, dx, dy, button_flags):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13411__'(self, dx, dy, button_flags)

    
    def reset_accumulator(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13412__'(self)

    
    def initialize_shared_memory(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13413__'(self)

    
    def _compute_checksum(self, dx, dy, button_flags, sequence):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13414__'(self, dx, dy, button_flags, sequence)

    
    def _update_watchdog(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13415__'(self)

    
    def _move_shared_internal(self, dx, dy, button_flags):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13416__'(self, dx, dy, button_flags)

    
    def is_shared_memory_active(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13417__'(self)

    
    def validate_shared_memory(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13418__'(self)

    
    def _ioctl_query(self, ioctl_code, output_struct_cls):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13419__'(self, ioctl_code, output_struct_cls)

    
    def _ioctl_send(self, ioctl_code, input_struct):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13420__'(self, ioctl_code, input_struct)

    
    def _initialize_callback_injection(self):
        '__pyarmor_enter_13488__(...)'
        if not self.handle or self.ioctl_codes:
            return False
        
        class _var_var_22(ctypes.Structure):
            '__pyarmor_enter_13491__(...)'
            _fields_ = [
                ('CallbackAddress', ctypes.c_ulonglong)]
            '__pyarmor_exit_13492__(...)'
            return None
            '__pyarmor_exit_13492__(...)'

        _var_var_23 = _var_var_22()
        _var_var_23.CallbackAddress = 0
        _var_var_24 = wintypes.DWORD()
        _var_var_25 = ctypes.windll.kernel32.DeviceIoControl(self.handle, self.ioctl_codes.IR_0xB1, ctypes.byref(_var_var_23), ctypes.sizeof(_var_var_23), None, 0, ctypes.byref(_var_var_24), None)
        if _var_var_25:
            self.callback_injection_available = True
            self.injection_method = 'callback'
            self._wait_for_mouclass_hook_ready()
            print('[+] Build loaded.')
            return True
        _var_var_26 = ctypes.windll.kernel32.GetLastError()
        _var_var_27 = {
            0xC0000001: 'STATUS_UNSUCCESSFUL - Callback discovery failed',
            0xC0000225: 'STATUS_NOT_FOUND - MouClass/MouhidDevice not found (launch client BEFORE game)',
            1168: 'ERROR_NOT_FOUND - Mouse devices not ready (launch client BEFORE game)',
            1168: 'ERROR_NOT_FOUND - Mouse devices not ready (launch client BEFORE game)',
            0xC0000184: 'STATUS_DEVICE_NOT_READY - Driver not ready',
            0xC000000D: 'STATUS_INVALID_PARAMETER - Invalid callback pointer',
            0xC0000043: 'STATUS_SHARING_VIOLATION - Resource conflict',
            32: 'ERROR_SHARING_VIOLATION - Driver handle already in use',
            32: 'ERROR_SHARING_VIOLATION - Driver handle already in use' }
        _var_var_28 = _var_var_27.get(_var_var_26, f'''Unknown error 0x{_var_var_26:X}''')
        _var_var_29 = _var_var_26 in (1168, 1168, 0xC0000225, 0xC0000184)
        if not DEBUG_MODE or _var_var_29:
            print(f'''[!] Callback init failed: {_var_var_28}''')
            if _var_var_26 in (32, 32):
                print('[!] Callback already initialized by another instance - this is OK')
            elif _var_var_26 == 0xC0000043:
                print('[!] CRITICAL: EAC has locked MouClass driver object')
                print('[!] Try loading HollowAim BEFORE starting the game')
        return False
        except Exception:
            _var_var_10 = None
            print(f'''[!] Callback initialization error: {_var_var_10}''')
            _var_var_10 = None
            del _var_var_10
            return False
            _var_var_10 = None
            del _var_var_10
            '__pyarmor_exit_13489__(...)'

    
    def _wait_for_mouclass_hook_ready(self, timeout_sec, poll_interval):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13421__'(self, timeout_sec, poll_interval)

    
    def get_injection_status(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13422__'(self)

    
    def set_parsec_compatibility(self, enable_parsec_mode):
        '__pyarmor_enter_13494__(...)'
        
        class _var_var_30(ctypes.Structure):
            '__pyarmor_enter_13497__(...)'
            _fields_ = [
                ('EnableNoCoalesce', ctypes.c_bool)]
            '__pyarmor_exit_13498__(...)'
            return None
            '__pyarmor_exit_13498__(...)'

        _var_var_31 = _var_var_30()
        _var_var_31.EnableNoCoalesce = not enable_parsec_mode
        '__pyarmor_exit_13495__(...)'
        return self._ioctl_send(self.ioctl_codes.CMD_0D if self.ioctl_codes else 0, _var_var_31)
        '__pyarmor_exit_13495__(...)'

    
    def clear_input_buffer(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13423__'(self)

    
    def set_direct_mode(self, enable_direct):
        '__pyarmor_enter_13500__(...)'
        
        class _var_var_32(ctypes.Structure):
            '__pyarmor_enter_13503__(...)'
            _fields_ = [
                ('EnableDirectMode', ctypes.c_bool)]
            '__pyarmor_exit_13504__(...)'
            return None
            '__pyarmor_exit_13504__(...)'

        _var_var_31 = _var_var_32()
        _var_var_31.EnableDirectMode = enable_direct
        '__pyarmor_exit_13501__(...)'
        return self._ioctl_send(self.ioctl_codes.IR_0xD2 if self.ioctl_codes else 0, _var_var_31)
        '__pyarmor_exit_13501__(...)'

    
    def _start_rawinput_capture(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13424__'(self)

    
    def _stop_rawinput_capture(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13425__'(self)

    
    def _rawinput_loop(self):
        '__pyarmor_enter_13506__(...)'
        import ctypes as _var_var_44
        _var_var_46 = wintypes
        import ctypes.wintypes
        import time as _var_var_47
        _var_var_45 = _var_var_44.windll.user32
        _var_var_3 = _var_var_44.windll.kernel32
        _var_var_45.DefWindowProcW.argtypes = [
            _var_var_46.HWND,
            _var_var_46.UINT,
            _var_var_46.WPARAM,
            _var_var_46.LPARAM]
        _var_var_45.DefWindowProcW.restype = _var_var_44.c_longlong
        _var_var_45.GetRawInputData.restype = _var_var_46.UINT
        _var_var_40 = 255
        _var_var_39 = 2
        _var_var_38 = 0
        _var_var_48 = 256
        _var_var_37 = 268435459
        _var_var_49 = 1
        
        def RAWINPUTDEVICE():
            '''DriverMouse._rawinput_loop.<locals>.RAWINPUTDEVICE'''
            '__pyarmor_enter_13509__(...)'
            _fields_ = [
                ('usUsagePage', ctypes.c_ushort),
                ('usUsage', ctypes.c_ushort),
                ('dwFlags', wintypes.DWORD),
                ('hwndTarget', wintypes.HWND)]
            '__pyarmor_exit_13510__(...)'
            return None
            '__pyarmor_exit_13510__(...)'

        _var_var_50 = None(RAWINPUTDEVICE, 'RAWINPUTDEVICE', _var_var_44.Structure)
        
        def RAWINPUTHEADER():
            '''DriverMouse._rawinput_loop.<locals>.RAWINPUTHEADER'''
            '__pyarmor_enter_13512__(...)'
            _fields_ = [
                ('dwType', wintypes.DWORD),
                ('dwSize', wintypes.DWORD),
                ('hDevice', wintypes.HANDLE),
                ('wParam', wintypes.WPARAM)]
            '__pyarmor_exit_13513__(...)'
            return None
            '__pyarmor_exit_13513__(...)'

        _var_var_35 = None(RAWINPUTHEADER, 'RAWINPUTHEADER', _var_var_44.Structure)
        
        def _BUTTONS_STRUCT():
            '''DriverMouse._rawinput_loop.<locals>._BUTTONS_STRUCT'''
            '__pyarmor_enter_13515__(...)'
            _fields_ = [
                ('usButtonFlags', ctypes.c_ushort),
                ('usButtonData', ctypes.c_ushort)]
            '__pyarmor_exit_13516__(...)'
            return None
            '__pyarmor_exit_13516__(...)'

        _var_var_42 = None(_BUTTONS_STRUCT, '_BUTTONS_STRUCT', _var_var_44.Structure)
        
        def _BUTTONS_UNION():
            '''DriverMouse._rawinput_loop.<locals>._BUTTONS_UNION'''
            '__pyarmor_enter_13518__(...)'
            _fields_ = [
                ('ulButtons', wintypes.ULONG),
                ('s', _BUTTONS_STRUCT)]
            '__pyarmor_exit_13519__(...)'
            return None
            '__pyarmor_exit_13519__(...)'

        _var_var_43 = None(_BUTTONS_UNION, '_BUTTONS_UNION', _var_var_44.Union)
        
        def RAWMOUSE():
            '''DriverMouse._rawinput_loop.<locals>.RAWMOUSE'''
            '__pyarmor_enter_13521__(...)'
            _fields_ = [
                ('usFlags', ctypes.c_ushort),
                ('_pad', ctypes.c_ushort),
                ('buttons', _BUTTONS_UNION),
                ('ulRawButtons', wintypes.ULONG),
                ('lLastX', ctypes.c_long),
                ('lLastY', ctypes.c_long),
                ('ulExtraInformation', wintypes.ULONG)]
            '__pyarmor_exit_13522__(...)'
            return None
            '__pyarmor_exit_13522__(...)'

        _var_var_36 = None(RAWMOUSE, 'RAWMOUSE', _var_var_44.Structure)
        
        def RAWINPUT():
            '''DriverMouse._rawinput_loop.<locals>.RAWINPUT'''
            '__pyarmor_enter_13524__(...)'
            _fields_ = [
                ('header', RAWINPUTHEADER),
                ('mouse', RAWMOUSE)]
            '__pyarmor_exit_13525__(...)'
            return None
            '__pyarmor_exit_13525__(...)'

        _var_var_34 = None(RAWINPUT, 'RAWINPUT', _var_var_44.Structure)
        _var_var_33 = _var_var_44.sizeof(_var_var_35)
        _var_var_41 = _var_var_44.WINFUNCTYPE(_var_var_44.c_longlong, _var_var_46.HWND, _var_var_46.UINT, _var_var_46.WPARAM, _var_var_46.LPARAM)
        
        def _var_var_51(hwnd, msg, wParam, lParam):
            '__pyarmor_enter_13527__(...)'
            if msg == WM_INPUT:
                _var_var_61 = wintypes.UINT(0)
                user32.GetRawInputData(ctypes.c_void_p(lParam), RID_INPUT, None, ctypes.byref(_var_var_61), HDR_SIZE)
                if _var_var_61.value == 0:
                    return 0
                None(None)
                return 0
            _var_var_62 = ctypes.c_ubyte * _var_var_61.value()
            _var_var_63 = user32.GetRawInputData(ctypes.c_void_p(lParam), RID_INPUT, _var_var_62, ctypes.byref(_var_var_61), HDR_SIZE)
            if _var_var_63 != _var_var_61.value:
                return 0
            None(None)
            return 0
            _var_var_64 = ctypes.cast(_var_var_62, ctypes.POINTER(RAWINPUT)).contents
            if _var_var_64.header.dwType == RIM_TYPEMOUSE:
                _var_var_65 = _var_var_64.mouse.ulExtraInformation
                if _var_var_65 and _var_var_65 != 0:
                    _var_var_66 = f'''{_var_var_65:08X}'''
                    if 'EAC' in _var_var_66:
                        self._rawinput_lock
                        self._cached_extrainfo = _var_var_65 & 0xFFFFFFFF
                        None(None, None)
                    else:
                        with None:
                            if not None:
                                pass
                    self._rawinput_running = False
                else:
                    except Exception:
                        pass
                    except:
                        return 0
                        None(None)
                        return 0
                        if msg == WM_DESTROY:
                            user32.PostQuitMessage(0)
                            return 0
                        None(None)
                        return 0
                        '__pyarmor_exit_13528__(...)'
                        return user32.DefWindowProcW(hwnd, msg, wParam, wintypes.LPARAM(lParam))
                        '__pyarmor_exit_13528__(...)'

        _var_var_52 = _var_var_41(_var_var_51)
        
        def WNDCLASSEXW():
            '''DriverMouse._rawinput_loop.<locals>.WNDCLASSEXW'''
            '__pyarmor_enter_13530__(...)'
            _fields_ = [
                ('cbSize', wintypes.UINT),
                ('style', wintypes.UINT),
                ('lpfnWndProc', WNDPROC),
                ('cbClsExtra', ctypes.c_int),
                ('cbWndExtra', ctypes.c_int),
                ('hInstance', wintypes.HINSTANCE),
                ('hIcon', wintypes.HANDLE),
                ('hCursor', wintypes.HANDLE),
                ('hbrBackground', wintypes.HANDLE),
                ('lpszMenuName', wintypes.LPCWSTR),
                ('lpszClassName', wintypes.LPCWSTR),
                ('hIconSm', wintypes.HANDLE)]
            '__pyarmor_exit_13531__(...)'
            return None
            '__pyarmor_exit_13531__(...)'

        _var_var_53 = None(WNDCLASSEXW, 'WNDCLASSEXW', _var_var_44.Structure)
        _var_var_54 = f'''RawInputCapture_{id(self)}'''
        _var_var_55 = _var_var_3.GetModuleHandleW(None)
        _var_var_56 = _var_var_53()
        _var_var_56.cbSize = _var_var_44.sizeof(_var_var_53)
        _var_var_56.style = 3
        _var_var_56.lpfnWndProc = _var_var_52
        _var_var_56.hInstance = _var_var_55
        _var_var_56.lpszClassName = _var_var_54
        _var_var_57 = _var_var_45.RegisterClassExW(_var_var_44.byref(_var_var_56))
        if not _var_var_57:
            self._rawinput_running = False
            return None
        None(None)
        return None
        _var_var_58 = None
        _var_var_58 = _var_var_45.CreateWindowExW(0, _var_var_54, 'RawInputCapture', 13565952, 0, 0, 1, 1, None, None, _var_var_55, None)
        if not _var_var_58:
            self._rawinput_running = False
            if _var_var_58:
                _var_var_45.DestroyWindow(_var_var_58)
            _var_var_45.UnregisterClassW(_var_var_54, _var_var_55)
            self._rawinput_running = False
            return None
        None(None)
        return None
        _var_var_59 = _var_var_50()
        _var_var_59.usUsagePage = 1
        _var_var_59.usUsage = 2
        _var_var_59.dwFlags = _var_var_48
        _var_var_59.hwndTarget = _var_var_58
        if not _var_var_45.RegisterRawInputDevices(_var_var_44.byref(_var_var_59), 1, _var_var_44.sizeof(_var_var_59)):
            self._rawinput_running = False
            if _var_var_58:
                _var_var_45.DestroyWindow(_var_var_58)
            _var_var_45.UnregisterClassW(_var_var_54, _var_var_55)
            self._rawinput_running = False
            return None
        None(None)
        return None
        _var_var_60 = _var_var_46.MSG()
    # WARNING: Decompyle incomplete

    
    def _get_cached_extrainfo(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13426__'(self)

    
    def _capture_extrainfo_from_mouse(self, timeout_seconds):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13427__'(self, timeout_seconds)

    
    def _send_extrainfo_to_driver(self, timeout, silent):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13428__'(self, timeout, silent)

    
    def _setup_eac_extrainfo(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13429__'(self)

    
    def _try_eac_capture_silent(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13430__'(self)

    
    def _start_eac_retry_thread(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13431__'(self)

    
    def close(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_13432__'(self)

    '__pyarmor_exit_13477__(...)'
    return None
    '__pyarmor_exit_13477__(...)'

'__pyarmor_exit_13435__(...)'
return None
'__pyarmor_exit_13435__(...)'
