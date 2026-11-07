'__pyarmor_enter_12962__(...)'
import os
import sys
import time
import subprocess
import ctypes
import random
import socket
import re
from ctypes import wintypes

def _se():
    __assert_bcc__ = None
    return '__pyarmor_bcc_12710__'()


def _m(s, k):
    '__pyarmor_enter_12965__(...)'
    '__pyarmor_exit_12966__(...)'
    return (lambda .0: pass# WARNING: Decompyle incomplete
)(range(len(s))()).decode()
    '__pyarmor_exit_12966__(...)'


def _x(s, k):
    '__pyarmor_enter_12968__(...)'
    '__pyarmor_exit_12969__(...)'
    return (lambda .0: pass# WARNING: Decompyle incomplete
)(range(len(s))()).decode()
    '__pyarmor_exit_12969__(...)'


def _j(s, k):
    '__pyarmor_enter_12971__(...)'
    '__pyarmor_exit_12972__(...)'
    return (lambda .0: pass# WARNING: Decompyle incomplete
)(range(len(s))()).decode()
    '__pyarmor_exit_12972__(...)'


class _GUID(ctypes.Structure):
    '__pyarmor_enter_12974__(...)'
    _fields_ = [
        ('Data1', wintypes.DWORD),
        ('Data2', wintypes.WORD),
        ('Data3', wintypes.WORD),
        ('Data4', ctypes.c_ubyte * 8)]
    '__pyarmor_exit_12975__(...)'
    return None
    '__pyarmor_exit_12975__(...)'

_FILE_ATTRIBUTE_HIDDEN = 2
_FOLDERID_DOCUMENTS = _GUID(0xFDD39AD0, 9103, 18095, ctypes.c_ubyte * 8(173, 180, 108, 133, 72, 3, 105, 199))

def _documents_folder():
    """The user's real Documents folder (follows OneDrive redirection and
\tnon-English locale names), falling back to '~\\Documents' if the shell
\tAPI call fails for any reason."""
    __assert_bcc__ = None
    return '__pyarmor_bcc_12711__'()

_key_path_cache = None
_key_path_warned = False

def _key_file_path():
    """Full path to the license key file - prefers Documents\\holo.key
\t(hidden), probed once and cached. Falls back to the old
\tutility\\key.file if Documents isn't actually writable here (e.g.
\tWindows' Controlled Folder Access or an antivirus blocking an
\tunrecognized python.exe from writing into a protected folder) -
\tbetter than crashing the whole app on a PermissionError."""
    __assert_bcc__ = None
    return '__pyarmor_bcc_12712__'()


def _hide_file(path):
    """Sets the Windows hidden attribute on 'path'. Best-effort - failing
\tto hide it shouldn't block reading/writing the key itself."""
    __assert_bcc__ = None
    return '__pyarmor_bcc_12713__'(path)


def _unhide_file(path):
    """Clears the hidden attribute on 'path'. Folder-protection policies
\t(Windows' Controlled Folder Access and similar antivirus heuristics)
\tcan block a write to a file specifically while it's hidden - flagging
\t'hide then rewrite' as ransomware-like behavior - so this needs to run
\tright before reopening an already-hidden key file for write."""
    __assert_bcc__ = None
    return '__pyarmor_bcc_12714__'(path)


def _bootstrap():
    __assert_bcc__ = None
    return '__pyarmor_bcc_12715__'()

_bootstrap()
from rich.console import Console
from rich.panel import Panel
from rich.text import Text
from rich.align import Align
from rich.progress import Progress, BarColumn, TimeRemainingColumn, TextColumn
from discord_interactions import verify_key
import win32gui
import win32api

def _run_protect():
    __assert_bcc__ = None
    return '__pyarmor_bcc_12716__'()

temp_console = Console()
pin = str(random.randint(1000, 9999))
os.system('cls')
sys.dont_write_bytecode = True
kernel32 = ctypes.windll.kernel32
os.system('mode 80,20')
console = Console(width = 80)
App_Version = '2.9.1'
App_Date = '2026-07-26'
Debug_Mode = False
Show_Cmd = False
CPU_FPS_WARNING_THRESHOLD = 40
os.system('cls')
console.print('[>] Initializing . . .', style = 'dodger_blue2')
import logging
import importlib.util as importlib

def _detect_nvidia_gpu():
    '''Whether an NVIDIA GPU with drivers installed is present, checked via
\tnvidia-smi (bundled with any NVIDIA driver) rather than torch.cuda -
\tthis runs before torch is necessarily installed yet, at Installer
\tconstruction time.'''
    __assert_bcc__ = None
    return '__pyarmor_bcc_12717__'()


class Installer:
    '__pyarmor_enter_12977__(...)'
    _ONNXRUNTIME_VARIANTS = ('onnxruntime', 'onnxruntime-gpu', 'onnxruntime-directml')
    
    def __init__(self, console):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12718__'(self, console)

    
    def key_modules_installed(self):
        '''Return True if all key modules are installed, otherwise trigger protection.'''
        __assert_bcc__ = None
        return '__pyarmor_bcc_12719__'(self)

    
    def install_module(self, module):
        '''Standardizes the install command using the active Python executable.'''
        __assert_bcc__ = None
        return '__pyarmor_bcc_12720__'(self, module)

    
    def _remove_conflicting_onnxruntime(self):
        """Uninstalls every onnxruntime variant except the one we're about
\t\tto install, so a stale/mismatched one (e.g. left behind by
\t\tultralytics' own auto-install fallback) can't shadow it."""
        __assert_bcc__ = None
        return '__pyarmor_bcc_12721__'(self)

    
    def run(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12722__'(self)

    '__pyarmor_exit_12978__(...)'
    return None
    '__pyarmor_exit_12978__(...)'

Installer(console).run()
tensorrt_path = _x(b'8xni7BSCQ,i A"n`XRBVA\x12\x1d6nn,CP^G2q\x0e[&aHEEYWU\x0e\'\x11FX"HPm\x01q\x03q\x1bq\x0b\x14\x03\x08\x1e\x0c\x06DB\x1eFT5I^X}q\x1e*Y4V\x03T_WP\\\x18')

def _rework_flags():
    __assert_bcc__ = None
    return '__pyarmor_bcc_12723__'()

_rework_flags()

autobackend
autobackend.LOGGER.setLevel(logging.ERROR)
import traceback = import ultralytics.nn.autobackend, nn
import struct
import hashlib
import hmac
import tempfile
import atexit
import math
import time
import random
import json as jsond
from datetime import datetime, timezone, timedelta
import threading
import base64
import queue
import cv2
import numpy as np
from PyQt5.QtWidgets import *
from PyQt5.QtGui import *
from PyQt5.QtCore import *
import win32con
import win32api
import win32gui
import win32security
import requests
from ultralytics import YOLO
from cryptography.fernet import Fernet, InvalidToken
MYEVENTER = None
MYEVENTER_TO_LABEL = {
    'Ferrum': 'Ferrum',
    'KmboxBplus': 'KMBOX B+',
    'KmboxNet': 'KMBOX Net',
    'OldWin32': 'Default Win32',
    'CWin32': 'Win32 Custom',
    'Makcu': 'Makcu',
    'RP2040': 'RP2040',
    'RP2350': 'RP2350',
    'CBuild': 'Build' }
LABEL_TO_MYEVENTER = MYEVENTER_TO_LABEL.items()()
LIVE_SWITCHABLE_INPUT_MODES = {
    'CWin32',
    'OldWin32'}
PERSISTENT_INPUT_MODES = {
    'CBuild',
    'RP2350',
    'RP2040',
    'Makcu',
    'KmboxNet',
    'KmboxBplus',
    'Ferrum'}
KMBOX_NET_DETAILS = None
KMBOX_BPLUS_DETAILS = None
KMBOX_FERRUM_DETAILS = None
RP2040_DETAILS = None
_CONFIG_CIPHER = Fernet(_x(b'Nvu,e]J$U\n\x18{Z"l`\x06j\x1c|wO\x19\x16u3@\x1b\x08?pjD\x07U-~\x1faQ\x07c\x00@', k = b'{C0F1-9E42-B7A3-55D1E}'))

def _load_config_file(path):
    '''Reads and decrypts config.ini. Falls back to parsing it as plain
\tJSON when decryption fails, so a config.ini saved before encryption
\twas added still loads once instead of losing every setting - the
\tnext _save_config_file() call re-writes it encrypted.'''
    __assert_bcc__ = None
    return '__pyarmor_bcc_12724__'(path)


def _save_config_file(path, data):
    """Serializes 'data' as JSON and writes it encrypted."""
    __assert_bcc__ = None
    return '__pyarmor_bcc_12725__'(path, data)


def _sanitize_config_filename(name):
    """Turns a user-typed config title into a safe Windows filename stem -
\tstrips characters that aren't allowed in a filename instead of letting
\tthem blow up the save (see MyWindow's Configs tab)."""
    __assert_bcc__ = None
    return '__pyarmor_bcc_12726__'(name)

_KMB_DEFAULTS = {
    'net': {
        'monitor_port': '8888',
        'monitor_enabled': 'false',
        'encrypt': 'false',
        'uuid': '',
        'port': '',
        'ip': '' },
    'bplus': {
        'monitor_enabled': 'false',
        'baud': '',
        'port': '' },
    'ferrum': {
        'monitor_enabled': 'false',
        'chip': '',
        'port': '' },
    'rp2040': {
        'mode': 'hid',
        'port': '' } }

def _migrate_legacy_kmb_config():
    """One-time migration for existing installs: if the old, separate
\tutility/kmb/kmb_config.ini is still around, pull its saved values in
\tso nobody loses their KMBOX/Ferrum connection details when this data
\tmoves into config.ini. Only used the first time 'Kmb' is missing from
\tconfig.ini - after that, config.ini is the sole source of truth."""
    __assert_bcc__ = None
    return '__pyarmor_bcc_12727__'()


def kmb_config_load():
    """Returns {'net': {...}, 'bplus': {...}, 'ferrum': {...}} with every
\tkey always present - same shape as the old kmb_config.load()."""
    __assert_bcc__ = None
    return '__pyarmor_bcc_12728__'()


def kmb_config_save(section, values):
    """Merges 'values' into 'section' ('net', 'bplus' or 'ferrum') and
\tpersists immediately - same behavior as the old kmb_config.save().
\tWrites straight to config.ini itself (rather than waiting on
\tauto_save_config()) since this also gets called during the startup
\tKMBOX/Ferrum picker, before MyWindow exists."""
    __assert_bcc__ = None
    return '__pyarmor_bcc_12729__'(section, values)


def _ending_timed(cons):
    __assert_bcc__ = None
    return '__pyarmor_bcc_12730__'(cons)


def _check_intiz():
    __assert_bcc__ = None
    return '__pyarmor_bcc_12731__'()

_check_intiz()
letters = 'abcdefghijklmnopqrstuvwxyz'
random_caption1 = '__pyarmor_assert_12961__'(('', b'\x81\x13t\x95\x96'))(random.choices(letters, k = 8))
screensize = {
    'X': ctypes.windll.user32.GetSystemMetrics(0),
    'Y': ctypes.windll.user32.GetSystemMetrics(1) }
screen_res_X = screensize['X']
screen_res_Y = screensize['Y']
screen_x = int(screen_res_X / 2)
screen_y = int(screen_res_Y / 2)

def load_configuration():
    __assert_bcc__ = None
    return '__pyarmor_bcc_12732__'()

load_configuration()

class api:
    '__pyarmor_enter_12980__(...)'
    name = ''
    ownerid = ''
    version = ''
    hash_to_check = ''
    
    def __init__(self, name, ownerid, version, hash_to_check):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12733__'(self, name, ownerid, version, hash_to_check)

    sessionid = ''
    enckey = ''
    initialized = False
    
    def init(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12734__'(self)

    
    def license(self, key, code, hwid):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12735__'(self, key, code, hwid)

    
    def webhook(self, webid, param, body, conttype):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12736__'(self, webid, param, body, conttype)

    
    def check(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12737__'(self)

    
    def checkblacklist(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12738__'(self)

    
    def log(self, message):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12739__'(self, message)

    
    def fetchOnline(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12740__'(self)

    
    def fetchStats(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12741__'(self)

    
    def checkinit(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12742__'(self)

    
    def __do_request(self, post_data):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12743__'(self, post_data)

    
    class application_data_class:
        '__pyarmor_enter_12983__(...)'
        numUsers = ''
        numKeys = ''
        app_ver = ''
        customer_panel = ''
        onlineUsers = ''
        '__pyarmor_exit_12984__(...)'
        return None
        '__pyarmor_exit_12984__(...)'

    
    class user_data_class:
        '__pyarmor_enter_12986__(...)'
        username = ''
        ip = ''
        hwid = ''
        expires = ''
        createdate = ''
        lastlogin = ''
        subscription = ''
        subscriptions = ''
        '__pyarmor_exit_12987__(...)'
        return None
        '__pyarmor_exit_12987__(...)'

    user_data = user_data_class()
    app_data = application_data_class()
    
    def __load_app_data(self, data):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12744__'(self, data)

    
    def __load_user_data(self, data):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12745__'(self, data)

    '__pyarmor_exit_12981__(...)'
    return None
    '__pyarmor_exit_12981__(...)'


class others:
    '__pyarmor_enter_12989__(...)'
    get_hwid = (lambda : __assert_bcc__ = None'__pyarmor_bcc_12746__'())()
    '__pyarmor_exit_12990__(...)'
    return None
    '__pyarmor_exit_12990__(...)'


def getchecksum():
    __assert_bcc__ = None
    return '__pyarmor_bcc_12747__'()

api_instance = api(name = _x(b'\x13-^U*Z'), ownerid = _x(b'\x08%\x00o|Y\x04D\x06\x18'), version = '1.0', hash_to_check = getchecksum())

class Protector:
    '__pyarmor_enter_12992__(...)'
    _optimize_workspace = _x(b'\x136FI6\x17\x1b\x1eX.A-Z4\x01I\x1fP\\NS\x04\x08&SM$\x03ZTDn')
    _internal_cache_id = _x(b'(+^\\+Y|^\\-B6\x0cz\x13UyPCQ')
    get_times = (lambda : __assert_bcc__ = None'__pyarmor_bcc_12748__'())()
    _get_sync_status = (lambda : __assert_bcc__ = None'__pyarmor_bcc_12749__'())()
    send_log = (lambda embed_data: __assert_bcc__ = None'__pyarmor_bcc_12750__'(embed_data))()
    log_info = (lambda : __assert_bcc__ = None'__pyarmor_bcc_12751__'())()
    is_under_attack = (lambda : __assert_bcc__ = None'__pyarmor_bcc_12752__'())()
    check_window_titles = (lambda : __assert_bcc__ = None'__pyarmor_bcc_12753__'())()
    check_advanced_scripts = (lambda : __assert_bcc__ = None'__pyarmor_bcc_12754__'())()
    check_remote_session = (lambda : '__pyarmor_enter_12995__(...)'_var_var_4 = [
'SESSIONNAME',
'REMOTEHOST',
'TerminalServer']for _var_var_5 in _var_var_4:
_var_var_3 = os.getenv(_var_var_5)if _var_var_3 and (lambda .0: pass# WARNING: Decompyle incomplete
)(('RDP', 'TERMSERV', 'ICA')()):
                
                return None, f'''Remote Session Detected ({_var_var_5})'''
            None(None)
            return None
            '__pyarmor_exit_12996__(...)'
            return None
            '__pyarmor_exit_12996__(...)'
)()
    check_execution_speed = (lambda : __assert_bcc__ = None'__pyarmor_bcc_12755__'())()
    deep_kernel_check = (lambda : __assert_bcc__ = None'__pyarmor_bcc_12756__'())()
    main = (lambda : __assert_bcc__ = None'__pyarmor_bcc_12757__'())()
    '__pyarmor_exit_12993__(...)'
    return None
    '__pyarmor_exit_12993__(...)'


class LoginForm:
    '__pyarmor_enter_12998__(...)'
    
    def __init__(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12758__'(self)

    '__pyarmor_exit_12999__(...)'
    return None
    '__pyarmor_exit_12999__(...)'


def _make_card_draggable(card, window):
    """Lets 'window' (a frameless QDialog/QWidget) be dragged by pressing and
\tholding anywhere on 'card' (the dialog's outer frame), since these
\twindows have no native title bar to drag by. Safe for the whole card,
\tnot just a title strip: Qt delivers a mouse press to the topmost widget
\tunder the cursor first, so buttons/comboboxes/line edits/checkboxes all
\tconsume their own clicks for their own interaction and this handler
\tnever sees them - only inert widgets (like a plain QLabel, which
\tinstalls no handler of its own) and empty background bubble the press
\tup to 'card', which is what actually handles the drag."""
    __assert_bcc__ = None
    return '__pyarmor_bcc_12759__'(card, window)

LOGO_BASE64 = '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'

def _write_temp_image(b64_str, suffix):
    __assert_bcc__ = None
    return '__pyarmor_bcc_12760__'(b64_str, suffix)

_CHECK_ON_BASE64 = 'iVBORw0KGgoAAAANSUhEUgAAAB4AAAAPCAYAAADzun+cAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAGoSURBVEhLxdRPS8JgHAfwZ1Nky4aLfMiBRKAXPUh4cBdRIpQOQscgunjzIAi+h64dOtcr8AUMBqGHFbukh1TsElHEHOQ/5GHperSTkA9LcA763Pbj+X2/jP2hgIMoitqCEB4IgrDLsqwHITTRNO2z1+u9zufzr6Wzvy824fP5Qul0+igej58kEokohJDTdX2kqmqz0WhItVqtihB6I/c2wvN8qFwu3yKEpnMLw+HQKBQK116vd5/ctY2m6e1SqXRDlpEwxrN8Pn9FURRDZtgSDAazhmGYZJGVwWBg+P1+EQAAaDJoXblc7pxhGDc5t8LzPJNKpc6AE8WZTCZOzlZJJpOHwIlijuPWemYsy3qAE8X1ev2FnK3S6XSc+aREUSyaponJF8mKYRhmJBK5IDNscbvdgiRJDbLESqVSuadpeofMsC0cDp9Wq9Wnv+58Mpl8y7L8KAjC8WLHtRxhT7/ff1YU5SMQCPDj8RhgjKnpdIp1XR+32+13RVEeisXipaZpd4sdx/7VAADgcrn2YrFYVhTFKISQ63a7I1VVm61WS57NZj3y/L/4AUKrTl1q4HSzAAAAAElFTkSuQmCC'
_CHECK_OFF_BASE64 = 'iVBORw0KGgoAAAANSUhEUgAAAB4AAAAPCAYAAADzun+cAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAG4SURBVEhL1dRPa+JAFADwN6OUpDaYsg41IKVQL/YgxYO5iFKKsgehx4VlL948CILfodceem4/gR9AEIoesksuq4dVcS+l7LLEQP2HDFlNoz0V2kdaSLqX/Z2S9+a9x5CZEEAIIduMsQNFUT6IorjFOV8ahnE/Ho/vNpvNX7zeL/L8JRwOH+ZyuZNUKvUxnU4fMcYk0zTnuq73ut1uo91utzjnv57XvJssy4e1Wu2ac77auJjNZla5XL4MhUL7uNY3SulOtVq9wsMwx3HWpVLpghAi4B6+xGKxgmVZNh7kZjqdWpFIRMU9vKIAAMVi8bMgCEGcdCPLspDNZj/huFcUACCfz6dw4i2ZTOYYx7yiAACSJHn6ZqIobuGYVxQAoNPp3OLEW4bD4b+5UqqqVmzbdvBBcmNZlp1IJL7gHr4Eg0Gl0Wh08RA39Xr9K6V0F/fwLR6Pn7VarR+v7Xy5XD40m83viqKc4lo/Ak8Pk8nkp6Zpf6LRqLxYLMBxHLJarRzTNBeDweC3pmnfKpXKuWEYNy9b+PPiXw0AEAgE9pLJZEFV1SPGmDQajea6rvf6/X5zvV6P8fr/ziOeAU5dq5wBMQAAAABJRU5ErkJggg=='
_CHECK_ON_PATH = _write_temp_image(_CHECK_ON_BASE64, '.png')
_CHECK_OFF_PATH = _write_temp_image(_CHECK_OFF_BASE64, '.png')

def _popup_checkbox_style(bg_dark, bg_medium, accent_color, text_color):
    """Same toggle-switch look as the main window's QCheckBox::indicator
\tQSS (see update_menu_theme()), for checkboxes on early-boot popups that
\tnever get that app-wide stylesheet."""
    __assert_bcc__ = None
    return '__pyarmor_bcc_12761__'(bg_dark, bg_medium, accent_color, text_color)


def recolor_logo_pixmap(b64_data, target_hex, source_hex, size):
    """Recolors just the accent-colored ink in the logo to 'target_hex',
\tleaving the white ink alone (not a flat tint over the whole image).

\tEvery pixel is treated as a blend between white and the original
\taccent color (source_hex) - solved for via a blend factor 't' - then
\tre-rendered as that same blend between white and the NEW color. This
\tkeeps anti-aliased edges smooth instead of just swapping one flat
\tcolor for another."""
    __assert_bcc__ = None
    return '__pyarmor_bcc_12762__'(b64_data, target_hex, source_hex, size)


def draw_caption_icon(kind, color, size):
    '''Thin native-style window caption glyph (Windows/VS Code style: a
\tsingle 1px line for minimize, a thin X for close) as a small square
\tpixmap. Drawn by hand instead of a Unicode glyph character, which
\trenders at an inconsistent weight/size depending on the system font -
\texactly the "funky" look this replaces.'''
    __assert_bcc__ = None
    return '__pyarmor_bcc_12763__'(kind, color, size)


def draw_chevron_icon(color, size, pointing):
    """Solid triangle indicator for a collapsible section header (collapsed
\t= pointing right, expanded = pointing down). Drawn by hand for the same
\treason as draw_caption_icon() above - a Unicode arrow glyph renders at
\tan inconsistent weight/size across system fonts, and as a literal text
\tcharacter it's also at the mercy of whatever a later obfuscation pass
\t(e.g. PyArmor) does to string literals. Both directions share the exact
\tsame triangle path, just rotated 90 degrees, so collapsed/expanded are
\tguaranteed to render at identical size instead of drifting."""
    __assert_bcc__ = None
    return '__pyarmor_bcc_12764__'(color, size, pointing)


class CloseCaptionButton(QPushButton):
    """Window close caption button whose X icon turns white on hover, to
\tstay readable against the red hover fill - QSS 'color' has no effect
\ton QIcon-based buttons (only on text), so this swaps the icon pixmap
\tdirectly on enter/leave instead."""
    '__pyarmor_enter_13001__(...)'
    
    def __init__(self, normal_icon, hover_icon, parent):
        '__pyarmor_enter_13004__(...)'
        super().__init__(parent)
        self._normal_icon = QIcon(normal_icon)
        self._hover_icon = QIcon(hover_icon)
        self.setIcon(self._normal_icon)
        '__pyarmor_exit_13005__(...)'
        return None
        '__pyarmor_exit_13005__(...)'

    
    def enterEvent(self, event):
        '__pyarmor_enter_13007__(...)'
        self.setIcon(self._hover_icon)
        super().enterEvent(event)
        '__pyarmor_exit_13008__(...)'
        return None
        '__pyarmor_exit_13008__(...)'

    
    def leaveEvent(self, event):
        '__pyarmor_enter_13010__(...)'
        self.setIcon(self._normal_icon)
        super().leaveEvent(event)
        '__pyarmor_exit_13011__(...)'
        return None
        '__pyarmor_exit_13011__(...)'

    '__pyarmor_exit_13002__(...)'
    __classcell__ = None
    return None
    '__pyarmor_exit_13002__(...)'


class WindowBorderOverlay(QWidget):
    """Draws just the accent-colored rounded-rect border, raised above
\tevery other child (including the title bar). MyWindow.paintEvent()
\tonly fills the background now - a border painted there gets covered
\tby any opaque child sitting on top of it (parents paint before their
\tchildren), which is exactly what made the title bar hide the border's
\ttop edge once it went flush to the window corners. Living up here
\tinstead means it's never covered by anything. get_color is a callable
\t(not a fixed value) so it stays live with accent-color changes with
\tno extra sync plumbing needed elsewhere."""
    '__pyarmor_enter_13013__(...)'
    
    def __init__(self, parent, get_color):
        '__pyarmor_enter_13016__(...)'
        super().__init__(parent)
        self._get_color = get_color
        self.setAttribute(Qt.WA_TransparentForMouseEvents)
        self.setAttribute(Qt.WA_TranslucentBackground)
        '__pyarmor_exit_13017__(...)'
        return None
        '__pyarmor_exit_13017__(...)'

    
    def paintEvent(self, event):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12765__'(self, event)

    '__pyarmor_exit_13014__(...)'
    __classcell__ = None
    return None
    '__pyarmor_exit_13014__(...)'


class SnowOverlay(QWidget):
    '__pyarmor_enter_13019__(...)'
    
    def __init__(self, parent):
        '__pyarmor_enter_13022__(...)'
        super().__init__(parent)
        self.setAttribute(Qt.WidgetAttribute.WA_TransparentForMouseEvents)
        self.setAttribute(Qt.WidgetAttribute.WA_TranslucentBackground)
        self.snowflakes = []
        self.wind = 0
        self.max_flakes = 88
        self.spawn_rate = 0.5
        self.spawn_accel = 0.02
        self.max_spawn_rate = 3
        self.timer = QTimer(self)
        self.timer.timeout.connect(self.update_snow)
        self.timer.start(22)
        '__pyarmor_exit_13023__(...)'
        return None
        '__pyarmor_exit_13023__(...)'

    
    def update_snow(self):
        '__pyarmor_enter_13025__(...)'
        if self.spawn_rate < self.max_spawn_rate:
            pass
        min(int(self.spawn_rate), self.max_flakes - len(self.snowflakes)) = self, self.spawn_rate += self.spawn_accel, .spawn_rate
        for _var_var_8 in range(_var_var_7):
            _var_var_6 = random.uniform(0, self.width())
            _var_var_9 = random.uniform(2, 6)
            _var_var_10 = random.uniform(1, 3) * (_var_var_9 / 5)
            _var_var_11 = random.uniform(-0.3, 0.3)
            _var_var_12 = random.uniform(0, 2 * math.pi)
            self.snowflakes.append([
                _var_var_6,
                0,
                _var_var_9,
                _var_var_10,
                _var_var_11,
                _var_var_12])
            for _var_var_13 in self.snowflakes:
                '__pyarmor_assert_13024__'((self, (lambda .0: pass# WARNING: Decompyle incomplete
), self.snowflakes()))
                self.update()
                '__pyarmor_exit_13026__(...)'
                return None
                '__pyarmor_exit_13026__(...)'

    
    def paintEvent(self, event):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12766__'(self, event)

    '__pyarmor_exit_13020__(...)'
    __classcell__ = None
    return None
    '__pyarmor_exit_13020__(...)'


class StarOverlay(QWidget):
    '__pyarmor_enter_13028__(...)'
    
    def __init__(self, parent, get_ui_color):
        '__pyarmor_enter_13031__(...)'
        super().__init__(parent)
        self.setAttribute(Qt.WA_TransparentForMouseEvents, True)
        self.setAttribute(Qt.WA_OpaquePaintEvent, False)
        self.setAttribute(Qt.WA_NoSystemBackground, True)
        self.get_ui_color = get_ui_color
        self.stars = []
        self.initialized = False
        self.cursor_last = None
        self.cursor_vel = QPointF(0, 0)
        self.timer = QTimer(self)
        self.timer.timeout.connect(self.update_stars)
        self.timer.start(30)
        '__pyarmor_exit_13032__(...)'
        return None
        '__pyarmor_exit_13032__(...)'

    
    def showEvent(self, event):
        '__pyarmor_enter_13034__(...)'
        super().showEvent(event)
        if not self.initialized:
            _var_var_16 = self.height()
            _var_var_15 = self.width()
            for _var_var_8 in range(70):
                self.stars.append(self.random_star(_var_var_15, _var_var_16))
                self.initialized = True
                self.cursor_last = QCursor.pos()
                '__pyarmor_exit_13035__(...)'
                return None
                '__pyarmor_exit_13035__(...)'

    
    def random_star(self, w, h, shooting):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12767__'(self, w, h, shooting)

    
    def update_stars(self):
        '__pyarmor_enter_13037__(...)'
        _var_var_16 = self.height()
        _var_var_15 = self.width()
        if _var_var_15 <= 0 or _var_var_16 <= 0:
            return None
        None(None)
        return None
        _var_var_17 = QCursor.pos()
        if self.cursor_last:
            _var_var_18 = _var_var_17.x() - self.cursor_last.x()
            _var_var_19 = _var_var_17.y() - self.cursor_last.y()
        self.cursor_last = _var_var_17
        self, self.cursor_vel += QPointF(_var_var_18 * 0.25, _var_var_19 * 0.25), .cursor_vel
        [] = self, self.cursor_vel *= 0.88, .cursor_vel
        for _var_var_21 in self.stars:
            _var_var_21['alpha'] = max(0.1, min(1, _var_var_21['alpha'] * 0.98 + (0.5 + 0.5 * math.sin(time.time() * 2 + _var_var_21['twinkle_offset'])) * 0.02))
            if _var_var_21['shooting']:
                _var_var_21['trail'].append((_var_var_21['x'], _var_var_21['y']))
                if len(_var_var_21['trail']) > 10:
                    _var_var_21['trail'].pop(0)
            
            if _var_var_21['y'] > _var_var_16 and _var_var_21['x'] > _var_var_15 or _var_var_21['x'] < 0:
                _var_var_20.append(self.random_star(_var_var_15, _var_var_16, shooting = random.random() < 0.015))
                continue
            _var_var_20.append(_var_var_21)
            self.stars = _var_var_20
            self.update()
            '__pyarmor_exit_13038__(...)'
            return None
            '__pyarmor_exit_13038__(...)'

    
    def paintEvent(self, event):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12768__'(self, event)

    '__pyarmor_exit_13029__(...)'
    __classcell__ = None
    return None
    '__pyarmor_exit_13029__(...)'


class PlexusOverlay(QWidget):
    '__pyarmor_enter_13040__(...)'
    
    def __init__(self, parent, particle_count, line_distance, fade_margin, get_ui_color):
        '__pyarmor_enter_13043__(...)'
        super().__init__(parent)
        self.setAttribute(Qt.WA_TranslucentBackground, True)
        self.setAttribute(Qt.WA_NoSystemBackground, True)
        self.setAttribute(Qt.WA_OpaquePaintEvent, False)
        self.get_ui_color = get_ui_color
        self.particle_count = particle_count
        self.line_distance = line_distance
        self.fade_margin = fade_margin
        self.particles = []
        self.cursor_pos = QPointF(-100, -100)
        self.timer = QTimer(self)
        self.timer.timeout.connect(self.update_particles)
        self.timer.start(16)
        self.initialized = False
        '__pyarmor_exit_13044__(...)'
        return None
        '__pyarmor_exit_13044__(...)'

    
    def showEvent(self, event):
        '__pyarmor_enter_13046__(...)'
        super().showEvent(event)
        if not self.initialized:
            _var_var_16 = self.height()
            _var_var_15 = self.width()
            self.particles = self.generate_particles(_var_var_15, _var_var_16)
            self.initialized = True
        '__pyarmor_exit_13047__(...)'
        return None
        '__pyarmor_exit_13047__(...)'

    
    def generate_particles(self, w, h):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12769__'(self, w, h)

    
    def update_particles(self):
        '__pyarmor_enter_13049__(...)'
        _var_var_16 = self.height()
        _var_var_15 = self.width()
        self.cursor_pos = self.mapFromGlobal(QCursor.pos())
        for _var_var_22 in self.particles:
            math.hypot(_var_var_22['vx'], _var_var_22['vy']) = None
            if _var_var_10 > 0.7:
                pass
            _var_var_22['x'] - self.cursor_pos.x() = None
            _var_var_19 = _var_var_22['y'] - self.cursor_pos.y()
            _var_var_23 = math.hypot(_var_var_18, _var_var_19)
            if _var_var_23 < 100:
                _var_var_24 = ((100 - _var_var_23) / 100) * 0.03
            for None in self.particles:
                if _var_var_25 is _var_var_22:
                    continue
                _var_var_26 = _var_var_22['x'] - _var_var_25['x']
                _var_var_27 = _var_var_22['y'] - _var_var_25['y']
                _var_var_28 = math.hypot(_var_var_26, _var_var_27)
                if  < 0, _var_var_28 or 0, _var_var_28 < 20:
                    pass
                
                if _var_var_22['x'] < -20:
                    _var_var_15 + 20 = ((20 - _var_var_28) / 20) * 0.02
            if _var_var_22['x'] > _var_var_15 + 20:
                _var_var_22['x'] = -20
            if _var_var_22['y'] < -20:
                _var_var_22['y'] = _var_var_16 + 20
            if _var_var_22['y'] > _var_var_16 + 20:
                _var_var_22['y'] = -20
            self.update()
            '__pyarmor_exit_13050__(...)'
            return None
            '__pyarmor_exit_13050__(...)'

    
    def paintEvent(self, event):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12770__'(self, event)

    '__pyarmor_exit_13041__(...)'
    __classcell__ = None
    return None
    '__pyarmor_exit_13041__(...)'


class RainOverlay(QWidget):
    '__pyarmor_enter_13052__(...)'
    
    def __init__(self, parent, drop_count, get_ui_color):
        '__pyarmor_enter_13055__(...)'
        super().__init__(parent)
        self.setAttribute(Qt.WA_TransparentForMouseEvents, True)
        self.setAttribute(Qt.WA_NoSystemBackground, True)
        self.setAttribute(Qt.WA_OpaquePaintEvent, False)
        self.get_ui_color = get_ui_color
        self.drops = []
        (self.width_cache, self.height_cache) = (0, 0)
        self.max_drop_count = drop_count
        self.startup_duration = 3000
        self.startup_elapsed = 0
        self.startup_active = True
        self.wind = random.uniform(-1, 1)
        self.drops.append(self.random_drop())
        self.timer = QTimer(self)
        self.timer.timeout.connect(self.update_rain)
        self.timer.start(30)
        self.lightning_active = False
        self.lightning_path = []
        self.lightning_timer = QTimer(self)
        self.lightning_timer.timeout.connect(self.update_lightning)
        self.lightning_timer.start(2500)
        '__pyarmor_exit_13056__(...)'
        return None
        '__pyarmor_exit_13056__(...)'

    
    def random_drop(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12771__'(self)

    
    def update_rain(self):
        '__pyarmor_enter_13058__(...)'
        _var_var_16 = self.height()
        _var_var_15 = self.width()
        if _var_var_15 != self.width_cache or _var_var_16 != self.height_cache:
            self.width_cache, self.height_cache = _var_var_15, _var_var_16
    # WARNING: Decompyle incomplete

    
    def update_lightning(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12772__'(self)

    
    def clear_lightning(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12773__'(self)

    
    def generate_lightning(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12774__'(self)

    
    def paintEvent(self, event):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12775__'(self, event)

    '__pyarmor_exit_13053__(...)'
    __classcell__ = None
    return None
    '__pyarmor_exit_13053__(...)'


class FireOverlay(QWidget):
    '__pyarmor_enter_13061__(...)'
    
    def __init__(self, parent, ember_count):
        '__pyarmor_enter_13064__(...)'
        super().__init__(parent)
        self.setAttribute(Qt.WA_TransparentForMouseEvents)
        self.embers = []
        self.ember_count = ember_count
        self.timer = QTimer(self)
        self.timer.timeout.connect(self.update_embers)
        self.timer.start(16)
        '__pyarmor_exit_13065__(...)'
        return None
        '__pyarmor_exit_13065__(...)'

    
    def generate_ember(self, is_initial):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12776__'(self, is_initial)

    
    def update_embers(self):
        '__pyarmor_enter_13067__(...)'
        if not self.isVisible():
            return None
        None(None)
        return None
        if not self.embers:
            '__pyarmor_assert_13066__'((self, (lambda .0: [ self.generate_ember(True) for _var_var_8 in .0 ]), range(self.ember_count)()))
        for _var_var_35 in self.embers:
            math.sin(_var_var_35['noise_offset']) * 0.4 = None
            if _var_var_35['life'] <= 0 or _var_var_35['y'] < -20:
                _var_var_35.update(self.generate_ember())
            self.update()
            '__pyarmor_exit_13068__(...)'
            return None
            '__pyarmor_exit_13068__(...)'

    
    def paintEvent(self, event):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12777__'(self, event)

    '__pyarmor_exit_13062__(...)'
    __classcell__ = None
    return None
    '__pyarmor_exit_13062__(...)'

_POPUP_BG_OVERLAY_CLASSES = {
    'Snow': 'SnowOverlay',
    'Stars': 'StarOverlay',
    'Plexus': 'PlexusOverlay',
    'Rain': 'RainOverlay',
    'Fire': 'FireOverlay' }

def _make_popup_background_overlay(window, accent_color):
    """Mirrors MyWindow's animated Menu Background (Stars/Snow/Plexus/Rain/
\tFire - see update_Ui_Background()) on a popup instead of leaving it a
\tflat bg_dark fill. Returns None for 'Solid'/unset.

\tSnowOverlay/StarOverlay/PlexusOverlay/RainOverlay/FireOverlay are
\tdefined just above this function specifically so they're available
\teven to the popups that can appear during early boot (the TensorRT
\tnotice, the input method picker) - looked up via globals() rather
\tthan a direct reference mainly to keep this table-driven."""
    __assert_bcc__ = None
    return '__pyarmor_bcc_12778__'(window, accent_color)


def _apply_popup_title_bar(window, bg_dark, accent_color, text_color, on_close):
    '''Gives a frameless popup (QDialog/QWidget) the exact same custom title
\tbar as MyWindow\'s main window: faded logo, centered "HollowAI" text,
\ta native-styled close button, drag-anywhere-on-the-bar, a rounded-corner
\tbackground fill, and the accent border overlay. Caller must already have
\tset Qt.FramelessWindowHint + Qt.WA_TranslucentBackground and must insert
\tthe returned title_bar as the first widget in a zero-margin outer
\tQVBoxLayout(window). `on_close` overrides what the close button does
\t(defaults to window.close).'''
    __assert_bcc__ = None
    return '__pyarmor_bcc_12779__'(window, bg_dark, accent_color, text_color, on_close)


class NoticeDialog(QDialog):
    '''Frameless, theme-matched notice dialog for one-off informational popups
\t(e.g. "this control has no effect right now" / "this needs a restart").
\tPass cancel_text to turn it into a Yes/Cancel confirmation instead - the
\tcaller should then check `dlg.exec_() == QDialog.Accepted`.

\tDefined before InputMethodDialog/boot sequence below since the startup
\tinput-method picker needs it (Custom Win32\'s heads-up notice) - this
\tclass must already exist by the time that dialog is shown, not just by
\tthe time the rest of the module finishes loading.'''
    '__pyarmor_enter_13070__(...)'
    
    def __init__(self, parent, title, body, ok_text, cancel_text, accent_color, bg_dark, bg_medium, bg_light, text_color, buttons, input_placeholder):
        '__pyarmor_enter_13073__(...)'
        super().__init__(parent)
        self.setWindowFlags(Qt.FramelessWindowHint | Qt.Dialog | Qt.WindowStaysOnTopHint)
        self.setAttribute(Qt.WA_TranslucentBackground)
        self.setModal(True)
        self.setFixedWidth(380)
        _var_var_37 = QVBoxLayout(self)
        _var_var_37.setContentsMargins(1, 1, 1, 3)
        _var_var_37.setSpacing(0)
        _var_var_38 = _apply_popup_title_bar(self, bg_dark, accent_color, text_color, on_close = self.reject)
        _var_var_37.addWidget(_var_var_38)
        _var_var_39 = QFrame(self)
        _var_var_39.setObjectName('card')
        _var_var_39.setStyleSheet('background-color: transparent;')
        _var_var_37.addWidget(_var_var_39)
        _var_var_40 = QVBoxLayout(_var_var_39)
        _var_var_40.setContentsMargins(24, 20, 24, 20)
        _var_var_40.setSpacing(12)
        _var_var_41 = QLabel(title)
        _var_var_41.setWordWrap(True)
        _var_var_41.setStyleSheet(f'''color: {accent_color}; font-size: 13pt; font-weight: bold; background: transparent;''')
        _var_var_40.addWidget(_var_var_41)
        self.body_label = QLabel(body)
        self.body_label.setWordWrap(True)
        self.body_label.setStyleSheet(f'''color: {text_color}; font-size: 10pt; background: transparent;''')
        _var_var_40.addWidget(self.body_label)
        self.input_field = None
    # WARNING: Decompyle incomplete

    
    def showEvent(self, event):
        '__pyarmor_enter_13076__(...)'
        super().showEvent(event)
        if self.parent():
            _var_var_45 = self.parent().geometry()
            self.move(_var_var_45.center().x() - self.width() // 2, _var_var_45.center().y() - self.height() // 2)
    # WARNING: Decompyle incomplete

    '__pyarmor_exit_13071__(...)'
    __classcell__ = None
    return None
    '__pyarmor_exit_13071__(...)'


class InputMethodDialog(QDialog):
    '''Startup dialog for choosing the mouse input method - replaces the old
\tconsole-based table prompt. Shown once, after login, before the rest of
\tthe app is set up (asset loading, UI classes, MYEVENTER-gated setup).'''
    '__pyarmor_enter_13079__(...)'
    OPTIONS = [
        ('CBuild', 'Build', 'RISKY', '#ff5c5c'),
        ('CWin32', 'Custom Win32', 'BUGGY', '#ffd25c'),
        ('OldWin32', 'Default Win32', 'MAY NOT WORK', '#ff5c5c'),
        ('RP2350', 'RP2350', 'USB', '#5cc9ff'),
        ('RP2040', 'RP2040', 'USB', '#5cc9ff'),
        ('Makcu', 'Makcu', 'USB', '#5cc9ff'),
        ('KmboxNet', 'KMBOX Net', 'NETWORK', '#5cc9ff'),
        ('KmboxBplus', 'KMBOX B+', 'SERIAL', '#5cc9ff'),
        ('Ferrum', 'Ferrum', 'SERIAL', '#c95cff')]
    GROUPS = [
        ('hardwareless', 'Hardwareless', [
            'CBuild',
            'CWin32',
            'OldWin32']),
        ('hardware', 'Hardware', [
            'RP2350',
            'RP2040',
            'Makcu',
            'KmboxNet',
            'KmboxBplus',
            'Ferrum'])]
    
    def __init__(self, accent_color, bg_dark, bg_medium, bg_light, text_color):
        '__pyarmor_enter_13082__(...)'
        super().__init__(None)
        self.setWindowFlags(Qt.FramelessWindowHint | Qt.Dialog | Qt.WindowStaysOnTopHint)
        self.setAttribute(Qt.WA_TranslucentBackground)
        self.setModal(True)
        self.selected = None
        self.accent_color = accent_color
        self.bg_dark = bg_dark
        self.bg_medium = bg_medium
        self.bg_light = bg_light
        self.text_color = text_color
        _var_var_37 = QVBoxLayout(self)
        _var_var_37.setContentsMargins(1, 1, 1, 3)
        _var_var_37.setSpacing(0)
        _var_var_37.setSizeConstraint(QLayout.SetFixedSize)
        _var_var_38 = _apply_popup_title_bar(self, bg_dark, accent_color, text_color, on_close = (lambda : _ending_timed(cons = True)))
        _var_var_37.addWidget(_var_var_38)
        _var_var_39 = QFrame(self)
        _var_var_39.setObjectName('card')
        _var_var_39.setStyleSheet('background-color: transparent;')
        _var_var_39.setMinimumWidth(350)
        _var_var_37.addWidget(_var_var_39)
        _var_var_40 = QVBoxLayout(_var_var_39)
        _var_var_40.setContentsMargins(24, 20, 24, 20)
        _var_var_40.setSpacing(10)
        _var_var_46 = QLabel('Select Input Method')
        _var_var_46.setStyleSheet(f'''color: {accent_color}; font-size: 14pt; font-weight: bold; background: transparent;''')
        _var_var_40.addWidget(_var_var_46)
        _var_var_47 = QLabel('Choose how HollowAi should send mouse input this session.')
        _var_var_47.setWordWrap(True)
        _var_var_47.setStyleSheet(f'''color: {text_color}; font-size: 9pt; background: transparent;''')
        _var_var_40.addWidget(_var_var_47)
        _var_var_40.addSpacing(4)
        _var_var_48 = self.OPTIONS()
        self._section_cards = { }
        (lambda .0: pass# WARNING: Decompyle incomplete
)
        self._section_bodies = { }
        self._section_buttons = { }
        self._section_icons = { }
        self._section_texts = { }
        self._group_labels = { }
        for _var_var_49, _var_var_50, _var_var_51 in self.GROUPS:
            (_var_var_52, _var_var_53, _var_var_54) = self._make_group_section(_var_var_49, _var_var_50, _var_var_51, _var_var_48, accent_color, bg_medium, bg_light, text_color)
            self._group_labels[_var_var_49] = _var_var_50
            self._section_cards[_var_var_49] = _var_var_52
            self._section_buttons[_var_var_49] = _var_var_53
            self._section_bodies[_var_var_49] = _var_var_54
            _var_var_40.addWidget(_var_var_52)
            _var_var_40.addSpacing(4)
            self.auto_save_checkbox = QCheckBox(' Auto Save Input Selection')
            self.auto_save_checkbox.setFocusPolicy(Qt.NoFocus)
            self.auto_save_checkbox.setCursor(Qt.PointingHandCursor)
            self.auto_save_checkbox.setStyleSheet(_popup_checkbox_style(bg_dark, bg_medium, accent_color, text_color))
            self.auto_save_checkbox.setChecked(bool(Auto_Save_Input_Selection))
            self.auto_save_checkbox.setToolTip("Remembers your choice and skips this picker on the next launch.\nTurn it off later from the Profile tab's Config section to see this picker again.")
            _var_var_40.addWidget(self.auto_save_checkbox)
            '__pyarmor_exit_13083__(...)'
            return None
            '__pyarmor_exit_13083__(...)'

    
    def _make_option_row(self, key, label, status, status_color, bg_light, text_color, show_divider):
        """A single selectable row living inside a group's card body. No
\t\tborder/radius of its own - the enclosing card supplies that - so
\t\trows read as one continuous list instead of separate floating boxes."""
        __assert_bcc__ = None
        return '__pyarmor_bcc_12780__'(self, key, label, status, status_color, bg_light, text_color, show_divider)

    
    def _make_group_section(self, group_key, group_label, option_keys, option_lookup, accent_color, bg_medium, bg_light, text_color):
        '''Builds one accordion group as a single bordered card: a clickable
\t\theader button on top, and its option rows stacked directly beneath
\t\twith no gap, separated only by a divider line - one solid unit
\t\trather than a header floating above its own detached rows.'''
        __assert_bcc__ = None
        return '__pyarmor_bcc_12781__'(self, group_key, group_label, option_keys, option_lookup, accent_color, bg_medium, bg_light, text_color)

    
    def _set_card_border(self, card, expanded):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12782__'(self, card, expanded)

    
    def _toggle_section(self, group_key, force_expand):
        """Accordion behavior - expanding one group collapses every other
\t\tone, so only a single group's options are visible at a time."""
        __assert_bcc__ = None
        return '__pyarmor_bcc_12783__'(self, group_key, force_expand)

    
    def _recenter(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12784__'(self)

    
    def _choose(self, key):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12785__'(self, key)

    
    def showEvent(self, event):
        '__pyarmor_enter_13085__(...)'
        super().showEvent(event)
        self.adjustSize()
        self._recenter()
        '__pyarmor_exit_13086__(...)'
        return None
        '__pyarmor_exit_13086__(...)'

    '__pyarmor_exit_13080__(...)'
    __classcell__ = None
    return None
    '__pyarmor_exit_13080__(...)'


def _list_serial_ports():
    '''Every present COM port as (port, friendly_name) pairs, e.g.
\t(\'COM3\', \'USB-SERIAL CH340 (COM3)\'). Used by the RP2040 connection
\tdialog\'s "List Ports" button (see KmboxConfigDialog\'s "rp2040" branch
\tbelow).

\tDeliberately self-contained (its own SetupDi/ctypes bindings) instead of
\treusing the "Shared Win32 serial-port plumbing" further down this file
\t(near the KMBOX B+/Ferrum drivers, e.g. _serial_setupapi/_ferrum_detect_
\tport()) - that section is defined much later in the file, and this
\tneeds to run during the startup input-method picker, long before
\texecution ever reaches it. The KMBOX B+/Ferrum dialogs never hit this
\tproblem because they only call their own port-scan helpers at actual
\tconnect time (inside _init_hardware_backend, called after the whole
\tmodule has finished loading), never during dialog construction.'''
    '__pyarmor_enter_13088__(...)'
    
    class _var_var_59(ctypes.Structure):
        '__pyarmor_enter_13091__(...)'
        _fields_ = [
            ('cbSize', ctypes.c_ulong),
            ('ClassGuid', ctypes.c_ubyte * 16),
            ('DevInst', ctypes.c_ulong),
            ('Reserved', ctypes.c_size_t)]
        '__pyarmor_exit_13092__(...)'
        return None
        '__pyarmor_exit_13092__(...)'

    _var_var_60 = ctypes.c_ubyte * 16(120, 233, 54, 77, 37, 227, 206, 17, 191, 193, 8, 0, 43, 225, 3, 24)
    _var_var_61 = 2
    _var_var_62 = 12
    _var_var_63 = ctypes.c_void_p(-1).value
    _var_var_64 = ctypes.WinDLL('setupapi', use_last_error = True)
    _var_var_64.SetupDiGetClassDevsW.restype = ctypes.c_void_p
    _var_var_64.SetupDiGetClassDevsW.argtypes = (ctypes.c_void_p, ctypes.c_wchar_p, ctypes.c_void_p, ctypes.c_ulong)
    _var_var_64.SetupDiEnumDeviceInfo.argtypes = (ctypes.c_void_p, ctypes.c_ulong, ctypes.c_void_p)
    _var_var_64.SetupDiGetDeviceRegistryPropertyW.argtypes = (ctypes.c_void_p, ctypes.c_void_p, ctypes.c_ulong, ctypes.c_void_p, ctypes.c_void_p, ctypes.c_ulong, ctypes.c_void_p)
    _var_var_64.SetupDiDestroyDeviceInfoList.argtypes = (ctypes.c_void_p,)
    _var_var_65 = []
    _var_var_66 = _var_var_64.SetupDiGetClassDevsW(_var_var_60, None, None, _var_var_61)
    if _var_var_66 or _var_var_66 == _var_var_63:
        return _var_var_65
    _var_var_67 = _var_var_59()
    _var_var_67.cbSize = ctypes.sizeof(_var_var_67)
    _var_var_68 = ctypes.create_unicode_buffer(256)
    _var_var_69 = 0
# WARNING: Decompyle incomplete


class KmboxConfigDialog(QDialog):
    '''Follow-up dialog shown after picking KMBOX Net, KMBOX B+, Ferrum or
\tRP2040 in InputMethodDialog. Collects the connection details for that
\tbox, saves them to config.ini\'s "Kmb" key, and pre-fills from there
\tnext time.'''
    '__pyarmor_enter_13094__(...)'
    
    def __init__(self, mode, accent_color, bg_dark, bg_medium, bg_light, text_color):
        '__pyarmor_enter_13097__(...)'
        super().__init__(None)
        self.mode = mode
        self.result = None
        self.setWindowFlags(Qt.FramelessWindowHint | Qt.Dialog | Qt.WindowStaysOnTopHint)
        self.setAttribute(Qt.WA_TranslucentBackground)
        self.setModal(True)
        self.setFixedWidth(420)
        _var_var_73 = kmb_config_load()
        _var_var_37 = QVBoxLayout(self)
        _var_var_37.setContentsMargins(1, 1, 1, 3)
        _var_var_37.setSpacing(0)
        _var_var_38 = _apply_popup_title_bar(self, bg_dark, accent_color, text_color, on_close = self.reject)
        _var_var_37.addWidget(_var_var_38)
        _var_var_39 = QFrame(self)
        _var_var_39.setObjectName('card')
        _var_var_39.setStyleSheet('background-color: transparent;')
        _var_var_37.addWidget(_var_var_39)
        _var_var_40 = QVBoxLayout(_var_var_39)
        _var_var_40.setContentsMargins(24, 20, 24, 20)
        _var_var_40.setSpacing(10)
        _var_var_74 = {
            'net': 'KMBOX Net Settings',
            'bplus': 'KMBOX B+ Settings',
            'ferrum': 'Ferrum Settings',
            'rp2040': 'RP2040 Connection' }
        _var_var_46 = QLabel(_var_var_74[mode])
        _var_var_46.setStyleSheet(f'''color: {accent_color}; font-size: 14pt; font-weight: bold; background: transparent;''')
        _var_var_40.addWidget(_var_var_46)
        _var_var_75 = f'''\n\t\t\tQLineEdit {{\n\t\t\t\tbackground-color: {bg_medium};\n\t\t\t\tborder: 1px solid {bg_light};\n\t\t\t\tborder-radius: 6px;\n\t\t\t\tpadding: 6px 8px;\n\t\t\t\tcolor: {text_color};\n\t\t\t}}\n\t\t\tQLineEdit:focus {{ border: 1px solid {accent_color}; }}\n\t\t'''
        _var_var_76 = f'''color: {text_color}; font-size: 9pt; background: transparent;'''
        _var_var_77 = _popup_checkbox_style(bg_dark, bg_medium, accent_color, text_color)
        self._fields = { }
        if mode == 'net':
            _var_var_47 = QLabel('Enter the IP, port and UUID shown on the box screen.')
            _var_var_47.setWordWrap(True)
            _var_var_47.setStyleSheet(f'''color: {text_color}; font-size: 9pt; background: transparent;''')
            _var_var_40.addWidget(_var_var_47)
            self._fields['ip'] = self._add_row(_var_var_40, 'Box IP', _var_var_73['net']['ip'], _var_var_75, _var_var_76, placeholder = '192.168.2.188')
            self._fields['port'] = self._add_row(_var_var_40, 'Port', _var_var_73['net']['port'], _var_var_75, _var_var_76, placeholder = '8888')
            self._fields['uuid'] = self._add_row(_var_var_40, 'UUID', _var_var_73['net']['uuid'], _var_var_75, _var_var_76, placeholder = '12345678')
            self.encrypt_checkbox = QCheckBox(' Enable encryption (slightly lower speed, better security)')
            self.encrypt_checkbox.setStyleSheet(_var_var_77)
            self.encrypt_checkbox.setChecked(_var_var_73['net']['encrypt'].strip().lower() == 'true')
            _var_var_40.addWidget(self.encrypt_checkbox)
            _var_var_40.addSpacing(6)
            _var_var_78 = QLabel('Physical input monitoring (optional, separate from the connection above)')
            _var_var_78.setWordWrap(True)
            _var_var_78.setStyleSheet(f'''color: {accent_color}; font-size: 9pt; font-weight: bold; background: transparent;''')
            _var_var_40.addWidget(_var_var_78)
            self.monitor_checkbox = QCheckBox(' Enable monitoring')
            self.monitor_checkbox.setStyleSheet(_var_var_77)
            self.monitor_checkbox.setChecked(_var_var_73['net']['monitor_enabled'].strip().lower() == 'true')
            _var_var_40.addWidget(self.monitor_checkbox)
            _var_var_79 = _var_var_73['net']['monitor_port']
            _var_var_80 = '' if _var_var_79.strip() == '8888' else _var_var_79
            self._fields['monitor_port'] = self._add_row(_var_var_40, 'Monitor Port', _var_var_80, _var_var_75, _var_var_76, placeholder = '8888')
        elif mode == 'bplus':
            _var_var_47 = QLabel('Leave both blank to auto-detect the CH340 port and baud rate.')
            _var_var_47.setWordWrap(True)
            _var_var_47.setStyleSheet(f'''color: {text_color}; font-size: 9pt; background: transparent;''')
            _var_var_40.addWidget(_var_var_47)
            self._fields['port'] = self._add_row(_var_var_40, 'COM Port (optional)', _var_var_73['bplus']['port'], _var_var_75, _var_var_76)
            self._fields['baud'] = self._add_row(_var_var_40, 'Baud (optional)', _var_var_73['bplus']['baud'], _var_var_75, _var_var_76)
            _var_var_40.addSpacing(6)
            _var_var_78 = QLabel('Physical input monitoring (optional, separate from the connection above)')
            _var_var_78.setWordWrap(True)
            _var_var_78.setStyleSheet(f'''color: {accent_color}; font-size: 9pt; font-weight: bold; background: transparent;''')
            _var_var_40.addWidget(_var_var_78)
            self.monitor_checkbox = QCheckBox(' Enable monitoring')
            self.monitor_checkbox.setStyleSheet(_var_var_77)
            self.monitor_checkbox.setChecked(_var_var_73['bplus']['monitor_enabled'].strip().lower() == 'true')
            _var_var_40.addWidget(self.monitor_checkbox)
        elif mode == 'ferrum':
            _var_var_47 = QLabel("Pick the chip preset the Ferrum App's serial port shows up as, or a custom COM port. The Ferrum App must already be running with its serial port enabled.")
            _var_var_47.setWordWrap(True)
            _var_var_47.setStyleSheet(f'''color: {text_color}; font-size: 9pt; background: transparent;''')
            _var_var_40.addWidget(_var_var_47)
            _var_var_81 = QLabel('Chip / Port')
            _var_var_81.setStyleSheet(_var_var_76)
            _var_var_40.addWidget(_var_var_81)
            self.ferrum_combo = QComboBox()
            self.ferrum_combo.addItems([
                'Auto (scan all)',
                'CH340',
                'CH343',
                'CH347',
                'CP2102',
                'Custom COM Port'])
            self.ferrum_combo.setStyleSheet(f'''\n\t\t\t\tQComboBox {{\n\t\t\t\t\tbackground-color: {bg_medium}; border: 1px solid {bg_light};\n\t\t\t\t\tborder-radius: 6px; padding: 6px 8px; color: {text_color};\n\t\t\t\t}}\n\t\t\t''')
            _var_var_40.addWidget(self.ferrum_combo)
            self._fields['port'] = self._add_row(_var_var_40, 'COM Port (e.g. COM7)', _var_var_73['ferrum']['port'], _var_var_75, _var_var_76)
            _var_var_82 = _var_var_73['ferrum']['chip'].strip().upper()
            _var_var_83 = _var_var_73['ferrum']['port'].strip()
            if not _var_var_83 and _var_var_82:
                self.ferrum_combo.setCurrentText('Custom COM Port')
            elif _var_var_82 in ('CH340', 'CH343', 'CH347', 'CP2102'):
                self.ferrum_combo.setCurrentText(_var_var_82)
            else:
                self.ferrum_combo.setCurrentText('Auto (scan all)')
            self._fields['port'].setEnabled(self.ferrum_combo.currentText() == 'Custom COM Port')
            None((lambda t: self._fields['port'].setEnabled(t == 'Custom COM Port')))
            _var_var_40.addSpacing(6)
            _var_var_78 = QLabel('Physical input monitoring (optional, separate from the connection above)')
            _var_var_78.setWordWrap(True)
            _var_var_78.setStyleSheet(f'''color: {accent_color}; font-size: 9pt; font-weight: bold; background: transparent;''')
            _var_var_40.addWidget(_var_var_78)
            self.monitor_checkbox = QCheckBox(' Enable monitoring')
            self.monitor_checkbox.setStyleSheet(_var_var_77)
            self.monitor_checkbox.setChecked(_var_var_73['ferrum']['monitor_enabled'].strip().lower() == 'true')
            _var_var_40.addWidget(self.monitor_checkbox)
        else:
            _var_var_47 = QLabel("By default this talks over USB (Vendor HID) and needs no port - just plug it in. Switch to Serial only if it's wired for UART1 (GPIO5/6) through a separate USB-TTL adapter instead.")
            _var_var_47.setWordWrap(True)
            _var_var_47.setStyleSheet(f'''color: {text_color}; font-size: 9pt; background: transparent;''')
            _var_var_40.addWidget(_var_var_47)
            _var_var_84 = QLabel('Connection')
            _var_var_84.setStyleSheet(_var_var_76)
            _var_var_40.addWidget(_var_var_84)
            _var_var_85 = f'''\n\t\t\t\tQComboBox {{\n\t\t\t\t\tbackground-color: {bg_medium}; border: 1px solid {bg_light};\n\t\t\t\t\tborder-radius: 6px; padding: 6px 8px; color: {text_color};\n\t\t\t\t}}\n\t\t\t'''
            self.rp2040_combo = QComboBox()
            self.rp2040_combo.addItems([
                'Auto-Detect (USB)',
                'Serial (COM Port)'])
            self.rp2040_combo.setStyleSheet(_var_var_85)
            _var_var_40.addWidget(self.rp2040_combo)
            _var_var_86 = QHBoxLayout()
            self.rp2040_port_combo = QComboBox()
            self.rp2040_port_combo.setEditable(True)
            self.rp2040_port_combo.setStyleSheet(_var_var_85)
            _var_var_86.addWidget(self.rp2040_port_combo, 1)
            _var_var_72 = QPushButton('List Ports')
            _var_var_72.setCursor(Qt.PointingHandCursor)
            _var_var_72.setStyleSheet(f'''\n\t\t\t\tQPushButton {{\n\t\t\t\t\tbackground-color: {bg_medium}; color: {text_color};\n\t\t\t\t\tborder: 1px solid {bg_light}; border-radius: 6px; padding: 6px 10px;\n\t\t\t\t}}\n\t\t\t\tQPushButton:hover {{ border: 1px solid {accent_color}; }}\n\t\t\t''')
            _var_var_86.addWidget(_var_var_72)
            _var_var_40.addLayout(_var_var_86)
            
            def _var_var_71(keep_text):
                '__pyarmor_enter_13100__(...)'
            # WARNING: Decompyle incomplete

            None((lambda : _refresh_rp2040_ports()))
            
            def _var_var_87(text):
                '__pyarmor_enter_13103__(...)'
                _var_var_92 = text == 'Serial (COM Port)'
                self.rp2040_port_combo.setEnabled(_var_var_92)
                refresh_btn.setEnabled(_var_var_92)
                '__pyarmor_exit_13104__(...)'
                return None
                '__pyarmor_exit_13104__(...)'

            self.rp2040_combo.currentTextChanged.connect(_var_var_87)
            _var_var_88 = _var_var_73['rp2040']
            _var_var_71(keep_text = _var_var_88['port'])
            self.rp2040_combo.setCurrentText('Serial (COM Port)' if _var_var_88['mode'].strip().lower() == 'serial' else 'Auto-Detect (USB)')
            _var_var_87(self.rp2040_combo.currentText())
        _var_var_40.addSpacing(4)
        self.error_label = QLabel('')
        self.error_label.setWordWrap(True)
        self.error_label.setStyleSheet('color: #ff5c5c; font-size: 8pt; background: transparent;')
        _var_var_40.addWidget(self.error_label)
        _var_var_42 = QHBoxLayout()
        _var_var_43 = QPushButton('Cancel')
        _var_var_43.setStyleSheet(f'''\n\t\t\tQPushButton {{\n\t\t\t\tbackground-color: {bg_medium}; color: {text_color};\n\t\t\t\tborder: 1px solid {bg_light}; border-radius: 6px; padding: 8px;\n\t\t\t}}\n\t\t\tQPushButton:hover {{ border: 1px solid {accent_color}; }}\n\t\t''')
        _var_var_43.clicked.connect(self.reject)
        _var_var_89 = QPushButton('Connect')
        _var_var_89.setStyleSheet(f'''\n\t\t\tQPushButton {{\n\t\t\t\tbackground-color: {accent_color}; color: #FFFFFF;\n\t\t\t\tborder: none; border-radius: 6px; padding: 8px; font-weight: bold;\n\t\t\t}}\n\t\t''')
        _var_var_89.clicked.connect(self._on_connect)
        _var_var_42.addWidget(_var_var_43)
        _var_var_42.addWidget(_var_var_89)
        _var_var_40.addLayout(_var_var_42)
        '__pyarmor_exit_13098__(...)'
        return None
        '__pyarmor_exit_13098__(...)'

    
    def _add_row(self, layout, label_text, value, field_style, label_style, placeholder):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12786__'(self, layout, label_text, value, field_style, label_style, placeholder)

    
    def _on_connect(self):
        '__pyarmor_enter_13106__(...)'
        if self.mode == 'net':
            _var_var_93 = self._fields['ip'].text().strip()
            _var_var_94 = self._fields['port'].text().strip()
            _var_var_95 = self._fields['uuid'].text().strip()
            _var_var_96 = (lambda .0: pass# WARNING: Decompyle incomplete
)(_var_var_95())
            socket.inet_aton(_var_var_93)
        else:
            except OSError:
                self.error_label.setText('Invalid IP address.')
                return None
                None(None)
                return None
                if _var_var_94.isdigit():
                    if not  <= 1, int(_var_var_94) or 1, int(_var_var_94) <= 65535:
                        pass
                    
        self.error_label.setText('Port must be a number between 1 and 65535.')
        return None
        None(None)
        return None
        if len(_var_var_96) < 8:
            self.error_label.setText('UUID needs at least 8 hex characters.')
            return None
        None(None)
        return None
        self.monitor_checkbox.isChecked() = self.encrypt_checkbox.isChecked()
        if not self._fields['monitor_port'].text().strip():
            _var_var_99 = '8888'
            if _var_var_99.isdigit():
                if not  <= 1024, int(_var_var_99) or 1024, int(_var_var_99) <= 49151:
                    pass
                
        self.error_label.setText('Monitor port must be a number between 1024 and 49151.')
        return None
        None(None)
        return None
        kmb_config_save('net', {
            'monitor_port': _var_var_100,
            'monitor_enabled': _var_var_98,
            'encrypt': _var_var_97,
            'uuid': _var_var_95,
            'port': _var_var_94,
            'ip': _var_var_93 })
        self.result = (_var_var_93, int(_var_var_94), _var_var_95, _var_var_97, _var_var_98, _var_var_100)
        int(_var_var_99)
        self.accept()
        '__pyarmor_exit_13107__(...)'
        return None
        '__pyarmor_exit_13107__(...)'

    
    def showEvent(self, event):
        '__pyarmor_enter_13109__(...)'
        super().showEvent(event)
        _var_var_106 = QApplication.primaryScreen().geometry()
        self.move(_var_var_106.center().x() - self.width() // 2, _var_var_106.center().y() - self.height() // 2)
        '__pyarmor_exit_13110__(...)'
        return None
        '__pyarmor_exit_13110__(...)'

    '__pyarmor_exit_13095__(...)'
    __classcell__ = None
    return None
    '__pyarmor_exit_13095__(...)'


class KmboxMonitorWindow(QWidget):
    '''Live view of the active device\'s physical mouse/keyboard monitor
\tstream. Opened from the Engine tab\'s "Enable Monitoring" checkbox
\t(KMBOX Net, KMBOX B+ or Ferrum - each streams or polls the state of
\tthe physical mouse plugged into it, not what this app sends). Polls
\t\'driver\'s monitor_buttons()/monitor_keys() on a timer since that
\tstate is updated by a background thread or a query round-trip, not
\tthrough Qt signals.

\tButtons the mouse maps to keyboard keys show up in the keys line too
\t(monitor_keys() names them, e.g. \'v\', \'b\') - mouse movement isn\'t
\ttracked by any of the three drivers, so it isn\'t shown here.

\t\'on_closed\' is called when the window is closed by the user (the X
\tbutton), so the caller can uncheck its checkbox and stay in sync.'''
    '__pyarmor_enter_13112__(...)'
    _BUTTON_NAMES = ('left', 'right', 'middle', 'side1', 'side2')
    
    def __init__(self, driver, device_label, accent_color, bg_dark, text_color, on_closed):
        '__pyarmor_enter_13115__(...)'
        super().__init__(None)
        self._driver = driver
        self._on_closed = on_closed
        self.setWindowTitle(f'''{device_label} - Physical Input Monitor''')
        self.setWindowFlags(Qt.FramelessWindowHint | Qt.WindowStaysOnTopHint)
        self.setAttribute(Qt.WA_TranslucentBackground)
        self.setFixedSize(380, 196)
        self.setStyleSheet(f'''color: {text_color};''')
        _var_var_37 = QVBoxLayout(self)
        _var_var_37.setContentsMargins(1, 1, 1, 3)
        _var_var_37.setSpacing(0)
        _var_var_38 = _apply_popup_title_bar(self, bg_dark, accent_color, text_color, on_close = self.close)
        _var_var_37.addWidget(_var_var_38)
        _var_var_39 = QFrame(self)
        _var_var_39.setObjectName('card')
        _var_var_39.setStyleSheet('background-color: transparent;')
        _var_var_37.addWidget(_var_var_39)
        _var_var_40 = QVBoxLayout(_var_var_39)
        _var_var_40.setContentsMargins(18, 16, 18, 16)
        _var_var_40.setSpacing(8)
        _var_var_46 = QLabel('Physical Mouse Input (read from the device)')
        _var_var_46.setWordWrap(True)
        _var_var_46.setStyleSheet(f'''color: {accent_color}; font-weight: bold; font-size: 11pt;''')
        _var_var_40.addWidget(_var_var_46)
        self.buttons_label = QLabel('buttons: -')
        self.keys_label = QLabel('keys: -')
        for _var_var_107 in (self.buttons_label, self.keys_label):
            _var_var_107.setStyleSheet('font-size: 10pt;')
            _var_var_40.addWidget(_var_var_107)
            _var_var_40.addStretch()
            _var_var_108 = QLabel('This shows input from the device plugged into the box/App, not what HollowAi sends to it.')
            _var_var_108.setWordWrap(True)
            _var_var_108.setStyleSheet('color: #999999; font-size: 8pt;')
            _var_var_40.addWidget(_var_var_108)
            self.timer = QTimer(self)
            self.timer.timeout.connect(self._refresh)
            self.timer.start(33)
            '__pyarmor_exit_13116__(...)'
            return None
            '__pyarmor_exit_13116__(...)'

    
    def _refresh(self):
        __assert_bcc__ = None
        return '__pyarmor_bcc_12787__'(self)

    
    def closeEvent(self, event):
        '__pyarmor_enter_13118__(...)'
        self.timer.stop()
    # WARNING: Decompyle incomplete

    '__pyarmor_exit_13113__(...)'
    __classcell__ = None
    return None
    '__pyarmor_exit_13113__(...)'

_KMBOX_MODE_BY_SELECTION = {
    'RP2040': 'rp2040',
    'Ferrum': 'ferrum',
    'KmboxBplus': 'bplus',
    'KmboxNet': 'net' }
_KMBOX_DRIVER_GLOBAL = {
    'Ferrum': 'kmbox_ferrum',
    'KmboxBplus': 'kmbox_bplus',
    'KmboxNet': 'kmbox_net' }

def _active_kmbox_driver():
    '''The kmbox_net/kmbox_bplus/kmbox_ferrum namespace matching the
\tcurrent MYEVENTER, or None outside those three input modes.'''
    __assert_bcc__ = None
    return '__pyarmor_bcc_12788__'()


def _kmbox_details_from_saved(mode):
    """Rebuilds the same tuple shape KmboxConfigDialog._on_connect() would
\thave set as its .result, straight from what's already saved in
\tconfig.ini's Kmb section - used to auto-fill KMBOX_NET_DETAILS/etc when
\tAuto Save Input Selection skips the picker (and its follow-up config
\tdialog) entirely."""
    __assert_bcc__ = None
    return '__pyarmor_bcc_12789__'(mode)


def _save_input_method_pref(auto_save, selected):
    '''Persists Auto_Save_Input_Selection/Saved_Input_Method straight to
\tconfig.ini, same standalone-write pattern as kmb_config_save() - this
\truns during boot, before MyWindow (and its auto_save_config()) exists.'''
    __assert_bcc__ = None
    return '__pyarmor_bcc_12790__'(auto_save, selected)


def _select_input_method_qt(allow_auto_skip):
    """allow_auto_skip=False forces the picker to actually show even when
\tAuto Save Input Selection is on - used by the retry paths (a hardware
\tconnect failure, an uninitialized Custom Build) that call this again
\tafter the saved selection just failed, so the user isn't silently
\thanded the exact same broken choice a second time with no way out."""
    __assert_bcc__ = None
    return '__pyarmor_bcc_12791__'(allow_auto_skip)

Protector.main()
LoginForm()
if Show_Cmd == False:
    if Debug_Mode:
        print('[DEBUG] removed cmd window')
    _boot_k32 = ctypes.WinDLL('kernel32')
    _boot_u32 = ctypes.WinDLL('user32')
    _boot_u32.ShowWindow(_boot_k32.GetConsoleWindow(), 0)
app = QApplication(sys.argv + [
    '-platform',
    'windows:darkmode=1'])
app.setFont(QFont('Segoe UI', 10))
MYEVENTER = _select_input_method_qt()
# WARNING: Decompyle incomplete
