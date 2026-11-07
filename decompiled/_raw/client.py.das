[Code]
    File Name: <frozen client>
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 8
    Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
    [Names]
        '__assert_armored__'
        'ctypes'
        'os'
        'sys'
        'struct'
        'time'
        'secrets'
        'random'
        'traceback'
        'json'
        'wintypes'
        'typing'
        'Dict'
        'Any'
        'List'
        'Optional'
        'dataclasses'
        'dataclass'
        'field'
        'asdict'
        'threading'
        'PathConfig'
        'ModelConfig'
        'CaptureConfig'
        'AppConfig'
        'ScreenConfig'
        'DriverConfig'
        'load_config'
        'bool'
        'save_config'
        'DEBUG_MODE'
        'DEBUG_DRIVER_MOUSE'
        'IOCTL_CODES'
        'MOUSE_COMMAND'
        'MOUSE_RING_BUFFER'
        'INJECTION_STATUS'
        'kernel32'
        'FILE_SHARE_READ'
        'FILE_SHARE_WRITE'
        'OPEN_EXISTING'
        'GENERIC_READ'
        'GENERIC_WRITE'
        'DriverMouse'
    [Locals+Names]
    [Constants]
        '__pyarmor_assert_13433__'
        '__pyarmor_enter_13434__'
        b'<COAddr>\x05\x00\x00 ~\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
        0
        None
        (
            'wintypes'
        )
        (
            'Dict'
            'Any'
            'List'
            'Optional'
        )
        (
            'dataclass'
            'field'
            'asdict'
        )
        [Code]
            File Name: <frozen client>
            Object Name: PathConfig
            Qualified Name: PathConfig
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 9
            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__doc__'
                '__assert_armored__'
                'os'
                '__file__'
                'BASE_DIR'
                'CONFIG_DIR'
                'UTILITY_DIR'
                'MODEL_DIR'
                'BIN_DIR'
                'MAIN_CONFIG'
                'EXTRA_CONFIG'
                'UTILITY_CONFIG'
                'HOLLOWAI_DLL'
                'INPUT_DLL'
                'classmethod'
                'ensure_dirs_exist'
            [Locals+Names]
            [Constants]
                'PathConfig'
                'Centralized path management for all files and directories'
                '__pyarmor_assert_13436__'
                '__pyarmor_enter_13437__'
                b'<COAddr>\x05\x00\x00,V\x03\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                'path'   # b'\x81\tz\x88\x90'
                'dirname'   # b'\x81\x1dr\x8e\x96r\x93V'
                'join'   # b'\x81\x13t\x95\x96'
                'config'
                'utility'
                'model'
                'bin'
                'config.ini'   # b'\x81\x1at\x92\x9ez\x99\x1d\x00\xf2>'
                'extra.ini'   # b'\x81\x1cc\x88\x8ar\xd0Z\x07\xf5'
                'HollowAim.dll'   # b'\x811t\x90\x94|\x89r\x00\xf1y\x90\x14e'
                'input_lib.dll'   # b'\x81\x10u\x8c\x8dg\xa1_\x00\xfey\x90\x14e'
                [Code]
                    File Name: <frozen client>
                    Object Name: ensure_dirs_exist
                    Qualified Name: PathConfig.ensure_dirs_exist
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'cls'
                        '__assert_bcc__'
                    [Constants]
                        "Create directories if they don't exist"
                        None
                        '__pyarmor_bcc_13384__'
                        (
                            'CONFIG_DIR'
                            'UTILITY_DIR'
                            'MODEL_DIR'
                            'BIN_DIR'
                            'os'
                            'makedirs'
                            'exist_ok'
                            True
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      2: '__pyarmor_bcc_13384__'
                        10      NOP                             
                        12      LOAD_FAST                       0: cls
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                '__pyarmor_exit_13438__'
                None
            [Disassembly]
                0       NOP                             
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'PathConfig'
                8       STORE_NAME                      2: __qualname__
                10      LOAD_CONST                      1: 'Centralized path management for all files and directories'
                12      STORE_NAME                      3: __doc__
                14      NOP                             
                16      PUSH_NULL                       
                18      LOAD_CONST                      3: '__pyarmor_enter_13437__'
                20      LOAD_CONST                      4: b'<COAddr>\x05\x00\x00,V\x03\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                22      BUILD_TUPLE                     1
                24      CALL_FUNCTION_EX                0
                26      POP_TOP                         
                28      RESUME                          0
                30      JUMP_FORWARD                    4 (to 40)
                32      BUILD_TUPLE                     1
                34      CALL_FUNCTION_EX                0
                36      POP_TOP                         
                38      RETURN_VALUE                    
                40      NOP                             
                42      NOP                             
                44      NOP                             
                46      PUSH_NULL                       
                48      PUSH_NULL                       
                50      LOAD_CONST                      2: '__pyarmor_assert_13436__'
                52      PUSH_NULL                       
                54      LOAD_CONST                      2: '__pyarmor_assert_13436__'
                56      LOAD_NAME                       5: os
                58      LOAD_CONST                      5: 'path'   # b'\x81\tz\x88\x90'
                60      BUILD_TUPLE                     2
                62      PRECALL                         1
                66      CALL                            1
                76      LOAD_CONST                      6: 'dirname'   # b'\x81\x1dr\x8e\x96r\x93V'
                78      BUILD_TUPLE                     2
                80      PRECALL                         1
                84      CALL                            1
                94      PUSH_NULL                       
                96      PUSH_NULL                       
                98      LOAD_CONST                      2: '__pyarmor_assert_13436__'
                100     PUSH_NULL                       
                102     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                104     LOAD_NAME                       5: os
                106     LOAD_CONST                      5: 'path'   # b'\x81\tz\x88\x90'
                108     BUILD_TUPLE                     2
                110     PRECALL                         1
                114     CALL                            1
                124     LOAD_CONST                      6: 'dirname'   # b'\x81\x1dr\x8e\x96r\x93V'
                126     BUILD_TUPLE                     2
                128     PRECALL                         1
                132     CALL                            1
                142     LOAD_NAME                       6: __file__
                144     PRECALL                         1
                148     CALL                            1
                158     PRECALL                         1
                162     CALL                            1
                172     STORE_NAME                      7: BASE_DIR
                174     PUSH_NULL                       
                176     PUSH_NULL                       
                178     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                180     PUSH_NULL                       
                182     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                184     LOAD_NAME                       5: os
                186     LOAD_CONST                      5: 'path'   # b'\x81\tz\x88\x90'
                188     BUILD_TUPLE                     2
                190     PRECALL                         1
                194     CALL                            1
                204     LOAD_CONST                      7: 'join'   # b'\x81\x13t\x95\x96'
                206     BUILD_TUPLE                     2
                208     PRECALL                         1
                212     CALL                            1
                222     LOAD_NAME                       7: BASE_DIR
                224     LOAD_CONST                      8: 'config'
                226     PRECALL                         2
                230     CALL                            2
                240     STORE_NAME                      8: CONFIG_DIR
                242     PUSH_NULL                       
                244     PUSH_NULL                       
                246     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                248     PUSH_NULL                       
                250     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                252     LOAD_NAME                       5: os
                254     LOAD_CONST                      5: 'path'   # b'\x81\tz\x88\x90'
                256     BUILD_TUPLE                     2
                258     PRECALL                         1
                262     CALL                            1
                272     LOAD_CONST                      7: 'join'   # b'\x81\x13t\x95\x96'
                274     BUILD_TUPLE                     2
                276     PRECALL                         1
                280     CALL                            1
                290     LOAD_NAME                       7: BASE_DIR
                292     LOAD_CONST                      9: 'utility'
                294     PRECALL                         2
                298     CALL                            2
                308     STORE_NAME                      9: UTILITY_DIR
                310     PUSH_NULL                       
                312     PUSH_NULL                       
                314     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                316     PUSH_NULL                       
                318     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                320     LOAD_NAME                       5: os
                322     LOAD_CONST                      5: 'path'   # b'\x81\tz\x88\x90'
                324     BUILD_TUPLE                     2
                326     PRECALL                         1
                330     CALL                            1
                340     LOAD_CONST                      7: 'join'   # b'\x81\x13t\x95\x96'
                342     BUILD_TUPLE                     2
                344     PRECALL                         1
                348     CALL                            1
                358     LOAD_NAME                       7: BASE_DIR
                360     LOAD_CONST                      10: 'model'
                362     PRECALL                         2
                366     CALL                            2
                376     STORE_NAME                      10: MODEL_DIR
                378     PUSH_NULL                       
                380     PUSH_NULL                       
                382     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                384     PUSH_NULL                       
                386     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                388     LOAD_NAME                       5: os
                390     LOAD_CONST                      5: 'path'   # b'\x81\tz\x88\x90'
                392     BUILD_TUPLE                     2
                394     PRECALL                         1
                398     CALL                            1
                408     LOAD_CONST                      7: 'join'   # b'\x81\x13t\x95\x96'
                410     BUILD_TUPLE                     2
                412     PRECALL                         1
                416     CALL                            1
                426     LOAD_NAME                       7: BASE_DIR
                428     LOAD_CONST                      11: 'bin'
                430     PRECALL                         2
                434     CALL                            2
                444     STORE_NAME                      11: BIN_DIR
                446     PUSH_NULL                       
                448     PUSH_NULL                       
                450     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                452     PUSH_NULL                       
                454     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                456     LOAD_NAME                       5: os
                458     LOAD_CONST                      5: 'path'   # b'\x81\tz\x88\x90'
                460     BUILD_TUPLE                     2
                462     PRECALL                         1
                466     CALL                            1
                476     LOAD_CONST                      7: 'join'   # b'\x81\x13t\x95\x96'
                478     BUILD_TUPLE                     2
                480     PRECALL                         1
                484     CALL                            1
                494     LOAD_NAME                       8: CONFIG_DIR
                496     PUSH_NULL                       
                498     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                500     LOAD_CONST                      12: 'config.ini'   # b'\x81\x1at\x92\x9ez\x99\x1d\x00\xf2>'
                502     PRECALL                         1
                506     CALL                            1
                516     PRECALL                         2
                520     CALL                            2
                530     STORE_NAME                      12: MAIN_CONFIG
                532     PUSH_NULL                       
                534     PUSH_NULL                       
                536     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                538     PUSH_NULL                       
                540     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                542     LOAD_NAME                       5: os
                544     LOAD_CONST                      5: 'path'   # b'\x81\tz\x88\x90'
                546     BUILD_TUPLE                     2
                548     PRECALL                         1
                552     CALL                            1
                562     LOAD_CONST                      7: 'join'   # b'\x81\x13t\x95\x96'
                564     BUILD_TUPLE                     2
                566     PRECALL                         1
                570     CALL                            1
                580     LOAD_NAME                       8: CONFIG_DIR
                582     PUSH_NULL                       
                584     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                586     LOAD_CONST                      13: 'extra.ini'   # b'\x81\x1cc\x88\x8ar\xd0Z\x07\xf5'
                588     PRECALL                         1
                592     CALL                            1
                602     PRECALL                         2
                606     CALL                            2
                616     STORE_NAME                      13: EXTRA_CONFIG
                618     PUSH_NULL                       
                620     PUSH_NULL                       
                622     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                624     PUSH_NULL                       
                626     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                628     LOAD_NAME                       5: os
                630     LOAD_CONST                      5: 'path'   # b'\x81\tz\x88\x90'
                632     BUILD_TUPLE                     2
                634     PRECALL                         1
                638     CALL                            1
                648     LOAD_CONST                      7: 'join'   # b'\x81\x13t\x95\x96'
                650     BUILD_TUPLE                     2
                652     PRECALL                         1
                656     CALL                            1
                666     LOAD_NAME                       9: UTILITY_DIR
                668     PUSH_NULL                       
                670     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                672     LOAD_CONST                      12: 'config.ini'   # b'\x81\x1at\x92\x9ez\x99\x1d\x00\xf2>'
                674     PRECALL                         1
                678     CALL                            1
                688     PRECALL                         2
                692     CALL                            2
                702     STORE_NAME                      14: UTILITY_CONFIG
                704     PUSH_NULL                       
                706     PUSH_NULL                       
                708     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                710     PUSH_NULL                       
                712     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                714     LOAD_NAME                       5: os
                716     LOAD_CONST                      5: 'path'   # b'\x81\tz\x88\x90'
                718     BUILD_TUPLE                     2
                720     PRECALL                         1
                724     CALL                            1
                734     LOAD_CONST                      7: 'join'   # b'\x81\x13t\x95\x96'
                736     BUILD_TUPLE                     2
                738     PRECALL                         1
                742     CALL                            1
                752     LOAD_NAME                       11: BIN_DIR
                754     PUSH_NULL                       
                756     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                758     LOAD_CONST                      14: 'HollowAim.dll'   # b'\x811t\x90\x94|\x89r\x00\xf1y\x90\x14e'
                760     PRECALL                         1
                764     CALL                            1
                774     PRECALL                         2
                778     CALL                            2
                788     STORE_NAME                      15: HOLLOWAI_DLL
                790     PUSH_NULL                       
                792     PUSH_NULL                       
                794     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                796     PUSH_NULL                       
                798     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                800     LOAD_NAME                       5: os
                802     LOAD_CONST                      5: 'path'   # b'\x81\tz\x88\x90'
                804     BUILD_TUPLE                     2
                806     PRECALL                         1
                810     CALL                            1
                820     LOAD_CONST                      7: 'join'   # b'\x81\x13t\x95\x96'
                822     BUILD_TUPLE                     2
                824     PRECALL                         1
                828     CALL                            1
                838     LOAD_NAME                       11: BIN_DIR
                840     PUSH_NULL                       
                842     LOAD_CONST                      2: '__pyarmor_assert_13436__'
                844     LOAD_CONST                      15: 'input_lib.dll'   # b'\x81\x10u\x8c\x8dg\xa1_\x00\xfey\x90\x14e'
                846     PRECALL                         1
                850     CALL                            1
                860     PRECALL                         2
                864     CALL                            2
                874     STORE_NAME                      16: INPUT_DLL
                876     LOAD_NAME                       17: classmethod
                878     LOAD_CONST                      16: <CODE> ensure_dirs_exist
                880     MAKE_FUNCTION                   0
                882     PRECALL                         0
                886     CALL                            0
                896     STORE_NAME                      18: ensure_dirs_exist
                898     LOAD_CONST                      18: None
                900     PUSH_NULL                       
                902     LOAD_CONST                      17: '__pyarmor_exit_13438__'
                904     NOP                             
                906     LOAD_CONST                      4: b'<COAddr>\x05\x00\x00,V\x03\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                908     BUILD_TUPLE                     1
                910     CALL_FUNCTION_EX                0
                912     NOP                             
                914     NOP                             
                916     NOP                             
                918     NOP                             
                920     NOP                             
                922     POP_TOP                         
                924     RETURN_VALUE                    
                926     PUSH_EXC_INFO                   
                928     PUSH_NULL                       
                930     LOAD_CONST                      17: '__pyarmor_exit_13438__'
                932     NOP                             
                934     LOAD_CONST                      4: b'<COAddr>\x05\x00\x00,V\x03\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                936     BUILD_TUPLE                     1
                938     CALL_FUNCTION_EX                0
                940     NOP                             
                942     NOP                             
                944     NOP                             
                946     NOP                             
                948     NOP                             
                950     POP_TOP                         
                952     RERAISE                         0
                954     COPY                            3
                956     POP_EXCEPT                      
                958     RERAISE                         1
            [Exception Table]
                46 to 898 -> 926 [0] 
                926 to 954 -> 954 [1] lasti
        'PathConfig'
        [Code]
            File Name: <frozen client>
            Object Name: ModelConfig
            Qualified Name: ModelConfig
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 7
            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__doc__'
                '__assert_armored__'
                'DEFAULT_MODEL_NAME'
                'os'
                'CUSTOM_MODEL_DIR'
                'NVIDIA_MODEL_DIR'
                'SUPPORTED_EXTENSIONS'
                'MODEL_LABELS'
                'classmethod'
                'get_default_model_path'
                'str'
                'bool'
                'is_supported_model'
                'get_model_label'
            [Locals+Names]
            [Constants]
                'ModelConfig'
                'Model paths and discovery settings'
                '__pyarmor_assert_13439__'
                '__pyarmor_enter_13440__'
                b'<COAddr>\x07\x00\x00,\x14\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                'Fortnite.engine'   # b'\x81?t\x8e\x8c}\x97G\x0c\xb22\x9a\x1f`bI'
                'path'   # b'\x81\tz\x88\x90'
                'join'   # b'\x81\x13t\x95\x96'
                'data'
                'models'
                'C:\\ProgramData\\NVIDIA\\NGX\\models'   # b"\x81:!\xa0\xa8a\x91T\x1b\xfd:\xb0\x19}mp\x86\xba\x0f}a\xec\x9e-\x9f'T\xd0j\x8e1\x8c\x8d"
                (
                    '.engine'
                    '.pt'
                    '.onnx'
                )
                'Fortnite'
                'Fortnite YoloV10 Nano'   # b'\x81?t\x8e\x8c}\x97G\x0c\xbc\x0e\x9b\x14fZ\x1d\xf8\xcc\x08XF\xc2'
                'Fortnite YoloV10 Small'   # b'\x81?t\x8e\x8c}\x97G\x0c\xbc\x0e\x9b\x14fZ\x1d\xf8\xcc\x15TI\xc1\xae'
                'Universal YoloV10 Small'   # b'\x81,u\x95\x8ev\x8c@\x08\xf0w\xad\x17ecz\xf9\xdcfjE\xcc\xae\x0f'
                (
                    'Fortnite'
                    '8OON'
                    '8OOS'
                    '8OOU'
                )
                [Code]
                    File Name: <frozen client>
                    Object Name: get_default_model_path
                    Qualified Name: ModelConfig.get_default_model_path
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'cls'
                        '__assert_bcc__'
                    [Constants]
                        'Get full path to default model'
                        None
                        '__pyarmor_bcc_13385__'
                        (
                            'os'
                            'path'
                            'join'
                            'CUSTOM_MODEL_DIR'
                            'DEFAULT_MODEL_NAME'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      2: '__pyarmor_bcc_13385__'
                        10      NOP                             
                        12      LOAD_FAST                       0: cls
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                'filename'
                'return'
                [Code]
                    File Name: <frozen client>
                    Object Name: is_supported_model
                    Qualified Name: ModelConfig.is_supported_model
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                        'any'
                        'SUPPORTED_EXTENSIONS'
                    [Locals+Names]
                        'cls'
                        'filename'
                        '__assert_armored__'
                    [Constants]
                        'Check if file extension is supported'
                        '__pyarmor_assert_13442__'
                        '__pyarmor_enter_13443__'
                        b'<COAddr>\x05\x00\x00"@\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        [Code]
                            File Name: <frozen client>
                            Object Name: <genexpr>
                            Qualified Name: ModelConfig.is_supported_model.<locals>.<genexpr>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 4
                            Flags: 0x00000033 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED | CO_GENERATOR)
                            [Names]
                                'endswith'
                            [Locals+Names]
                                '.0'
                                '_var_var_0'
                                'filename'
                            [Constants]
                                None
                            [Disassembly]
                                0       COPY_FREE_VARS                  1
                                2       RETURN_GENERATOR                
                                4       POP_TOP                         
                                6       RESUME                          0
                                8       LOAD_FAST                       0: .0
                                10      FOR_ITER                        25 (to 62)
                                12      STORE_FAST                      1: _var_var_0
                                14      LOAD_DEREF                      2: filename
                                16      LOAD_METHOD                     0: endswith
                                38      LOAD_FAST                       1: _var_var_0
                                40      PRECALL                         1
                                44      CALL                            1
                                54      YIELD_VALUE                     
                                56      RESUME                          1
                                58      POP_TOP                         
                                60      JUMP_BACKWARD                   26 (to 10)
                                62      LOAD_CONST                      0: None
                                64      RETURN_VALUE                    
                            [Exception Table]
                        '__pyarmor_exit_13444__'
                    [Disassembly]
                        0       MAKE_CELL                       1: filename
                        2       NOP                             
                        4       NOP                             
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      2: '__pyarmor_enter_13443__'
                        10      LOAD_CONST                      3: b'<COAddr>\x05\x00\x00"@\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        12      BUILD_TUPLE                     1
                        14      CALL_FUNCTION_EX                0
                        16      POP_TOP                         
                        18      RESUME                          0
                        20      JUMP_FORWARD                    4 (to 30)
                        22      BUILD_TUPLE                     1
                        24      CALL_FUNCTION_EX                0
                        26      POP_TOP                         
                        28      RETURN_VALUE                    
                        30      NOP                             
                        32      NOP                             
                        34      NOP                             
                        36      LOAD_GLOBAL                     1: NULL + any
                        48      LOAD_CLOSURE                    1: filename
                        50      BUILD_TUPLE                     1
                        52      LOAD_CONST                      4: <CODE> <genexpr>
                        54      MAKE_FUNCTION                   8
                        56      LOAD_FAST                       0: cls
                        58      LOAD_ATTR                       1: SUPPORTED_EXTENSIONS
                        68      GET_ITER                        
                        70      PRECALL                         0
                        74      CALL                            0
                        84      PRECALL                         1
                        88      CALL                            1
                        98      PUSH_NULL                       
                        100     LOAD_CONST                      5: '__pyarmor_exit_13444__'
                        102     NOP                             
                        104     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00"@\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        106     BUILD_TUPLE                     1
                        108     CALL_FUNCTION_EX                0
                        110     NOP                             
                        112     NOP                             
                        114     NOP                             
                        116     NOP                             
                        118     NOP                             
                        120     POP_TOP                         
                        122     RETURN_VALUE                    
                        124     PUSH_EXC_INFO                   
                        126     PUSH_NULL                       
                        128     LOAD_CONST                      5: '__pyarmor_exit_13444__'
                        130     NOP                             
                        132     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00"@\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        134     BUILD_TUPLE                     1
                        136     CALL_FUNCTION_EX                0
                        138     NOP                             
                        140     NOP                             
                        142     NOP                             
                        144     NOP                             
                        146     NOP                             
                        148     POP_TOP                         
                        150     RERAISE                         0
                        152     COPY                            3
                        154     POP_EXCEPT                      
                        156     RERAISE                         1
                    [Exception Table]
                        36 to 98 -> 124 [0] 
                        124 to 152 -> 152 [1] lasti
                [Code]
                    File Name: <frozen client>
                    Object Name: get_model_label
                    Qualified Name: ModelConfig.get_model_label
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'cls'
                        'filename'
                        '__assert_bcc__'
                    [Constants]
                        'Get display label for model file'
                        None
                        '__pyarmor_bcc_13386__'
                        (
                            'MODEL_LABELS'
                            'items'
                            'os'
                            'path'
                            'splitext'
                            1
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: None
                        4       STORE_FAST                      2: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      2: '__pyarmor_bcc_13386__'
                        10      NOP                             
                        12      LOAD_FAST                       0: cls
                        14      LOAD_FAST                       1: filename
                        16      PRECALL                         2
                        20      CALL                            2
                        30      RETURN_VALUE                    
                    [Exception Table]
                '__pyarmor_exit_13441__'
                None
            [Disassembly]
                0       NOP                             
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'ModelConfig'
                8       STORE_NAME                      2: __qualname__
                10      LOAD_CONST                      1: 'Model paths and discovery settings'
                12      STORE_NAME                      3: __doc__
                14      NOP                             
                16      PUSH_NULL                       
                18      LOAD_CONST                      3: '__pyarmor_enter_13440__'
                20      LOAD_CONST                      4: b'<COAddr>\x07\x00\x00,\x14\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                22      BUILD_TUPLE                     1
                24      CALL_FUNCTION_EX                0
                26      POP_TOP                         
                28      RESUME                          0
                30      JUMP_FORWARD                    4 (to 40)
                32      BUILD_TUPLE                     1
                34      CALL_FUNCTION_EX                0
                36      POP_TOP                         
                38      RETURN_VALUE                    
                40      NOP                             
                42      NOP                             
                44      NOP                             
                46      PUSH_NULL                       
                48      LOAD_CONST                      2: '__pyarmor_assert_13439__'
                50      LOAD_CONST                      5: 'Fortnite.engine'   # b'\x81?t\x8e\x8c}\x97G\x0c\xb22\x9a\x1f`bI'
                52      PRECALL                         1
                56      CALL                            1
                66      STORE_NAME                      5: DEFAULT_MODEL_NAME
                68      PUSH_NULL                       
                70      PUSH_NULL                       
                72      LOAD_CONST                      2: '__pyarmor_assert_13439__'
                74      PUSH_NULL                       
                76      LOAD_CONST                      2: '__pyarmor_assert_13439__'
                78      LOAD_NAME                       6: os
                80      LOAD_CONST                      6: 'path'   # b'\x81\tz\x88\x90'
                82      BUILD_TUPLE                     2
                84      PRECALL                         1
                88      CALL                            1
                98      LOAD_CONST                      7: 'join'   # b'\x81\x13t\x95\x96'
                100     BUILD_TUPLE                     2
                102     PRECALL                         1
                106     CALL                            1
                116     LOAD_CONST                      8: 'data'
                118     LOAD_CONST                      9: 'models'
                120     PRECALL                         2
                124     CALL                            2
                134     STORE_NAME                      7: CUSTOM_MODEL_DIR
                136     PUSH_NULL                       
                138     LOAD_CONST                      2: '__pyarmor_assert_13439__'
                140     LOAD_CONST                      10: 'C:\\ProgramData\\NVIDIA\\NGX\\models'   # b"\x81:!\xa0\xa8a\x91T\x1b\xfd:\xb0\x19}mp\x86\xba\x0f}a\xec\x9e-\x9f'T\xd0j\x8e1\x8c\x8d"
                142     PRECALL                         1
                146     CALL                            1
                156     STORE_NAME                      8: NVIDIA_MODEL_DIR
                158     BUILD_LIST                      0
                160     LOAD_CONST                      11: ('.engine', '.pt', '.onnx')
                162     LIST_EXTEND                     1
                164     STORE_NAME                      9: SUPPORTED_EXTENSIONS
                166     LOAD_CONST                      12: 'Fortnite'
                168     PUSH_NULL                       
                170     LOAD_CONST                      2: '__pyarmor_assert_13439__'
                172     LOAD_CONST                      13: 'Fortnite YoloV10 Nano'   # b'\x81?t\x8e\x8c}\x97G\x0c\xbc\x0e\x9b\x14fZ\x1d\xf8\xcc\x08XF\xc2'
                174     PRECALL                         1
                178     CALL                            1
                188     PUSH_NULL                       
                190     LOAD_CONST                      2: '__pyarmor_assert_13439__'
                192     LOAD_CONST                      14: 'Fortnite YoloV10 Small'   # b'\x81?t\x8e\x8c}\x97G\x0c\xbc\x0e\x9b\x14fZ\x1d\xf8\xcc\x15TI\xc1\xae'
                194     PRECALL                         1
                198     CALL                            1
                208     PUSH_NULL                       
                210     LOAD_CONST                      2: '__pyarmor_assert_13439__'
                212     LOAD_CONST                      15: 'Universal YoloV10 Small'   # b'\x81,u\x95\x8ev\x8c@\x08\xf0w\xad\x17ecz\xf9\xdcfjE\xcc\xae\x0f'
                214     PRECALL                         1
                218     CALL                            1
                228     LOAD_CONST                      16: ('Fortnite', '8OON', '8OOS', '8OOU')
                230     BUILD_CONST_KEY_MAP             4
                232     STORE_NAME                      10: MODEL_LABELS
                234     LOAD_NAME                       11: classmethod
                236     LOAD_CONST                      17: <CODE> get_default_model_path
                238     MAKE_FUNCTION                   0
                240     PRECALL                         0
                244     CALL                            0
                254     STORE_NAME                      12: get_default_model_path
                256     LOAD_NAME                       11: classmethod
                258     LOAD_CONST                      18: 'filename'
                260     LOAD_NAME                       13: str
                262     LOAD_CONST                      19: 'return'
                264     LOAD_NAME                       14: bool
                266     BUILD_TUPLE                     4
                268     LOAD_CONST                      20: <CODE> is_supported_model
                270     MAKE_FUNCTION                   4
                272     PRECALL                         0
                276     CALL                            0
                286     STORE_NAME                      15: is_supported_model
                288     LOAD_NAME                       11: classmethod
                290     LOAD_CONST                      18: 'filename'
                292     LOAD_NAME                       13: str
                294     LOAD_CONST                      19: 'return'
                296     LOAD_NAME                       13: str
                298     BUILD_TUPLE                     4
                300     LOAD_CONST                      21: <CODE> get_model_label
                302     MAKE_FUNCTION                   4
                304     PRECALL                         0
                308     CALL                            0
                318     STORE_NAME                      16: get_model_label
                320     LOAD_CONST                      23: None
                322     PUSH_NULL                       
                324     LOAD_CONST                      22: '__pyarmor_exit_13441__'
                326     NOP                             
                328     LOAD_CONST                      4: b'<COAddr>\x07\x00\x00,\x14\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                330     BUILD_TUPLE                     1
                332     CALL_FUNCTION_EX                0
                334     NOP                             
                336     NOP                             
                338     NOP                             
                340     NOP                             
                342     NOP                             
                344     POP_TOP                         
                346     RETURN_VALUE                    
                348     PUSH_EXC_INFO                   
                350     PUSH_NULL                       
                352     LOAD_CONST                      22: '__pyarmor_exit_13441__'
                354     NOP                             
                356     LOAD_CONST                      4: b'<COAddr>\x07\x00\x00,\x14\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                358     BUILD_TUPLE                     1
                360     CALL_FUNCTION_EX                0
                362     NOP                             
                364     NOP                             
                366     NOP                             
                368     NOP                             
                370     NOP                             
                372     POP_TOP                         
                374     RERAISE                         0
                376     COPY                            3
                378     POP_EXCEPT                      
                380     RERAISE                         1
            [Exception Table]
                46 to 320 -> 348 [0] 
                348 to 376 -> 376 [1] lasti
        'ModelConfig'
        [Code]
            File Name: <frozen client>
            Object Name: CaptureConfig
            Qualified Name: CaptureConfig
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__doc__'
                '__assert_armored__'
                'SUPPORTED_SIZES'
                'DEFAULT_SIZE'
                'DEFAULT_FOV_SIZE'
                'classmethod'
                'List'
                'str'
                'get_size_strings'
                'int'
                'bool'
                'is_valid_size'
                'parse_size'
            [Locals+Names]
            [Constants]
                'CaptureConfig'
                'Screen capture and detection settings'
                '__pyarmor_assert_13445__'
                '__pyarmor_enter_13446__'
                b'<COAddr>\x07\x00\x00,z\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                (
                    320
                    480
                    640
                    736
                    832
                )
                640
                'return'
                [Code]
                    File Name: <frozen client>
                    Object Name: get_size_strings
                    Qualified Name: CaptureConfig.get_size_strings
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'cls'
                        '__assert_bcc__'
                    [Constants]
                        'Get list of size strings for UI dropdown'
                        None
                        '__pyarmor_bcc_13387__'
                        (
                            'SUPPORTED_SIZES'
                            'str'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      2: '__pyarmor_bcc_13387__'
                        10      NOP                             
                        12      LOAD_FAST                       0: cls
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                'size'
                [Code]
                    File Name: <frozen client>
                    Object Name: is_valid_size
                    Qualified Name: CaptureConfig.is_valid_size
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'cls'
                        'size'
                        '__assert_bcc__'
                    [Constants]
                        'Check if size is valid'
                        None
                        '__pyarmor_bcc_13388__'
                        (
                            'SUPPORTED_SIZES'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: None
                        4       STORE_FAST                      2: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      2: '__pyarmor_bcc_13388__'
                        10      NOP                             
                        12      LOAD_FAST                       0: cls
                        14      LOAD_FAST                       1: size
                        16      PRECALL                         2
                        20      CALL                            2
                        30      RETURN_VALUE                    
                    [Exception Table]
                'size_str'
                [Code]
                    File Name: <frozen client>
                    Object Name: parse_size
                    Qualified Name: CaptureConfig.parse_size
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'cls'
                        'size_str'
                        '__assert_bcc__'
                    [Constants]
                        'Parse size string to int, return default if invalid'
                        None
                        '__pyarmor_bcc_13389__'
                        (
                            'int'
                            'is_valid_size'
                            'DEFAULT_SIZE'
                            'ValueError'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: None
                        4       STORE_FAST                      2: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      2: '__pyarmor_bcc_13389__'
                        10      NOP                             
                        12      LOAD_FAST                       0: cls
                        14      LOAD_FAST                       1: size_str
                        16      PRECALL                         2
                        20      CALL                            2
                        30      RETURN_VALUE                    
                    [Exception Table]
                '__pyarmor_exit_13447__'
                None
            [Disassembly]
                0       NOP                             
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'CaptureConfig'
                8       STORE_NAME                      2: __qualname__
                10      LOAD_CONST                      1: 'Screen capture and detection settings'
                12      STORE_NAME                      3: __doc__
                14      NOP                             
                16      PUSH_NULL                       
                18      LOAD_CONST                      3: '__pyarmor_enter_13446__'
                20      LOAD_CONST                      4: b'<COAddr>\x07\x00\x00,z\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                22      BUILD_TUPLE                     1
                24      CALL_FUNCTION_EX                0
                26      POP_TOP                         
                28      RESUME                          0
                30      JUMP_FORWARD                    4 (to 40)
                32      BUILD_TUPLE                     1
                34      CALL_FUNCTION_EX                0
                36      POP_TOP                         
                38      RETURN_VALUE                    
                40      NOP                             
                42      NOP                             
                44      NOP                             
                46      BUILD_LIST                      0
                48      LOAD_CONST                      5: (320, 480, 640, 736, 832)
                50      LIST_EXTEND                     1
                52      STORE_NAME                      5: SUPPORTED_SIZES
                54      LOAD_CONST                      6: 640
                56      STORE_NAME                      6: DEFAULT_SIZE
                58      LOAD_CONST                      6: 640
                60      STORE_NAME                      7: DEFAULT_FOV_SIZE
                62      LOAD_NAME                       8: classmethod
                64      LOAD_CONST                      7: 'return'
                66      LOAD_NAME                       9: List
                68      LOAD_NAME                       10: str
                70      BINARY_SUBSCR                   
                80      BUILD_TUPLE                     2
                82      LOAD_CONST                      8: <CODE> get_size_strings
                84      MAKE_FUNCTION                   4
                86      PRECALL                         0
                90      CALL                            0
                100     STORE_NAME                      11: get_size_strings
                102     LOAD_NAME                       8: classmethod
                104     LOAD_CONST                      9: 'size'
                106     LOAD_NAME                       12: int
                108     LOAD_CONST                      7: 'return'
                110     LOAD_NAME                       13: bool
                112     BUILD_TUPLE                     4
                114     LOAD_CONST                      10: <CODE> is_valid_size
                116     MAKE_FUNCTION                   4
                118     PRECALL                         0
                122     CALL                            0
                132     STORE_NAME                      14: is_valid_size
                134     LOAD_NAME                       8: classmethod
                136     LOAD_CONST                      11: 'size_str'
                138     LOAD_NAME                       10: str
                140     LOAD_CONST                      7: 'return'
                142     LOAD_NAME                       12: int
                144     BUILD_TUPLE                     4
                146     LOAD_CONST                      12: <CODE> parse_size
                148     MAKE_FUNCTION                   4
                150     PRECALL                         0
                154     CALL                            0
                164     STORE_NAME                      15: parse_size
                166     LOAD_CONST                      14: None
                168     PUSH_NULL                       
                170     LOAD_CONST                      13: '__pyarmor_exit_13447__'
                172     NOP                             
                174     LOAD_CONST                      4: b'<COAddr>\x07\x00\x00,z\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                176     BUILD_TUPLE                     1
                178     CALL_FUNCTION_EX                0
                180     NOP                             
                182     NOP                             
                184     NOP                             
                186     NOP                             
                188     NOP                             
                190     POP_TOP                         
                192     RETURN_VALUE                    
                194     PUSH_EXC_INFO                   
                196     PUSH_NULL                       
                198     LOAD_CONST                      13: '__pyarmor_exit_13447__'
                200     NOP                             
                202     LOAD_CONST                      4: b'<COAddr>\x07\x00\x00,z\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                204     BUILD_TUPLE                     1
                206     CALL_FUNCTION_EX                0
                208     NOP                             
                210     NOP                             
                212     NOP                             
                214     NOP                             
                216     NOP                             
                218     POP_TOP                         
                220     RERAISE                         0
                222     COPY                            3
                224     POP_EXCEPT                      
                226     RERAISE                         1
            [Exception Table]
                46 to 166 -> 194 [0] 
                194 to 222 -> 222 [1] lasti
        'CaptureConfig'
        [Code]
            File Name: <frozen client>
            Object Name: AppConfig
            Qualified Name: AppConfig
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 7
            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__doc__'
                '__assert_armored__'
                'fov_size'
                'int'
                '__annotations__'
                'confidence'
                'float'
                'aim_smooth'
                'max_detections'
                'aim_bone'
                'str'
                'aim_y_fraction'
                'trigger_mode'
                'trigger_delay_ms'
                'trigger_fsd_ms'
                'prefire_enabled'
                'bool'
                'prefire_keybind'
                'prefire_color_r'
                'prefire_color_g'
                'prefire_color_b'
                'prefire_color_tolerance'
                'enable_aim'
                'enable_slots'
                'enable_triggerbot'
                'enable_flick_bot'
                'controller_on'
                'cupmode_on'
                'reduce_bloom'
                'require_ads'
                'antirecoil_on'
                'show_fov'
                'show_crosshair'
                'show_debug'
                'show_detections'
                'show_aimline'
                'use_hue'
                'keybind'
                'keybind2'
                'auto_fire_keybind'
                'flickbot_keybind'
                'require_keybind'
                'enable_aim_slot1'
                'enable_aim_slot2'
                'enable_aim_slot3'
                'enable_aim_slot4'
                'enable_aim_slot5'
                'slot1_keybind'
                'slot2_keybind'
                'slot3_keybind'
                'slot4_keybind'
                'slot5_keybind'
                'slot6_keybind'
                'fov_size_slot1'
                'fov_size_slot2'
                'fov_size_slot3'
                'fov_size_slot4'
                'fov_size_slot5'
                'auto_fire_fov_size'
                'auto_fire_confidence'
                'flick_xy_sens'
                'flick_scope_sens'
                'flick_cooldown'
                'flick_delay'
                'antirecoil_strength'
                'use_model_class'
                'img_value'
                'model_fps'
                'last_model'
                'rgba_red'
                'rgba_green'
                'rgba_blue'
                'rgba_opacity'
                'rgba_lightness'
                'theme_hex_color'
                'pixel_increment'
                'randomness'
                'sensitivity'
                'distance_to_scale'
                'dont_launch_overlays'
                'use_mss'
                'hide_masks'
                'use_controller_emulation'
                'mouse_poll_hz'
                'load_from_file'
                'load_extra_config'
                'save_to_file'
                'Dict'
                'Any'
                'to_dict'
                'classmethod'
                'from_dict'
            [Locals+Names]
            [Constants]
                'AppConfig'
                'Main application configuration - replaces 50+ globals\n\n    This class holds ALL application settings that were previously globals.\n    Settings are grouped logically for better organization.\n    '
                '__pyarmor_assert_13448__'
                '__pyarmor_enter_13449__'
                b'<COAddr>\x05\x00\x00.\xd8\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                640
                'fov_size'
                0.5
                'confidence'
                1
                'aim_smooth'
                10
                'max_detections'
                'Head'
                'aim_bone'
                0.2
                'aim_y_fraction'
                0
                'trigger_mode'
                0
                'trigger_delay_ms'
                'trigger_fsd_ms'
                False
                'prefire_enabled'
                'None'
                'prefire_keybind'
                200
                'prefire_color_r'
                40
                'prefire_color_g'
                'prefire_color_b'
                50
                'prefire_color_tolerance'
                True
                'enable_aim'
                'enable_slots'
                'enable_triggerbot'
                'enable_flick_bot'
                'controller_on'
                'cupmode_on'
                'reduce_bloom'
                'require_ads'
                'antirecoil_on'
                'show_fov'
                'show_crosshair'
                'show_debug'
                'show_detections'
                'show_aimline'
                'use_hue'
                'Right'
                'keybind'
                'Left'
                'keybind2'
                'auto_fire_keybind'
                'flickbot_keybind'
                'require_keybind'
                'enable_aim_slot1'
                'enable_aim_slot2'
                'enable_aim_slot3'
                'enable_aim_slot4'
                'enable_aim_slot5'
                '1'
                'slot1_keybind'
                '2'
                'slot2_keybind'
                '3'
                'slot3_keybind'
                '4'
                'slot4_keybind'
                '5'
                'slot5_keybind'
                '6'
                'slot6_keybind'
                'fov_size_slot1'
                'fov_size_slot2'
                'fov_size_slot3'
                'fov_size_slot4'
                'fov_size_slot5'
                320
                'auto_fire_fov_size'
                0.7
                'auto_fire_confidence'
                100
                'flick_xy_sens'
                'flick_scope_sens'
                'flick_cooldown'
                0.1
                'flick_delay'
                'antirecoil_strength'
                'use_model_class'
                '640'
                'img_value'
                999
                'model_fps'
                'Fortnite.engine'   # b'\x81?t\x8e\x8c}\x97G\x0c\xb22\x9a\x1f`bI'
                'last_model'
                255
                'rgba_red'
                'rgba_green'
                'rgba_blue'
                'rgba_opacity'
                128
                'rgba_lightness'
                '#FF0000'
                'theme_hex_color'
                'pixel_increment'
                'randomness'
                'sensitivity'
                'distance_to_scale'
                'dont_launch_overlays'
                2
                'use_mss'
                'hide_masks'
                'use_controller_emulation'
                'mouse_poll_hz'
                'filepath'
                'return'
                [Code]
                    File Name: <frozen client>
                    Object Name: load_from_file
                    Qualified Name: AppConfig.load_from_file
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        'filepath'
                        '__assert_bcc__'
                    [Constants]
                        'Load configuration from JSON file with input validation\n\n        Args:\n            filepath: Path to config.ini (JSON format)\n\n        Returns:\n            True if successful, False otherwise\n        '
                        None
                        '__pyarmor_bcc_13390__'
                        (
                            'open'
                            'r'
                            'json'
                            'load'
                            'max'
                            100
                            'min'
                            1000
                            'int'
                            'get'
                            'Fov_Size'
                            'fov_size'
                            'float'
                            'Confidence'
                            'confidence'
                            1
                            100
                            0.01
                            0.1
                            'Aim_Smooth'
                            'aim_smooth'
                            1
                            50
                            'Max_Detections'
                            'max_detections'
                            'Aim_Bone'
                            'aim_bone'
                            0
                            'Aim_Y_Fraction'
                            'aim_y_fraction'
                            0
                            'Trigger_Mode'
                            'trigger_mode'
                            2000
                            'Trigger_Delay_Ms'
                            'trigger_delay_ms'
                            'Trigger_FSD_Ms'
                            'trigger_fsd_ms'
                            'Prefire_Enabled'
                            'prefire_enabled'
                            'Prefire_Keybind'
                            'prefire_keybind'
                            255
                            'Prefire_Color_R'
                            'prefire_color_r'
                            'Prefire_Color_G'
                            'prefire_color_g'
                            'Prefire_Color_B'
                            'prefire_color_b'
                            'Prefire_Color_Tolerance'
                            'prefire_color_tolerance'
                            'Enable_Aim'
                            'enable_aim'
                            'Enable_Slots'
                            'enable_slots'
                            'Controller_On'
                            'controller_on'
                            'Enable_TriggerBot'
                            'enable_triggerbot'
                            'Enable_Flick_Bot'
                            'enable_flick_bot'
                            'CupMode_On'
                            'cupmode_on'
                            'Reduce_Bloom'
                            'reduce_bloom'
                            'Require_ADS'
                            'require_ads'
                            'AntiRecoil_On'
                            'antirecoil_on'
                            'Show_Fov'
                            'show_fov'
                            'Show_Crosshair'
                            'show_crosshair'
                            'Show_Debug'
                            'show_debug'
                            'Show_Detections'
                            'show_detections'
                            'Show_Aimline'
                            'show_aimline'
                            'Use_Hue'
                            'use_hue'
                            'Keybind'
                            'keybind'
                            'Keybind2'
                            'keybind2'
                            'Auto_Fire_Keybind'
                            'auto_fire_keybind'
                            'Flickbot_Keybind'
                            'flickbot_keybind'
                            'Require_Keybind'
                            'require_keybind'
                            'Enable_Aim_Slot1'
                            'enable_aim_slot1'
                            'Enable_Aim_Slot2'
                            'enable_aim_slot2'
                            'Enable_Aim_Slot3'
                            'enable_aim_slot3'
                            'Enable_Aim_Slot4'
                            'enable_aim_slot4'
                            'Enable_Aim_Slot5'
                            'enable_aim_slot5'
                            'Slot1_Keybind'
                            'slot1_keybind'
                            'Slot2_Keybind'
                            'slot2_keybind'
                            'Slot3_Keybind'
                            'slot3_keybind'
                            'Slot4_Keybind'
                            'slot4_keybind'
                            'Slot5_Keybind'
                            'slot5_keybind'
                            'Slot6_Keybind'
                            'slot6_keybind'
                            'Fov_Size_Slot1'
                            'fov_size_slot1'
                            'Fov_Size_Slot2'
                            'fov_size_slot2'
                            'Fov_Size_Slot3'
                            'fov_size_slot3'
                            'Fov_Size_Slot4'
                            'fov_size_slot4'
                            'Fov_Size_Slot5'
                            'fov_size_slot5'
                            4
                            'Auto_Fire_Fov_Size'
                            'auto_fire_fov_size'
                            'Auto_Fire_Confidence'
                            'auto_fire_confidence'
                            20
                            120
                            'Flick_XY_Sens'
                            'flick_xy_sens'
                            'Flick_Scope_Sens'
                            'flick_scope_sens'
                            10
                            'Flick_Cooldown'
                            'flick_cooldown'
                            5
                            'Flick_Delay'
                            'flick_delay'
                            'AntiRecoil_Strength'
                            'antirecoil_strength'
                            'Use_Model_Class'
                            'use_model_class'
                            'Img_Value'
                            'img_value'
                            300
                            'Model_FPS'
                            'model_fps'
                            'Last_Model'
                            'last_model'
                            'RGBA_Value'
                            'red'
                            'rgba_red'
                            'green'
                            'rgba_green'
                            'blue'
                            'rgba_blue'
                            'opacity'
                            'rgba_opacity'
                            'lightness'
                            'rgba_lightness'
                            'Theme_Hex_Color'
                            'theme_hex_color'
                            True
                            'print'
                            '[!] Error loading config from '
                            ': '
                            False
                            'Exception'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: None
                        4       STORE_FAST                      2: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      2: '__pyarmor_bcc_13390__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      LOAD_FAST                       1: filepath
                        16      PRECALL                         2
                        20      CALL                            2
                        30      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: load_extra_config
                    Qualified Name: AppConfig.load_extra_config
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        'filepath'
                        '__assert_bcc__'
                    [Constants]
                        'Load advanced settings from extra.ini with validation\n\n        Args:\n            filepath: Path to extra.ini (JSON format)\n\n        Returns:\n            True if successful, False otherwise\n        '
                        None
                        '__pyarmor_bcc_13391__'
                        (
                            'open'
                            'r'
                            'sub'
                            ',(\\s*[\\]}\\]])'
                            '\\1'
                            'read'
                            'json'
                            'loads'
                            'max'
                            0.1
                            'min'
                            100
                            'float'
                            'get'
                            'pixel_increment'
                            'value'
                            0
                            'randomness'
                            10
                            'sensitivity'
                            1
                            1000
                            'distance_to_scale'
                            'dont_launch_overlays'
                            0
                            2
                            'int'
                            'use_mss'
                            'hide_masks'
                            'use_controller_emulation'
                            'mouse_poll_hz'
                            'isinstance'
                            'dict'
                            8000
                            True
                            'print'
                            '[!] Error loading extra config from '
                            ': '
                            False
                            'Exception'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: None
                        4       STORE_FAST                      2: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      2: '__pyarmor_bcc_13391__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      LOAD_FAST                       1: filepath
                        16      PRECALL                         2
                        20      CALL                            2
                        30      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: save_to_file
                    Qualified Name: AppConfig.save_to_file
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        'filepath'
                        '__assert_bcc__'
                    [Constants]
                        'Save configuration to JSON file\n\n        Args:\n            filepath: Path to save config.ini\n\n        Returns:\n            True if successful, False otherwise\n        '
                        None
                        '__pyarmor_bcc_13392__'
                        (
                            'Fov_Size'
                            'Confidence'
                            'Aim_Smooth'
                            'Max_Detections'
                            'Aim_Bone'
                            'Aim_Y_Fraction'
                            'Trigger_Mode'
                            'Trigger_Delay_Ms'
                            'Trigger_FSD_Ms'
                            'Prefire_Enabled'
                            'Prefire_Keybind'
                            'Prefire_Color_R'
                            'Prefire_Color_G'
                            'Prefire_Color_B'
                            'Prefire_Color_Tolerance'
                            'Enable_Aim'
                            'Enable_Slots'
                            'Controller_On'
                            'Keybind'
                            'Keybind2'
                            'Enable_TriggerBot'
                            'Show_Fov'
                            'Show_Crosshair'
                            'Show_Debug'
                            'Auto_Fire_Fov_Size'
                            'Show_Detections'
                            'Show_Aimline'
                            'Auto_Fire_Confidence'
                            'Auto_Fire_Keybind'
                            'Require_Keybind'
                            'Use_Hue'
                            'CupMode_On'
                            'Reduce_Bloom'
                            'Require_ADS'
                            'AntiRecoil_On'
                            'AntiRecoil_Strength'
                            'Theme_Hex_Color'
                            'Enable_Flick_Bot'
                            'Flick_XY_Sens'
                            'Flick_Scope_Sens'
                            'Flick_Cooldown'
                            'Flick_Delay'
                            'Flickbot_Keybind'
                            'Enable_Aim_Slot1'
                            'Enable_Aim_Slot2'
                            'Enable_Aim_Slot3'
                            'Enable_Aim_Slot4'
                            'Enable_Aim_Slot5'
                            'Slot1_Keybind'
                            'Slot2_Keybind'
                            'Slot3_Keybind'
                            'Slot4_Keybind'
                            'Slot5_Keybind'
                            'Slot6_Keybind'
                            'Fov_Size_Slot1'
                            'Fov_Size_Slot2'
                            'Fov_Size_Slot3'
                            'Fov_Size_Slot4'
                            'Fov_Size_Slot5'
                            'RGBA_Value'
                            'Use_Model_Class'
                            'Img_Value'
                            'Model_FPS'
                            'Last_Model'
                            'fov_size'
                            'confidence'
                            'aim_smooth'
                            'max_detections'
                            'aim_bone'
                            'aim_y_fraction'
                            'trigger_mode'
                            'trigger_delay_ms'
                            'trigger_fsd_ms'
                            'prefire_enabled'
                            'prefire_keybind'
                            'prefire_color_r'
                            'prefire_color_g'
                            'prefire_color_b'
                            'prefire_color_tolerance'
                            'enable_aim'
                            'enable_slots'
                            'controller_on'
                            'keybind'
                            'keybind2'
                            'enable_triggerbot'
                            'show_fov'
                            'show_crosshair'
                            'show_debug'
                            'auto_fire_fov_size'
                            'show_detections'
                            'show_aimline'
                            'auto_fire_confidence'
                            'auto_fire_keybind'
                            'require_keybind'
                            'use_hue'
                            'cupmode_on'
                            'reduce_bloom'
                            'require_ads'
                            'antirecoil_on'
                            'antirecoil_strength'
                            'theme_hex_color'
                            'enable_flick_bot'
                            'flick_xy_sens'
                            'flick_scope_sens'
                            'flick_cooldown'
                            'flick_delay'
                            'flickbot_keybind'
                            'enable_aim_slot1'
                            'enable_aim_slot2'
                            'enable_aim_slot3'
                            'enable_aim_slot4'
                            'enable_aim_slot5'
                            'slot1_keybind'
                            'slot2_keybind'
                            'slot3_keybind'
                            'slot4_keybind'
                            'slot5_keybind'
                            'slot6_keybind'
                            'fov_size_slot1'
                            'fov_size_slot2'
                            'fov_size_slot3'
                            'fov_size_slot4'
                            'fov_size_slot5'
                            'red'
                            'green'
                            'blue'
                            'opacity'
                            'lightness'
                            'rgba_red'
                            'rgba_green'
                            'rgba_blue'
                            'rgba_opacity'
                            'rgba_lightness'
                            'use_model_class'
                            'img_value'
                            'model_fps'
                            'last_model'
                            'open'
                            'w'
                            'json'
                            'dump'
                            'indent'
                            4
                            True
                            'print'
                            '[!] Error saving config to '
                            ': '
                            False
                            'Exception'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: None
                        4       STORE_FAST                      2: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      2: '__pyarmor_bcc_13392__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      LOAD_FAST                       1: filepath
                        16      PRECALL                         2
                        20      CALL                            2
                        30      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: to_dict
                    Qualified Name: AppConfig.to_dict
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        'Convert config to dictionary'
                        None
                        '__pyarmor_bcc_13393__'
                        (
                            'asdict'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      2: '__pyarmor_bcc_13393__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                'data'
                'AppConfig'   # b'\x818k\x8c\xbb|\x90U\x00\xfb'
                [Code]
                    File Name: <frozen client>
                    Object Name: from_dict
                    Qualified Name: AppConfig.from_dict
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 7
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                        'items'
                    [Locals+Names]
                        'cls'
                        'data'
                        '__assert_armored__'
                    [Constants]
                        'Create config from dictionary'
                        '__pyarmor_assert_13451__'
                        '__pyarmor_enter_13452__'
                        b'<COAddr>\x05\x00\x00"L\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        [Code]
                            File Name: <frozen client>
                            Object Name: <dictcomp>
                            Qualified Name: AppConfig.from_dict.<locals>.<dictcomp>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 4
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                '__dataclass_fields__'
                            [Locals+Names]
                                '.0'
                                '_var_var_1'
                                '_var_var_2'
                                'cls'
                            [Constants]
                            [Disassembly]
                                0       COPY_FREE_VARS                  1
                                2       RESUME                          0
                                4       BUILD_MAP                       0
                                6       LOAD_FAST                       0: .0
                                8       FOR_ITER                        17 (to 44)
                                10      UNPACK_SEQUENCE                 2
                                14      STORE_FAST                      1: _var_var_1
                                16      STORE_FAST                      2: _var_var_2
                                18      LOAD_FAST                       1: _var_var_1
                                20      LOAD_DEREF                      3: cls
                                22      LOAD_ATTR                       0: __dataclass_fields__
                                32      CONTAINS_OP                     0 (in)
                                34      POP_JUMP_BACKWARD_IF_FALSE      14 (to 8)
                                36      LOAD_FAST                       1: _var_var_1
                                38      LOAD_FAST                       2: _var_var_2
                                40      MAP_ADD                         2
                                42      JUMP_BACKWARD                   18 (to 8)
                                44      RETURN_VALUE                    
                            [Exception Table]
                        '__pyarmor_exit_13453__'
                        None
                        (
                        )
                    [Disassembly]
                        0       MAKE_CELL                       0: cls
                        2       NOP                             
                        4       NOP                             
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      2: '__pyarmor_enter_13452__'
                        10      LOAD_CONST                      3: b'<COAddr>\x05\x00\x00"L\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        12      BUILD_TUPLE                     1
                        14      CALL_FUNCTION_EX                0
                        16      POP_TOP                         
                        18      RESUME                          0
                        20      JUMP_FORWARD                    4 (to 30)
                        22      BUILD_TUPLE                     1
                        24      CALL_FUNCTION_EX                0
                        26      POP_TOP                         
                        28      RETURN_VALUE                    
                        30      NOP                             
                        32      NOP                             
                        34      NOP                             
                        36      PUSH_NULL                       
                        38      LOAD_DEREF                      0: cls
                        40      LOAD_CONST                      7: ()
                        42      BUILD_MAP                       0
                        44      LOAD_CLOSURE                    0: cls
                        46      BUILD_TUPLE                     1
                        48      LOAD_CONST                      4: <CODE> <dictcomp>
                        50      MAKE_FUNCTION                   8
                        52      LOAD_FAST                       1: data
                        54      LOAD_METHOD                     0: items
                        76      PRECALL                         0
                        80      CALL                            0
                        90      GET_ITER                        
                        92      PRECALL                         0
                        96      CALL                            0
                        106     DICT_MERGE                      1
                        108     CALL_FUNCTION_EX                1
                        110     PUSH_NULL                       
                        112     LOAD_CONST                      5: '__pyarmor_exit_13453__'
                        114     NOP                             
                        116     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00"L\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        118     BUILD_TUPLE                     1
                        120     CALL_FUNCTION_EX                0
                        122     NOP                             
                        124     NOP                             
                        126     NOP                             
                        128     NOP                             
                        130     NOP                             
                        132     POP_TOP                         
                        134     RETURN_VALUE                    
                        136     PUSH_EXC_INFO                   
                        138     PUSH_NULL                       
                        140     LOAD_CONST                      5: '__pyarmor_exit_13453__'
                        142     NOP                             
                        144     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00"L\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        146     BUILD_TUPLE                     1
                        148     CALL_FUNCTION_EX                0
                        150     NOP                             
                        152     NOP                             
                        154     NOP                             
                        156     NOP                             
                        158     NOP                             
                        160     POP_TOP                         
                        162     RERAISE                         0
                        164     COPY                            3
                        166     POP_EXCEPT                      
                        168     RERAISE                         1
                    [Exception Table]
                        36 to 110 -> 136 [0] 
                        136 to 164 -> 164 [1] lasti
                '__pyarmor_exit_13450__'
                None
            [Disassembly]
                0       NOP                             
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'AppConfig'
                8       STORE_NAME                      2: __qualname__
                10      SETUP_ANNOTATIONS               
                12      LOAD_CONST                      1: 'Main application configuration - replaces 50+ globals\n\n    This class holds ALL application settings that were previously globals.\n    Settings are grouped logically for better organization.\n    '
                14      STORE_NAME                      3: __doc__
                16      NOP                             
                18      PUSH_NULL                       
                20      LOAD_CONST                      3: '__pyarmor_enter_13449__'
                22      LOAD_CONST                      4: b'<COAddr>\x05\x00\x00.\xd8\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                24      BUILD_TUPLE                     1
                26      CALL_FUNCTION_EX                0
                28      POP_TOP                         
                30      RESUME                          0
                32      JUMP_FORWARD                    4 (to 42)
                34      BUILD_TUPLE                     1
                36      CALL_FUNCTION_EX                0
                38      POP_TOP                         
                40      RETURN_VALUE                    
                42      NOP                             
                44      NOP                             
                46      NOP                             
                48      LOAD_CONST                      5: 640
                50      STORE_NAME                      5: fov_size
                52      LOAD_NAME                       6: int
                54      LOAD_NAME                       7: __annotations__
                56      LOAD_CONST                      6: 'fov_size'
                58      STORE_SUBSCR                    
                62      LOAD_CONST                      7: 0.5
                64      STORE_NAME                      8: confidence
                66      LOAD_NAME                       9: float
                68      LOAD_NAME                       7: __annotations__
                70      LOAD_CONST                      8: 'confidence'
                72      STORE_SUBSCR                    
                76      LOAD_CONST                      9: 1
                78      STORE_NAME                      10: aim_smooth
                80      LOAD_NAME                       9: float
                82      LOAD_NAME                       7: __annotations__
                84      LOAD_CONST                      10: 'aim_smooth'
                86      STORE_SUBSCR                    
                90      LOAD_CONST                      11: 10
                92      STORE_NAME                      11: max_detections
                94      LOAD_NAME                       6: int
                96      LOAD_NAME                       7: __annotations__
                98      LOAD_CONST                      12: 'max_detections'
                100     STORE_SUBSCR                    
                104     LOAD_CONST                      13: 'Head'
                106     STORE_NAME                      12: aim_bone
                108     LOAD_NAME                       13: str
                110     LOAD_NAME                       7: __annotations__
                112     LOAD_CONST                      14: 'aim_bone'
                114     STORE_SUBSCR                    
                118     LOAD_CONST                      15: 0.2
                120     STORE_NAME                      14: aim_y_fraction
                122     LOAD_NAME                       9: float
                124     LOAD_NAME                       7: __annotations__
                126     LOAD_CONST                      16: 'aim_y_fraction'
                128     STORE_SUBSCR                    
                132     LOAD_CONST                      17: 0
                134     STORE_NAME                      15: trigger_mode
                136     LOAD_NAME                       6: int
                138     LOAD_NAME                       7: __annotations__
                140     LOAD_CONST                      18: 'trigger_mode'
                142     STORE_SUBSCR                    
                146     LOAD_CONST                      19: 0
                148     STORE_NAME                      16: trigger_delay_ms
                150     LOAD_NAME                       9: float
                152     LOAD_NAME                       7: __annotations__
                154     LOAD_CONST                      20: 'trigger_delay_ms'
                156     STORE_SUBSCR                    
                160     LOAD_CONST                      19: 0
                162     STORE_NAME                      17: trigger_fsd_ms
                164     LOAD_NAME                       9: float
                166     LOAD_NAME                       7: __annotations__
                168     LOAD_CONST                      21: 'trigger_fsd_ms'
                170     STORE_SUBSCR                    
                174     LOAD_CONST                      22: False
                176     STORE_NAME                      18: prefire_enabled
                178     LOAD_NAME                       19: bool
                180     LOAD_NAME                       7: __annotations__
                182     LOAD_CONST                      23: 'prefire_enabled'
                184     STORE_SUBSCR                    
                188     LOAD_CONST                      24: 'None'
                190     STORE_NAME                      20: prefire_keybind
                192     LOAD_NAME                       13: str
                194     LOAD_NAME                       7: __annotations__
                196     LOAD_CONST                      25: 'prefire_keybind'
                198     STORE_SUBSCR                    
                202     LOAD_CONST                      26: 200
                204     STORE_NAME                      21: prefire_color_r
                206     LOAD_NAME                       6: int
                208     LOAD_NAME                       7: __annotations__
                210     LOAD_CONST                      27: 'prefire_color_r'
                212     STORE_SUBSCR                    
                216     LOAD_CONST                      28: 40
                218     STORE_NAME                      22: prefire_color_g
                220     LOAD_NAME                       6: int
                222     LOAD_NAME                       7: __annotations__
                224     LOAD_CONST                      29: 'prefire_color_g'
                226     STORE_SUBSCR                    
                230     LOAD_CONST                      28: 40
                232     STORE_NAME                      23: prefire_color_b
                234     LOAD_NAME                       6: int
                236     LOAD_NAME                       7: __annotations__
                238     LOAD_CONST                      30: 'prefire_color_b'
                240     STORE_SUBSCR                    
                244     LOAD_CONST                      31: 50
                246     STORE_NAME                      24: prefire_color_tolerance
                248     LOAD_NAME                       6: int
                250     LOAD_NAME                       7: __annotations__
                252     LOAD_CONST                      32: 'prefire_color_tolerance'
                254     STORE_SUBSCR                    
                258     LOAD_CONST                      33: True
                260     STORE_NAME                      25: enable_aim
                262     LOAD_NAME                       19: bool
                264     LOAD_NAME                       7: __annotations__
                266     LOAD_CONST                      34: 'enable_aim'
                268     STORE_SUBSCR                    
                272     LOAD_CONST                      22: False
                274     STORE_NAME                      26: enable_slots
                276     LOAD_NAME                       19: bool
                278     LOAD_NAME                       7: __annotations__
                280     LOAD_CONST                      35: 'enable_slots'
                282     STORE_SUBSCR                    
                286     LOAD_CONST                      22: False
                288     STORE_NAME                      27: enable_triggerbot
                290     LOAD_NAME                       19: bool
                292     LOAD_NAME                       7: __annotations__
                294     LOAD_CONST                      36: 'enable_triggerbot'
                296     STORE_SUBSCR                    
                300     LOAD_CONST                      22: False
                302     STORE_NAME                      28: enable_flick_bot
                304     LOAD_NAME                       19: bool
                306     LOAD_NAME                       7: __annotations__
                308     LOAD_CONST                      37: 'enable_flick_bot'
                310     STORE_SUBSCR                    
                314     LOAD_CONST                      22: False
                316     STORE_NAME                      29: controller_on
                318     LOAD_NAME                       19: bool
                320     LOAD_NAME                       7: __annotations__
                322     LOAD_CONST                      38: 'controller_on'
                324     STORE_SUBSCR                    
                328     LOAD_CONST                      22: False
                330     STORE_NAME                      30: cupmode_on
                332     LOAD_NAME                       19: bool
                334     LOAD_NAME                       7: __annotations__
                336     LOAD_CONST                      39: 'cupmode_on'
                338     STORE_SUBSCR                    
                342     LOAD_CONST                      22: False
                344     STORE_NAME                      31: reduce_bloom
                346     LOAD_NAME                       19: bool
                348     LOAD_NAME                       7: __annotations__
                350     LOAD_CONST                      40: 'reduce_bloom'
                352     STORE_SUBSCR                    
                356     LOAD_CONST                      22: False
                358     STORE_NAME                      32: require_ads
                360     LOAD_NAME                       19: bool
                362     LOAD_NAME                       7: __annotations__
                364     LOAD_CONST                      41: 'require_ads'
                366     STORE_SUBSCR                    
                370     LOAD_CONST                      22: False
                372     STORE_NAME                      33: antirecoil_on
                374     LOAD_NAME                       19: bool
                376     LOAD_NAME                       7: __annotations__
                378     LOAD_CONST                      42: 'antirecoil_on'
                380     STORE_SUBSCR                    
                384     LOAD_CONST                      33: True
                386     STORE_NAME                      34: show_fov
                388     LOAD_NAME                       19: bool
                390     LOAD_NAME                       7: __annotations__
                392     LOAD_CONST                      43: 'show_fov'
                394     STORE_SUBSCR                    
                398     LOAD_CONST                      33: True
                400     STORE_NAME                      35: show_crosshair
                402     LOAD_NAME                       19: bool
                404     LOAD_NAME                       7: __annotations__
                406     LOAD_CONST                      44: 'show_crosshair'
                408     STORE_SUBSCR                    
                412     LOAD_CONST                      22: False
                414     STORE_NAME                      36: show_debug
                416     LOAD_NAME                       19: bool
                418     LOAD_NAME                       7: __annotations__
                420     LOAD_CONST                      45: 'show_debug'
                422     STORE_SUBSCR                    
                426     LOAD_CONST                      33: True
                428     STORE_NAME                      37: show_detections
                430     LOAD_NAME                       19: bool
                432     LOAD_NAME                       7: __annotations__
                434     LOAD_CONST                      46: 'show_detections'
                436     STORE_SUBSCR                    
                440     LOAD_CONST                      33: True
                442     STORE_NAME                      38: show_aimline
                444     LOAD_NAME                       19: bool
                446     LOAD_NAME                       7: __annotations__
                448     LOAD_CONST                      47: 'show_aimline'
                450     STORE_SUBSCR                    
                454     LOAD_CONST                      22: False
                456     STORE_NAME                      39: use_hue
                458     LOAD_NAME                       19: bool
                460     LOAD_NAME                       7: __annotations__
                462     LOAD_CONST                      48: 'use_hue'
                464     STORE_SUBSCR                    
                468     LOAD_CONST                      49: 'Right'
                470     STORE_NAME                      40: keybind
                472     LOAD_NAME                       13: str
                474     LOAD_NAME                       7: __annotations__
                476     LOAD_CONST                      50: 'keybind'
                478     STORE_SUBSCR                    
                482     LOAD_CONST                      51: 'Left'
                484     STORE_NAME                      41: keybind2
                486     LOAD_NAME                       13: str
                488     LOAD_NAME                       7: __annotations__
                490     LOAD_CONST                      52: 'keybind2'
                492     STORE_SUBSCR                    
                496     LOAD_CONST                      24: 'None'
                498     STORE_NAME                      42: auto_fire_keybind
                500     LOAD_NAME                       13: str
                502     LOAD_NAME                       7: __annotations__
                504     LOAD_CONST                      53: 'auto_fire_keybind'
                506     STORE_SUBSCR                    
                510     LOAD_CONST                      24: 'None'
                512     STORE_NAME                      43: flickbot_keybind
                514     LOAD_NAME                       13: str
                516     LOAD_NAME                       7: __annotations__
                518     LOAD_CONST                      54: 'flickbot_keybind'
                520     STORE_SUBSCR                    
                524     LOAD_CONST                      33: True
                526     STORE_NAME                      44: require_keybind
                528     LOAD_NAME                       19: bool
                530     LOAD_NAME                       7: __annotations__
                532     LOAD_CONST                      55: 'require_keybind'
                534     STORE_SUBSCR                    
                538     LOAD_CONST                      22: False
                540     STORE_NAME                      45: enable_aim_slot1
                542     LOAD_NAME                       19: bool
                544     LOAD_NAME                       7: __annotations__
                546     LOAD_CONST                      56: 'enable_aim_slot1'
                548     STORE_SUBSCR                    
                552     LOAD_CONST                      22: False
                554     STORE_NAME                      46: enable_aim_slot2
                556     LOAD_NAME                       19: bool
                558     LOAD_NAME                       7: __annotations__
                560     LOAD_CONST                      57: 'enable_aim_slot2'
                562     STORE_SUBSCR                    
                566     LOAD_CONST                      22: False
                568     STORE_NAME                      47: enable_aim_slot3
                570     LOAD_NAME                       19: bool
                572     LOAD_NAME                       7: __annotations__
                574     LOAD_CONST                      58: 'enable_aim_slot3'
                576     STORE_SUBSCR                    
                580     LOAD_CONST                      22: False
                582     STORE_NAME                      48: enable_aim_slot4
                584     LOAD_NAME                       19: bool
                586     LOAD_NAME                       7: __annotations__
                588     LOAD_CONST                      59: 'enable_aim_slot4'
                590     STORE_SUBSCR                    
                594     LOAD_CONST                      22: False
                596     STORE_NAME                      49: enable_aim_slot5
                598     LOAD_NAME                       19: bool
                600     LOAD_NAME                       7: __annotations__
                602     LOAD_CONST                      60: 'enable_aim_slot5'
                604     STORE_SUBSCR                    
                608     LOAD_CONST                      61: '1'
                610     STORE_NAME                      50: slot1_keybind
                612     LOAD_NAME                       13: str
                614     LOAD_NAME                       7: __annotations__
                616     LOAD_CONST                      62: 'slot1_keybind'
                618     STORE_SUBSCR                    
                622     LOAD_CONST                      63: '2'
                624     STORE_NAME                      51: slot2_keybind
                626     LOAD_NAME                       13: str
                628     LOAD_NAME                       7: __annotations__
                630     LOAD_CONST                      64: 'slot2_keybind'
                632     STORE_SUBSCR                    
                636     LOAD_CONST                      65: '3'
                638     STORE_NAME                      52: slot3_keybind
                640     LOAD_NAME                       13: str
                642     LOAD_NAME                       7: __annotations__
                644     LOAD_CONST                      66: 'slot3_keybind'
                646     STORE_SUBSCR                    
                650     LOAD_CONST                      67: '4'
                652     STORE_NAME                      53: slot4_keybind
                654     LOAD_NAME                       13: str
                656     LOAD_NAME                       7: __annotations__
                658     LOAD_CONST                      68: 'slot4_keybind'
                660     STORE_SUBSCR                    
                664     LOAD_CONST                      69: '5'
                666     STORE_NAME                      54: slot5_keybind
                668     LOAD_NAME                       13: str
                670     LOAD_NAME                       7: __annotations__
                672     LOAD_CONST                      70: 'slot5_keybind'
                674     STORE_SUBSCR                    
                678     LOAD_CONST                      71: '6'
                680     STORE_NAME                      55: slot6_keybind
                682     LOAD_NAME                       13: str
                684     LOAD_NAME                       7: __annotations__
                686     LOAD_CONST                      72: 'slot6_keybind'
                688     STORE_SUBSCR                    
                692     LOAD_CONST                      5: 640
                694     STORE_NAME                      56: fov_size_slot1
                696     LOAD_NAME                       6: int
                698     LOAD_NAME                       7: __annotations__
                700     LOAD_CONST                      73: 'fov_size_slot1'
                702     STORE_SUBSCR                    
                706     LOAD_CONST                      5: 640
                708     STORE_NAME                      57: fov_size_slot2
                710     LOAD_NAME                       6: int
                712     LOAD_NAME                       7: __annotations__
                714     LOAD_CONST                      74: 'fov_size_slot2'
                716     STORE_SUBSCR                    
                720     LOAD_CONST                      5: 640
                722     STORE_NAME                      58: fov_size_slot3
                724     LOAD_NAME                       6: int
                726     LOAD_NAME                       7: __annotations__
                728     LOAD_CONST                      75: 'fov_size_slot3'
                730     STORE_SUBSCR                    
                734     LOAD_CONST                      5: 640
                736     STORE_NAME                      59: fov_size_slot4
                738     LOAD_NAME                       6: int
                740     LOAD_NAME                       7: __annotations__
                742     LOAD_CONST                      76: 'fov_size_slot4'
                744     STORE_SUBSCR                    
                748     LOAD_CONST                      5: 640
                750     STORE_NAME                      60: fov_size_slot5
                752     LOAD_NAME                       6: int
                754     LOAD_NAME                       7: __annotations__
                756     LOAD_CONST                      77: 'fov_size_slot5'
                758     STORE_SUBSCR                    
                762     LOAD_CONST                      78: 320
                764     STORE_NAME                      61: auto_fire_fov_size
                766     LOAD_NAME                       6: int
                768     LOAD_NAME                       7: __annotations__
                770     LOAD_CONST                      79: 'auto_fire_fov_size'
                772     STORE_SUBSCR                    
                776     LOAD_CONST                      80: 0.7
                778     STORE_NAME                      62: auto_fire_confidence
                780     LOAD_NAME                       9: float
                782     LOAD_NAME                       7: __annotations__
                784     LOAD_CONST                      81: 'auto_fire_confidence'
                786     STORE_SUBSCR                    
                790     LOAD_CONST                      82: 100
                792     STORE_NAME                      63: flick_xy_sens
                794     LOAD_NAME                       9: float
                796     LOAD_NAME                       7: __annotations__
                798     LOAD_CONST                      83: 'flick_xy_sens'
                800     STORE_SUBSCR                    
                804     LOAD_CONST                      82: 100
                806     STORE_NAME                      64: flick_scope_sens
                808     LOAD_NAME                       9: float
                810     LOAD_NAME                       7: __annotations__
                812     LOAD_CONST                      84: 'flick_scope_sens'
                814     STORE_SUBSCR                    
                818     LOAD_CONST                      7: 0.5
                820     STORE_NAME                      65: flick_cooldown
                822     LOAD_NAME                       9: float
                824     LOAD_NAME                       7: __annotations__
                826     LOAD_CONST                      85: 'flick_cooldown'
                828     STORE_SUBSCR                    
                832     LOAD_CONST                      86: 0.1
                834     STORE_NAME                      66: flick_delay
                836     LOAD_NAME                       9: float
                838     LOAD_NAME                       7: __annotations__
                840     LOAD_CONST                      87: 'flick_delay'
                842     STORE_SUBSCR                    
                846     LOAD_CONST                      9: 1
                848     STORE_NAME                      67: antirecoil_strength
                850     LOAD_NAME                       9: float
                852     LOAD_NAME                       7: __annotations__
                854     LOAD_CONST                      88: 'antirecoil_strength'
                856     STORE_SUBSCR                    
                860     LOAD_CONST                      33: True
                862     STORE_NAME                      68: use_model_class
                864     LOAD_NAME                       19: bool
                866     LOAD_NAME                       7: __annotations__
                868     LOAD_CONST                      89: 'use_model_class'
                870     STORE_SUBSCR                    
                874     LOAD_CONST                      90: '640'
                876     STORE_NAME                      69: img_value
                878     LOAD_NAME                       13: str
                880     LOAD_NAME                       7: __annotations__
                882     LOAD_CONST                      91: 'img_value'
                884     STORE_SUBSCR                    
                888     LOAD_CONST                      92: 999
                890     STORE_NAME                      70: model_fps
                892     LOAD_NAME                       6: int
                894     LOAD_NAME                       7: __annotations__
                896     LOAD_CONST                      93: 'model_fps'
                898     STORE_SUBSCR                    
                902     PUSH_NULL                       
                904     LOAD_CONST                      2: '__pyarmor_assert_13448__'
                906     LOAD_CONST                      94: 'Fortnite.engine'   # b'\x81?t\x8e\x8c}\x97G\x0c\xb22\x9a\x1f`bI'
                908     PRECALL                         1
                912     CALL                            1
                922     STORE_NAME                      71: last_model
                924     LOAD_NAME                       13: str
                926     LOAD_NAME                       7: __annotations__
                928     LOAD_CONST                      95: 'last_model'
                930     STORE_SUBSCR                    
                934     LOAD_CONST                      96: 255
                936     STORE_NAME                      72: rgba_red
                938     LOAD_NAME                       6: int
                940     LOAD_NAME                       7: __annotations__
                942     LOAD_CONST                      97: 'rgba_red'
                944     STORE_SUBSCR                    
                948     LOAD_CONST                      17: 0
                950     STORE_NAME                      73: rgba_green
                952     LOAD_NAME                       6: int
                954     LOAD_NAME                       7: __annotations__
                956     LOAD_CONST                      98: 'rgba_green'
                958     STORE_SUBSCR                    
                962     LOAD_CONST                      17: 0
                964     STORE_NAME                      74: rgba_blue
                966     LOAD_NAME                       6: int
                968     LOAD_NAME                       7: __annotations__
                970     LOAD_CONST                      99: 'rgba_blue'
                972     STORE_SUBSCR                    
                976     LOAD_CONST                      26: 200
                978     STORE_NAME                      75: rgba_opacity
                980     LOAD_NAME                       6: int
                982     LOAD_NAME                       7: __annotations__
                984     LOAD_CONST                      100: 'rgba_opacity'
                986     STORE_SUBSCR                    
                990     LOAD_CONST                      101: 128
                992     STORE_NAME                      76: rgba_lightness
                994     LOAD_NAME                       6: int
                996     LOAD_NAME                       7: __annotations__
                998     LOAD_CONST                      102: 'rgba_lightness'
                1000    STORE_SUBSCR                    
                1004    LOAD_CONST                      103: '#FF0000'
                1006    STORE_NAME                      77: theme_hex_color
                1008    LOAD_NAME                       13: str
                1010    LOAD_NAME                       7: __annotations__
                1012    LOAD_CONST                      104: 'theme_hex_color'
                1014    STORE_SUBSCR                    
                1018    LOAD_CONST                      9: 1
                1020    STORE_NAME                      78: pixel_increment
                1022    LOAD_NAME                       9: float
                1024    LOAD_NAME                       7: __annotations__
                1026    LOAD_CONST                      105: 'pixel_increment'
                1028    STORE_SUBSCR                    
                1032    LOAD_CONST                      19: 0
                1034    STORE_NAME                      79: randomness
                1036    LOAD_NAME                       9: float
                1038    LOAD_NAME                       7: __annotations__
                1040    LOAD_CONST                      106: 'randomness'
                1042    STORE_SUBSCR                    
                1046    LOAD_CONST                      9: 1
                1048    STORE_NAME                      80: sensitivity
                1050    LOAD_NAME                       9: float
                1052    LOAD_NAME                       7: __annotations__
                1054    LOAD_CONST                      107: 'sensitivity'
                1056    STORE_SUBSCR                    
                1060    LOAD_CONST                      82: 100
                1062    STORE_NAME                      81: distance_to_scale
                1064    LOAD_NAME                       9: float
                1066    LOAD_NAME                       7: __annotations__
                1068    LOAD_CONST                      108: 'distance_to_scale'
                1070    STORE_SUBSCR                    
                1074    LOAD_CONST                      22: False
                1076    STORE_NAME                      82: dont_launch_overlays
                1078    LOAD_NAME                       19: bool
                1080    LOAD_NAME                       7: __annotations__
                1082    LOAD_CONST                      109: 'dont_launch_overlays'
                1084    STORE_SUBSCR                    
                1088    LOAD_CONST                      110: 2
                1090    STORE_NAME                      83: use_mss
                1092    LOAD_NAME                       6: int
                1094    LOAD_NAME                       7: __annotations__
                1096    LOAD_CONST                      111: 'use_mss'
                1098    STORE_SUBSCR                    
                1102    LOAD_CONST                      33: True
                1104    STORE_NAME                      84: hide_masks
                1106    LOAD_NAME                       19: bool
                1108    LOAD_NAME                       7: __annotations__
                1110    LOAD_CONST                      112: 'hide_masks'
                1112    STORE_SUBSCR                    
                1116    LOAD_CONST                      22: False
                1118    STORE_NAME                      85: use_controller_emulation
                1120    LOAD_NAME                       19: bool
                1122    LOAD_NAME                       7: __annotations__
                1124    LOAD_CONST                      113: 'use_controller_emulation'
                1126    STORE_SUBSCR                    
                1130    LOAD_CONST                      17: 0
                1132    STORE_NAME                      86: mouse_poll_hz
                1134    LOAD_NAME                       6: int
                1136    LOAD_NAME                       7: __annotations__
                1138    LOAD_CONST                      114: 'mouse_poll_hz'
                1140    STORE_SUBSCR                    
                1144    LOAD_CONST                      115: 'filepath'
                1146    LOAD_NAME                       13: str
                1148    LOAD_CONST                      116: 'return'
                1150    LOAD_NAME                       19: bool
                1152    BUILD_TUPLE                     4
                1154    LOAD_CONST                      117: <CODE> load_from_file
                1156    MAKE_FUNCTION                   4
                1158    STORE_NAME                      87: load_from_file
                1160    LOAD_CONST                      115: 'filepath'
                1162    LOAD_NAME                       13: str
                1164    LOAD_CONST                      116: 'return'
                1166    LOAD_NAME                       19: bool
                1168    BUILD_TUPLE                     4
                1170    LOAD_CONST                      118: <CODE> load_extra_config
                1172    MAKE_FUNCTION                   4
                1174    STORE_NAME                      88: load_extra_config
                1176    LOAD_CONST                      115: 'filepath'
                1178    LOAD_NAME                       13: str
                1180    LOAD_CONST                      116: 'return'
                1182    LOAD_NAME                       19: bool
                1184    BUILD_TUPLE                     4
                1186    LOAD_CONST                      119: <CODE> save_to_file
                1188    MAKE_FUNCTION                   4
                1190    STORE_NAME                      89: save_to_file
                1192    LOAD_CONST                      116: 'return'
                1194    LOAD_NAME                       90: Dict
                1196    LOAD_NAME                       13: str
                1198    LOAD_NAME                       91: Any
                1200    BUILD_TUPLE                     2
                1202    BINARY_SUBSCR                   
                1212    BUILD_TUPLE                     2
                1214    LOAD_CONST                      120: <CODE> to_dict
                1216    MAKE_FUNCTION                   4
                1218    STORE_NAME                      92: to_dict
                1220    LOAD_NAME                       93: classmethod
                1222    LOAD_CONST                      121: 'data'
                1224    LOAD_NAME                       90: Dict
                1226    LOAD_NAME                       13: str
                1228    LOAD_NAME                       91: Any
                1230    BUILD_TUPLE                     2
                1232    BINARY_SUBSCR                   
                1242    LOAD_CONST                      116: 'return'
                1244    PUSH_NULL                       
                1246    LOAD_CONST                      2: '__pyarmor_assert_13448__'
                1248    LOAD_CONST                      122: 'AppConfig'   # b'\x818k\x8c\xbb|\x90U\x00\xfb'
                1250    PRECALL                         1
                1254    CALL                            1
                1264    BUILD_TUPLE                     4
                1266    LOAD_CONST                      123: <CODE> from_dict
                1268    MAKE_FUNCTION                   4
                1270    PRECALL                         0
                1274    CALL                            0
                1284    STORE_NAME                      94: from_dict
                1286    LOAD_CONST                      125: None
                1288    PUSH_NULL                       
                1290    LOAD_CONST                      124: '__pyarmor_exit_13450__'
                1292    NOP                             
                1294    LOAD_CONST                      4: b'<COAddr>\x05\x00\x00.\xd8\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                1296    BUILD_TUPLE                     1
                1298    CALL_FUNCTION_EX                0
                1300    NOP                             
                1302    NOP                             
                1304    NOP                             
                1306    NOP                             
                1308    NOP                             
                1310    POP_TOP                         
                1312    RETURN_VALUE                    
                1314    PUSH_EXC_INFO                   
                1316    PUSH_NULL                       
                1318    LOAD_CONST                      124: '__pyarmor_exit_13450__'
                1320    NOP                             
                1322    LOAD_CONST                      4: b'<COAddr>\x05\x00\x00.\xd8\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                1324    BUILD_TUPLE                     1
                1326    CALL_FUNCTION_EX                0
                1328    NOP                             
                1330    NOP                             
                1332    NOP                             
                1334    NOP                             
                1336    NOP                             
                1338    POP_TOP                         
                1340    RERAISE                         0
                1342    COPY                            3
                1344    POP_EXCEPT                      
                1346    RERAISE                         1
            [Exception Table]
                48 to 1286 -> 1314 [0] 
                1314 to 1342 -> 1342 [1] lasti
        'AppConfig'
        [Code]
            File Name: <frozen client>
            Object Name: ScreenConfig
            Qualified Name: ScreenConfig
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__doc__'
                '__assert_armored__'
                '_instance'
                '_initialized'
                '__new__'
                '__init__'
                'property'
                'tuple'
                'resolution'
                'center'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'ScreenConfig'
                'Screen resolution and center point (calculated once)'
                '__pyarmor_assert_13454__'
                '__pyarmor_enter_13455__'
                b'<COAddr>\x07\x00\x00.R\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                None
                False
                [Code]
                    File Name: <frozen client>
                    Object Name: __new__
                    Qualified Name: ScreenConfig.__new__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 7
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                        'super'
                        '__new__'
                    [Locals+Names]
                        'cls'
                        '__assert_armored__'
                        '__class__'
                    [Constants]
                        None
                        '__pyarmor_assert_13457__'
                        '__pyarmor_enter_13458__'
                        b'<COAddr>\x05\x00\x00"\x8e\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        '_instance'   # b'\x81&r\x92\x8bg\x9f]\n\xf9'
                        '__pyarmor_exit_13459__'
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       NOP                             
                        4       NOP                             
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      2: '__pyarmor_enter_13458__'
                        10      LOAD_CONST                      3: b'<COAddr>\x05\x00\x00"\x8e\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        12      BUILD_TUPLE                     1
                        14      CALL_FUNCTION_EX                0
                        16      POP_TOP                         
                        18      RESUME                          0
                        20      JUMP_FORWARD                    4 (to 30)
                        22      BUILD_TUPLE                     1
                        24      CALL_FUNCTION_EX                0
                        26      POP_TOP                         
                        28      RETURN_VALUE                    
                        30      NOP                             
                        32      NOP                             
                        34      NOP                             
                        36      PUSH_NULL                       
                        38      LOAD_CONST                      1: '__pyarmor_assert_13457__'
                        40      LOAD_FAST                       0: cls
                        42      LOAD_CONST                      4: '_instance'   # b'\x81&r\x92\x8bg\x9f]\n\xf9'
                        44      BUILD_TUPLE                     2
                        46      PRECALL                         1
                        50      CALL                            1
                        60      POP_JUMP_FORWARD_IF_NOT_NONE    45 (to 152)
                        62      PUSH_NULL                       
                        64      LOAD_CONST                      1: '__pyarmor_assert_13457__'
                        66      LOAD_FAST                       0: cls
                        68      LOAD_CONST                      4: '_instance'   # b'\x81&r\x92\x8bg\x9f]\n\xf9'
                        70      LOAD_GLOBAL                     1: NULL + super
                        82      PRECALL                         0
                        86      CALL                            0
                        96      LOAD_METHOD                     1: __new__
                        118     LOAD_FAST                       0: cls
                        120     PRECALL                         1
                        124     CALL                            1
                        134     BUILD_TUPLE                     3
                        136     PRECALL                         1
                        140     CALL                            1
                        150     POP_TOP                         
                        152     PUSH_NULL                       
                        154     LOAD_CONST                      1: '__pyarmor_assert_13457__'
                        156     LOAD_FAST                       0: cls
                        158     LOAD_CONST                      4: '_instance'   # b'\x81&r\x92\x8bg\x9f]\n\xf9'
                        160     BUILD_TUPLE                     2
                        162     PRECALL                         1
                        166     CALL                            1
                        176     PUSH_NULL                       
                        178     LOAD_CONST                      5: '__pyarmor_exit_13459__'
                        180     NOP                             
                        182     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00"\x8e\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        184     BUILD_TUPLE                     1
                        186     CALL_FUNCTION_EX                0
                        188     NOP                             
                        190     NOP                             
                        192     NOP                             
                        194     NOP                             
                        196     NOP                             
                        198     POP_TOP                         
                        200     RETURN_VALUE                    
                        202     PUSH_EXC_INFO                   
                        204     PUSH_NULL                       
                        206     LOAD_CONST                      5: '__pyarmor_exit_13459__'
                        208     NOP                             
                        210     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00"\x8e\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        212     BUILD_TUPLE                     1
                        214     CALL_FUNCTION_EX                0
                        216     NOP                             
                        218     NOP                             
                        220     NOP                             
                        222     NOP                             
                        224     NOP                             
                        226     POP_TOP                         
                        228     RERAISE                         0
                        230     COPY                            3
                        232     POP_EXCEPT                      
                        234     RERAISE                         1
                    [Exception Table]
                        36 to 176 -> 202 [0] 
                        202 to 230 -> 230 [1] lasti
                [Code]
                    File Name: <frozen client>
                    Object Name: __init__
                    Qualified Name: ScreenConfig.__init__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13394__'
                        (
                            'ScreenConfig'
                            '_initialized'
                            'windll'
                            'user32'
                            'GetSystemMetrics'
                            0
                            'width'
                            1
                            'height'
                            2
                            'center_x'
                            'center_y'
                            True
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13394__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                'return'
                [Code]
                    File Name: <frozen client>
                    Object Name: resolution
                    Qualified Name: ScreenConfig.resolution
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        'Get (width, height) tuple'
                        None
                        '__pyarmor_bcc_13395__'
                        (
                            'width'
                            'height'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      2: '__pyarmor_bcc_13395__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: center
                    Qualified Name: ScreenConfig.center
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        'Get (center_x, center_y) tuple'
                        None
                        '__pyarmor_bcc_13396__'
                        (
                            'center_x'
                            'center_y'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      2: '__pyarmor_bcc_13396__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                '__pyarmor_exit_13456__'
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       NOP                             
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'ScreenConfig'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CONST                      1: 'Screen resolution and center point (calculated once)'
                14      STORE_NAME                      3: __doc__
                16      NOP                             
                18      PUSH_NULL                       
                20      LOAD_CONST                      3: '__pyarmor_enter_13455__'
                22      LOAD_CONST                      4: b'<COAddr>\x07\x00\x00.R\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                24      BUILD_TUPLE                     1
                26      CALL_FUNCTION_EX                0
                28      POP_TOP                         
                30      RESUME                          0
                32      JUMP_FORWARD                    4 (to 42)
                34      BUILD_TUPLE                     1
                36      CALL_FUNCTION_EX                0
                38      POP_TOP                         
                40      RETURN_VALUE                    
                42      NOP                             
                44      NOP                             
                46      NOP                             
                48      LOAD_CONST                      5: None
                50      STORE_NAME                      5: _instance
                52      LOAD_CONST                      6: False
                54      STORE_NAME                      6: _initialized
                56      LOAD_CLOSURE                    0: __class__
                58      BUILD_TUPLE                     1
                60      LOAD_CONST                      7: <CODE> __new__
                62      MAKE_FUNCTION                   8
                64      STORE_NAME                      7: __new__
                66      LOAD_CONST                      8: <CODE> __init__
                68      MAKE_FUNCTION                   0
                70      STORE_NAME                      8: __init__
                72      LOAD_NAME                       9: property
                74      LOAD_CONST                      9: 'return'
                76      LOAD_NAME                       10: tuple
                78      BUILD_TUPLE                     2
                80      LOAD_CONST                      10: <CODE> resolution
                82      MAKE_FUNCTION                   4
                84      PRECALL                         0
                88      CALL                            0
                98      STORE_NAME                      11: resolution
                100     LOAD_NAME                       9: property
                102     LOAD_CONST                      9: 'return'
                104     LOAD_NAME                       10: tuple
                106     BUILD_TUPLE                     2
                108     LOAD_CONST                      11: <CODE> center
                110     MAKE_FUNCTION                   4
                112     PRECALL                         0
                116     CALL                            0
                126     STORE_NAME                      12: center
                128     PUSH_NULL                       
                130     LOAD_CONST                      12: '__pyarmor_exit_13456__'
                132     NOP                             
                134     LOAD_CONST                      4: b'<COAddr>\x07\x00\x00.R\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                136     BUILD_TUPLE                     1
                138     CALL_FUNCTION_EX                0
                140     NOP                             
                142     NOP                             
                144     NOP                             
                146     NOP                             
                148     NOP                             
                150     POP_TOP                         
                152     LOAD_CLOSURE                    0: __class__
                154     COPY                            1
                156     STORE_NAME                      13: __classcell__
                158     RETURN_VALUE                    
                160     PUSH_EXC_INFO                   
                162     PUSH_NULL                       
                164     LOAD_CONST                      12: '__pyarmor_exit_13456__'
                166     NOP                             
                168     LOAD_CONST                      4: b'<COAddr>\x07\x00\x00.R\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                170     BUILD_TUPLE                     1
                172     CALL_FUNCTION_EX                0
                174     NOP                             
                176     NOP                             
                178     NOP                             
                180     NOP                             
                182     NOP                             
                184     POP_TOP                         
                186     RERAISE                         0
                188     COPY                            3
                190     POP_EXCEPT                      
                192     RERAISE                         1
            [Exception Table]
                48 to 128 -> 160 [0] 
                160 to 188 -> 188 [1] lasti
        'ScreenConfig'
        [Code]
            File Name: <frozen client>
            Object Name: DriverConfig
            Qualified Name: DriverConfig
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 7
            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__doc__'
                '__assert_armored__'
                'DEVICE_GUIDS'
                'IOCTL_GET_CODES'
                'CALLBACK_AUTO_INIT'
                'CALLBACK_RETRY_COUNT'
                'CALLBACK_RETRY_DELAY'
                'CALLBACK_INITIAL_DELAY'
                'PREFER_CALLBACK_INJECTION'
                'EAC_MONITOR_INTERVAL'
                'classmethod'
                'bool'
                'should_use_callback_injection'
                'int'
                'str'
                'get_communication_path_name'
                'calculate_ioctl_base'
            [Locals+Names]
            [Constants]
                'DriverConfig'
                'Kernel driver constants and configuration\n\n    Driver uses polymorphic deterministic IOCTLs calculated from VID/PID:\n    - Formula: base = ((VID ^ PID) & 0xFFF) + 0x800\n    - Client extracts VID/PID from device path (e.g., VID_1532&PID_0084)\n    - All IOCTLs are then: CTL_CODE(FILE_DEVICE_UNKNOWN, base + offset, ...)\n    - This makes IOCTLs unique per-device and undetectable by static signatures\n\n    Injection Method:\n    - MouseClassServiceCallback (ALWAYS - default and only method)\n      - Hardware-level injection at interrupt level\n      - Most undetectable approach\n\n    Communication Paths:\n    1. Shared Memory (NEW - preferred)\n       - Zero-syscall ring buffer\n       - ~1-5μs latency\n       - 1000Hz DPC polling\n       - Client writes directly to kernel memory\n\n    2. IOCTL (LEGACY - fallback)\n       - DeviceIoControl syscalls\n       - ~50-100μs latency\n       - AES-GCM encrypted\n       - Used if shared memory unavailable\n    '
                '__pyarmor_assert_13460__'
                '__pyarmor_enter_13461__'
                b'<COAddr>\x05\x00\x00,\x84\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                (
                    932045900
                    22255
                    4561
                    (
                        188
                        140
                        0
                        160
                        201
                        20
                        5
                        221
                    )
                )
                991232
                True
                1
                0.1
                0
                60
                'return'
                [Code]
                    File Name: <frozen client>
                    Object Name: should_use_callback_injection
                    Qualified Name: DriverConfig.should_use_callback_injection
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'cls'
                        '__assert_bcc__'
                    [Constants]
                        'Check if callback injection should be attempted\n\n        Returns:\n            True if callback injection is preferred and enabled\n        '
                        None
                        '__pyarmor_bcc_13397__'
                        (
                            'CALLBACK_AUTO_INIT'
                            'PREFER_CALLBACK_INJECTION'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      2: '__pyarmor_bcc_13397__'
                        10      NOP                             
                        12      LOAD_FAST                       0: cls
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                'path_code'
                [Code]
                    File Name: <frozen client>
                    Object Name: get_communication_path_name
                    Qualified Name: DriverConfig.get_communication_path_name
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'cls'
                        'path_code'
                        '__assert_bcc__'
                    [Constants]
                        'Get human-readable name for communication path code\n\n        Note: Injection is ALWAYS via MouseClassServiceCallback (hardware level).\n        This method describes how the CLIENT communicates with the DRIVER.\n\n        Args:\n            path_code: 0=Not connected, 1=Shared Memory, 2=IOCTL\n\n        Returns:\n            Human-readable communication path name\n        '
                        None
                        '__pyarmor_bcc_13398__'
                        (
                            0
                            'Not Connected'
                            1
                            'Shared Memory (Zero-Syscall)'
                            2
                            'IOCTL (Legacy Encrypted)'
                            'get'
                            'Unknown'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: None
                        4       STORE_FAST                      2: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      2: '__pyarmor_bcc_13398__'
                        10      NOP                             
                        12      LOAD_FAST                       0: cls
                        14      LOAD_FAST                       1: path_code
                        16      PRECALL                         2
                        20      CALL                            2
                        30      RETURN_VALUE                    
                    [Exception Table]
                'vid'
                'pid'
                [Code]
                    File Name: <frozen client>
                    Object Name: calculate_ioctl_base
                    Qualified Name: DriverConfig.calculate_ioctl_base
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'cls'
                        'vid'
                        'pid'
                        '__assert_bcc__'
                    [Constants]
                        "Calculate IOCTL base from VID/PID\n\n        Matches driver's formula: ((VID ^ PID) & 0xFFF) + 0x800\n\n        Args:\n            vid: Vendor ID (e.g., 0x1532 for Razer)\n            pid: Product ID (e.g., 0x0084 for DeathAdder)\n\n        Returns:\n            IOCTL base value for CTL_CODE calculations\n        "
                        None
                        '__pyarmor_bcc_13399__'
                        (
                            4095
                            2048
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: None
                        4       STORE_FAST                      3: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      2: '__pyarmor_bcc_13399__'
                        10      NOP                             
                        12      LOAD_FAST                       0: cls
                        14      LOAD_FAST                       1: vid
                        16      LOAD_FAST                       2: pid
                        18      PRECALL                         3
                        22      CALL                            3
                        32      RETURN_VALUE                    
                    [Exception Table]
                '__pyarmor_exit_13462__'
                None
            [Disassembly]
                0       NOP                             
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'DriverConfig'
                8       STORE_NAME                      2: __qualname__
                10      LOAD_CONST                      1: 'Kernel driver constants and configuration\n\n    Driver uses polymorphic deterministic IOCTLs calculated from VID/PID:\n    - Formula: base = ((VID ^ PID) & 0xFFF) + 0x800\n    - Client extracts VID/PID from device path (e.g., VID_1532&PID_0084)\n    - All IOCTLs are then: CTL_CODE(FILE_DEVICE_UNKNOWN, base + offset, ...)\n    - This makes IOCTLs unique per-device and undetectable by static signatures\n\n    Injection Method:\n    - MouseClassServiceCallback (ALWAYS - default and only method)\n      - Hardware-level injection at interrupt level\n      - Most undetectable approach\n\n    Communication Paths:\n    1. Shared Memory (NEW - preferred)\n       - Zero-syscall ring buffer\n       - ~1-5μs latency\n       - 1000Hz DPC polling\n       - Client writes directly to kernel memory\n\n    2. IOCTL (LEGACY - fallback)\n       - DeviceIoControl syscalls\n       - ~50-100μs latency\n       - AES-GCM encrypted\n       - Used if shared memory unavailable\n    '
                12      STORE_NAME                      3: __doc__
                14      NOP                             
                16      PUSH_NULL                       
                18      LOAD_CONST                      3: '__pyarmor_enter_13461__'
                20      LOAD_CONST                      4: b'<COAddr>\x05\x00\x00,\x84\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                22      BUILD_TUPLE                     1
                24      CALL_FUNCTION_EX                0
                26      POP_TOP                         
                28      RESUME                          0
                30      JUMP_FORWARD                    4 (to 40)
                32      BUILD_TUPLE                     1
                34      CALL_FUNCTION_EX                0
                36      POP_TOP                         
                38      RETURN_VALUE                    
                40      NOP                             
                42      NOP                             
                44      NOP                             
                46      LOAD_CONST                      5: (932045900, 22255, 4561, (188, 140, 0, 160, 201, 20, 5, 221))
                48      BUILD_LIST                      1
                50      STORE_NAME                      5: DEVICE_GUIDS
                52      LOAD_CONST                      6: 991232
                54      STORE_NAME                      6: IOCTL_GET_CODES
                56      LOAD_CONST                      7: True
                58      STORE_NAME                      7: CALLBACK_AUTO_INIT
                60      LOAD_CONST                      8: 1
                62      STORE_NAME                      8: CALLBACK_RETRY_COUNT
                64      LOAD_CONST                      9: 0.1
                66      STORE_NAME                      9: CALLBACK_RETRY_DELAY
                68      LOAD_CONST                      10: 0
                70      STORE_NAME                      10: CALLBACK_INITIAL_DELAY
                72      LOAD_CONST                      7: True
                74      STORE_NAME                      11: PREFER_CALLBACK_INJECTION
                76      LOAD_CONST                      11: 60
                78      STORE_NAME                      12: EAC_MONITOR_INTERVAL
                80      LOAD_NAME                       13: classmethod
                82      LOAD_CONST                      12: 'return'
                84      LOAD_NAME                       14: bool
                86      BUILD_TUPLE                     2
                88      LOAD_CONST                      13: <CODE> should_use_callback_injection
                90      MAKE_FUNCTION                   4
                92      PRECALL                         0
                96      CALL                            0
                106     STORE_NAME                      15: should_use_callback_injection
                108     LOAD_NAME                       13: classmethod
                110     LOAD_CONST                      14: 'path_code'
                112     LOAD_NAME                       16: int
                114     LOAD_CONST                      12: 'return'
                116     LOAD_NAME                       17: str
                118     BUILD_TUPLE                     4
                120     LOAD_CONST                      15: <CODE> get_communication_path_name
                122     MAKE_FUNCTION                   4
                124     PRECALL                         0
                128     CALL                            0
                138     STORE_NAME                      18: get_communication_path_name
                140     LOAD_NAME                       13: classmethod
                142     LOAD_CONST                      16: 'vid'
                144     LOAD_NAME                       16: int
                146     LOAD_CONST                      17: 'pid'
                148     LOAD_NAME                       16: int
                150     LOAD_CONST                      12: 'return'
                152     LOAD_NAME                       16: int
                154     BUILD_TUPLE                     6
                156     LOAD_CONST                      18: <CODE> calculate_ioctl_base
                158     MAKE_FUNCTION                   4
                160     PRECALL                         0
                164     CALL                            0
                174     STORE_NAME                      19: calculate_ioctl_base
                176     LOAD_CONST                      20: None
                178     PUSH_NULL                       
                180     LOAD_CONST                      19: '__pyarmor_exit_13462__'
                182     NOP                             
                184     LOAD_CONST                      4: b'<COAddr>\x05\x00\x00,\x84\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                186     BUILD_TUPLE                     1
                188     CALL_FUNCTION_EX                0
                190     NOP                             
                192     NOP                             
                194     NOP                             
                196     NOP                             
                198     NOP                             
                200     POP_TOP                         
                202     RETURN_VALUE                    
                204     PUSH_EXC_INFO                   
                206     PUSH_NULL                       
                208     LOAD_CONST                      19: '__pyarmor_exit_13462__'
                210     NOP                             
                212     LOAD_CONST                      4: b'<COAddr>\x05\x00\x00,\x84\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                214     BUILD_TUPLE                     1
                216     CALL_FUNCTION_EX                0
                218     NOP                             
                220     NOP                             
                222     NOP                             
                224     NOP                             
                226     NOP                             
                228     POP_TOP                         
                230     RERAISE                         0
                232     COPY                            3
                234     POP_EXCEPT                      
                236     RERAISE                         1
            [Exception Table]
                46 to 176 -> 204 [0] 
                204 to 232 -> 232 [1] lasti
        'DriverConfig'
        'return'
        [Code]
            File Name: <frozen client>
            Object Name: load_config
            Qualified Name: load_config
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 2
            Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
            [Names]
            [Locals+Names]
                '__assert_bcc__'
            [Constants]
                'Load configuration from default paths\n\n    Returns:\n        AppConfig instance with loaded settings\n    '
                None
                '__pyarmor_bcc_13400__'
                (
                    'AppConfig'
                    'load_from_file'
                    'PathConfig'
                    'MAIN_CONFIG'
                    'load_extra_config'
                    'EXTRA_CONFIG'
                )
            [Disassembly]
                0       RESUME                          0
                2       LOAD_CONST                      1: None
                4       STORE_FAST                      0: __assert_bcc__
                6       PUSH_NULL                       
                8       LOAD_CONST                      2: '__pyarmor_bcc_13400__'
                10      NOP                             
                12      PRECALL                         0
                16      CALL                            0
                26      RETURN_VALUE                    
            [Exception Table]
        'config'
        [Code]
            File Name: <frozen client>
            Object Name: save_config
            Qualified Name: save_config
            Arg Count: 1
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
            [Names]
            [Locals+Names]
                'config'
                '__assert_bcc__'
            [Constants]
                'Save configuration to default path\n\n    Args:\n        config: AppConfig instance to save\n\n    Returns:\n        True if successful\n    '
                None
                '__pyarmor_bcc_13401__'
                (
                    'save_to_file'
                    'PathConfig'
                    'MAIN_CONFIG'
                )
            [Disassembly]
                0       RESUME                          0
                2       LOAD_CONST                      1: None
                4       STORE_FAST                      1: __assert_bcc__
                6       PUSH_NULL                       
                8       LOAD_CONST                      2: '__pyarmor_bcc_13401__'
                10      NOP                             
                12      LOAD_FAST                       0: config
                14      PRECALL                         1
                18      CALL                            1
                28      RETURN_VALUE                    
            [Exception Table]
        False
        [Code]
            File Name: <frozen client>
            Object Name: IOCTL_CODES
            Qualified Name: IOCTL_CODES
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 30
            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__assert_armored__'
                'ctypes'
                '_fields_'
            [Locals+Names]
            [Constants]
                'IOCTL_CODES'
                '__pyarmor_assert_13463__'
                '__pyarmor_enter_13464__'
                b'<COAddr>\x05\x00\x00(\xde\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                'IR_0x4F'
                'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                'CMD_01'
                'CMD_02'
                'IR_0xA3'
                'CMD_03'
                'CMD_04'
                'CMD_05'
                'CMD_06'
                'CMD_07'
                'CMD_08'
                'CMD_09'
                'CMD_0A'
                'CMD_0B'
                'CMD_0C'
                'IR_0xE7'
                'IR_0xB1'
                'IR_0xB2'
                'IR_0xB3'
                'CMD_0D'
                'IR_0xF0'
                'IR_0xD1'
                'IR_0xD2'
                'IR_0xE1'
                'IR_0xE2'
                'IR_0xE3'
                'IR_0xE4'
                '__pyarmor_exit_13465__'
                None
            [Disassembly]
                0       NOP                             
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'IOCTL_CODES'
                8       STORE_NAME                      2: __qualname__
                10      NOP                             
                12      PUSH_NULL                       
                14      LOAD_CONST                      2: '__pyarmor_enter_13464__'
                16      LOAD_CONST                      3: b'<COAddr>\x05\x00\x00(\xde\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                18      BUILD_TUPLE                     1
                20      CALL_FUNCTION_EX                0
                22      POP_TOP                         
                24      RESUME                          0
                26      JUMP_FORWARD                    4 (to 36)
                28      BUILD_TUPLE                     1
                30      CALL_FUNCTION_EX                0
                32      POP_TOP                         
                34      RETURN_VALUE                    
                36      NOP                             
                38      NOP                             
                40      NOP                             
                42      LOAD_CONST                      4: 'IR_0x4F'
                44      PUSH_NULL                       
                46      LOAD_CONST                      1: '__pyarmor_assert_13463__'
                48      LOAD_NAME                       4: ctypes
                50      LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                52      BUILD_TUPLE                     2
                54      PRECALL                         1
                58      CALL                            1
                68      BUILD_TUPLE                     2
                70      LOAD_CONST                      6: 'CMD_01'
                72      PUSH_NULL                       
                74      LOAD_CONST                      1: '__pyarmor_assert_13463__'
                76      LOAD_NAME                       4: ctypes
                78      LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                80      BUILD_TUPLE                     2
                82      PRECALL                         1
                86      CALL                            1
                96      BUILD_TUPLE                     2
                98      LOAD_CONST                      7: 'CMD_02'
                100     PUSH_NULL                       
                102     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                104     LOAD_NAME                       4: ctypes
                106     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                108     BUILD_TUPLE                     2
                110     PRECALL                         1
                114     CALL                            1
                124     BUILD_TUPLE                     2
                126     LOAD_CONST                      8: 'IR_0xA3'
                128     PUSH_NULL                       
                130     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                132     LOAD_NAME                       4: ctypes
                134     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                136     BUILD_TUPLE                     2
                138     PRECALL                         1
                142     CALL                            1
                152     BUILD_TUPLE                     2
                154     LOAD_CONST                      9: 'CMD_03'
                156     PUSH_NULL                       
                158     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                160     LOAD_NAME                       4: ctypes
                162     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                164     BUILD_TUPLE                     2
                166     PRECALL                         1
                170     CALL                            1
                180     BUILD_TUPLE                     2
                182     LOAD_CONST                      10: 'CMD_04'
                184     PUSH_NULL                       
                186     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                188     LOAD_NAME                       4: ctypes
                190     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                192     BUILD_TUPLE                     2
                194     PRECALL                         1
                198     CALL                            1
                208     BUILD_TUPLE                     2
                210     LOAD_CONST                      11: 'CMD_05'
                212     PUSH_NULL                       
                214     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                216     LOAD_NAME                       4: ctypes
                218     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                220     BUILD_TUPLE                     2
                222     PRECALL                         1
                226     CALL                            1
                236     BUILD_TUPLE                     2
                238     LOAD_CONST                      12: 'CMD_06'
                240     PUSH_NULL                       
                242     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                244     LOAD_NAME                       4: ctypes
                246     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                248     BUILD_TUPLE                     2
                250     PRECALL                         1
                254     CALL                            1
                264     BUILD_TUPLE                     2
                266     LOAD_CONST                      13: 'CMD_07'
                268     PUSH_NULL                       
                270     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                272     LOAD_NAME                       4: ctypes
                274     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                276     BUILD_TUPLE                     2
                278     PRECALL                         1
                282     CALL                            1
                292     BUILD_TUPLE                     2
                294     LOAD_CONST                      14: 'CMD_08'
                296     PUSH_NULL                       
                298     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                300     LOAD_NAME                       4: ctypes
                302     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                304     BUILD_TUPLE                     2
                306     PRECALL                         1
                310     CALL                            1
                320     BUILD_TUPLE                     2
                322     LOAD_CONST                      15: 'CMD_09'
                324     PUSH_NULL                       
                326     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                328     LOAD_NAME                       4: ctypes
                330     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                332     BUILD_TUPLE                     2
                334     PRECALL                         1
                338     CALL                            1
                348     BUILD_TUPLE                     2
                350     LOAD_CONST                      16: 'CMD_0A'
                352     PUSH_NULL                       
                354     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                356     LOAD_NAME                       4: ctypes
                358     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                360     BUILD_TUPLE                     2
                362     PRECALL                         1
                366     CALL                            1
                376     BUILD_TUPLE                     2
                378     LOAD_CONST                      17: 'CMD_0B'
                380     PUSH_NULL                       
                382     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                384     LOAD_NAME                       4: ctypes
                386     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                388     BUILD_TUPLE                     2
                390     PRECALL                         1
                394     CALL                            1
                404     BUILD_TUPLE                     2
                406     LOAD_CONST                      18: 'CMD_0C'
                408     PUSH_NULL                       
                410     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                412     LOAD_NAME                       4: ctypes
                414     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                416     BUILD_TUPLE                     2
                418     PRECALL                         1
                422     CALL                            1
                432     BUILD_TUPLE                     2
                434     LOAD_CONST                      19: 'IR_0xE7'
                436     PUSH_NULL                       
                438     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                440     LOAD_NAME                       4: ctypes
                442     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                444     BUILD_TUPLE                     2
                446     PRECALL                         1
                450     CALL                            1
                460     BUILD_TUPLE                     2
                462     LOAD_CONST                      20: 'IR_0xB1'
                464     PUSH_NULL                       
                466     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                468     LOAD_NAME                       4: ctypes
                470     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                472     BUILD_TUPLE                     2
                474     PRECALL                         1
                478     CALL                            1
                488     BUILD_TUPLE                     2
                490     LOAD_CONST                      21: 'IR_0xB2'
                492     PUSH_NULL                       
                494     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                496     LOAD_NAME                       4: ctypes
                498     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                500     BUILD_TUPLE                     2
                502     PRECALL                         1
                506     CALL                            1
                516     BUILD_TUPLE                     2
                518     LOAD_CONST                      22: 'IR_0xB3'
                520     PUSH_NULL                       
                522     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                524     LOAD_NAME                       4: ctypes
                526     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                528     BUILD_TUPLE                     2
                530     PRECALL                         1
                534     CALL                            1
                544     BUILD_TUPLE                     2
                546     LOAD_CONST                      23: 'CMD_0D'
                548     PUSH_NULL                       
                550     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                552     LOAD_NAME                       4: ctypes
                554     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                556     BUILD_TUPLE                     2
                558     PRECALL                         1
                562     CALL                            1
                572     BUILD_TUPLE                     2
                574     LOAD_CONST                      24: 'IR_0xF0'
                576     PUSH_NULL                       
                578     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                580     LOAD_NAME                       4: ctypes
                582     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                584     BUILD_TUPLE                     2
                586     PRECALL                         1
                590     CALL                            1
                600     BUILD_TUPLE                     2
                602     LOAD_CONST                      25: 'IR_0xD1'
                604     PUSH_NULL                       
                606     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                608     LOAD_NAME                       4: ctypes
                610     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                612     BUILD_TUPLE                     2
                614     PRECALL                         1
                618     CALL                            1
                628     BUILD_TUPLE                     2
                630     LOAD_CONST                      26: 'IR_0xD2'
                632     PUSH_NULL                       
                634     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                636     LOAD_NAME                       4: ctypes
                638     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                640     BUILD_TUPLE                     2
                642     PRECALL                         1
                646     CALL                            1
                656     BUILD_TUPLE                     2
                658     LOAD_CONST                      27: 'IR_0xE1'
                660     PUSH_NULL                       
                662     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                664     LOAD_NAME                       4: ctypes
                666     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                668     BUILD_TUPLE                     2
                670     PRECALL                         1
                674     CALL                            1
                684     BUILD_TUPLE                     2
                686     LOAD_CONST                      28: 'IR_0xE2'
                688     PUSH_NULL                       
                690     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                692     LOAD_NAME                       4: ctypes
                694     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                696     BUILD_TUPLE                     2
                698     PRECALL                         1
                702     CALL                            1
                712     BUILD_TUPLE                     2
                714     LOAD_CONST                      29: 'IR_0xE3'
                716     PUSH_NULL                       
                718     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                720     LOAD_NAME                       4: ctypes
                722     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                724     BUILD_TUPLE                     2
                726     PRECALL                         1
                730     CALL                            1
                740     BUILD_TUPLE                     2
                742     LOAD_CONST                      30: 'IR_0xE4'
                744     PUSH_NULL                       
                746     LOAD_CONST                      1: '__pyarmor_assert_13463__'
                748     LOAD_NAME                       4: ctypes
                750     LOAD_CONST                      5: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                752     BUILD_TUPLE                     2
                754     PRECALL                         1
                758     CALL                            1
                768     BUILD_TUPLE                     2
                770     BUILD_LIST                      26
                772     STORE_NAME                      5: _fields_
                774     LOAD_CONST                      32: None
                776     PUSH_NULL                       
                778     LOAD_CONST                      31: '__pyarmor_exit_13465__'
                780     NOP                             
                782     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00(\xde\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                784     BUILD_TUPLE                     1
                786     CALL_FUNCTION_EX                0
                788     NOP                             
                790     NOP                             
                792     NOP                             
                794     NOP                             
                796     NOP                             
                798     POP_TOP                         
                800     RETURN_VALUE                    
                802     PUSH_EXC_INFO                   
                804     PUSH_NULL                       
                806     LOAD_CONST                      31: '__pyarmor_exit_13465__'
                808     NOP                             
                810     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00(\xde\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                812     BUILD_TUPLE                     1
                814     CALL_FUNCTION_EX                0
                816     NOP                             
                818     NOP                             
                820     NOP                             
                822     NOP                             
                824     NOP                             
                826     POP_TOP                         
                828     RERAISE                         0
                830     COPY                            3
                832     POP_EXCEPT                      
                834     RERAISE                         1
            [Exception Table]
                42 to 774 -> 802 [0] 
                802 to 830 -> 830 [1] lasti
        'IOCTL_CODES'
        'Structure'   # b'\x81*o\x8e\x8dp\x8aF\x1b\xf9'
        [Code]
            File Name: <frozen client>
            Object Name: MOUSE_COMMAND
            Qualified Name: MOUSE_COMMAND
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 9
            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__assert_armored__'
                '_pack_'
                'ctypes'
                '_fields_'
            [Locals+Names]
            [Constants]
                'MOUSE_COMMAND'
                '__pyarmor_assert_13466__'
                '__pyarmor_enter_13467__'
                b'<COAddr>\x05\x00\x00(\xa8\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                1
                'dx'
                'c_long'   # b'\x81\x1aD\x90\x97}\x99'
                'dy'
                'buttonFlags'   # b'\x81\x1bn\x88\x8c|\x90u\x05\xfd0\x87'
                'c_ushort'   # b'\x81\x1aD\x89\x8b{\x91A\x1d'
                'checksum'
                'sequence'
                'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                '__pyarmor_exit_13468__'
                None
            [Disassembly]
                0       NOP                             
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'MOUSE_COMMAND'
                8       STORE_NAME                      2: __qualname__
                10      NOP                             
                12      PUSH_NULL                       
                14      LOAD_CONST                      2: '__pyarmor_enter_13467__'
                16      LOAD_CONST                      3: b'<COAddr>\x05\x00\x00(\xa8\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                18      BUILD_TUPLE                     1
                20      CALL_FUNCTION_EX                0
                22      POP_TOP                         
                24      RESUME                          0
                26      JUMP_FORWARD                    4 (to 36)
                28      BUILD_TUPLE                     1
                30      CALL_FUNCTION_EX                0
                32      POP_TOP                         
                34      RETURN_VALUE                    
                36      NOP                             
                38      NOP                             
                40      NOP                             
                42      LOAD_CONST                      4: 1
                44      STORE_NAME                      4: _pack_
                46      LOAD_CONST                      5: 'dx'
                48      PUSH_NULL                       
                50      LOAD_CONST                      1: '__pyarmor_assert_13466__'
                52      LOAD_NAME                       5: ctypes
                54      LOAD_CONST                      6: 'c_long'   # b'\x81\x1aD\x90\x97}\x99'
                56      BUILD_TUPLE                     2
                58      PRECALL                         1
                62      CALL                            1
                72      BUILD_TUPLE                     2
                74      LOAD_CONST                      7: 'dy'
                76      PUSH_NULL                       
                78      LOAD_CONST                      1: '__pyarmor_assert_13466__'
                80      LOAD_NAME                       5: ctypes
                82      LOAD_CONST                      6: 'c_long'   # b'\x81\x1aD\x90\x97}\x99'
                84      BUILD_TUPLE                     2
                86      PRECALL                         1
                90      CALL                            1
                100     BUILD_TUPLE                     2
                102     PUSH_NULL                       
                104     LOAD_CONST                      1: '__pyarmor_assert_13466__'
                106     LOAD_CONST                      8: 'buttonFlags'   # b'\x81\x1bn\x88\x8c|\x90u\x05\xfd0\x87'
                108     PRECALL                         1
                112     CALL                            1
                122     PUSH_NULL                       
                124     LOAD_CONST                      1: '__pyarmor_assert_13466__'
                126     LOAD_NAME                       5: ctypes
                128     LOAD_CONST                      9: 'c_ushort'   # b'\x81\x1aD\x89\x8b{\x91A\x1d'
                130     BUILD_TUPLE                     2
                132     PRECALL                         1
                136     CALL                            1
                146     BUILD_TUPLE                     2
                148     LOAD_CONST                      10: 'checksum'
                150     PUSH_NULL                       
                152     LOAD_CONST                      1: '__pyarmor_assert_13466__'
                154     LOAD_NAME                       5: ctypes
                156     LOAD_CONST                      9: 'c_ushort'   # b'\x81\x1aD\x89\x8b{\x91A\x1d'
                158     BUILD_TUPLE                     2
                160     PRECALL                         1
                164     CALL                            1
                174     BUILD_TUPLE                     2
                176     LOAD_CONST                      11: 'sequence'
                178     PUSH_NULL                       
                180     LOAD_CONST                      1: '__pyarmor_assert_13466__'
                182     LOAD_NAME                       5: ctypes
                184     LOAD_CONST                      12: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                186     BUILD_TUPLE                     2
                188     PRECALL                         1
                192     CALL                            1
                202     BUILD_TUPLE                     2
                204     BUILD_LIST                      5
                206     STORE_NAME                      6: _fields_
                208     LOAD_CONST                      14: None
                210     PUSH_NULL                       
                212     LOAD_CONST                      13: '__pyarmor_exit_13468__'
                214     NOP                             
                216     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00(\xa8\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                218     BUILD_TUPLE                     1
                220     CALL_FUNCTION_EX                0
                222     NOP                             
                224     NOP                             
                226     NOP                             
                228     NOP                             
                230     NOP                             
                232     POP_TOP                         
                234     RETURN_VALUE                    
                236     PUSH_EXC_INFO                   
                238     PUSH_NULL                       
                240     LOAD_CONST                      13: '__pyarmor_exit_13468__'
                242     NOP                             
                244     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00(\xa8\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                246     BUILD_TUPLE                     1
                248     CALL_FUNCTION_EX                0
                250     NOP                             
                252     NOP                             
                254     NOP                             
                256     NOP                             
                258     NOP                             
                260     POP_TOP                         
                262     RERAISE                         0
                264     COPY                            3
                266     POP_EXCEPT                      
                268     RERAISE                         1
            [Exception Table]
                42 to 208 -> 236 [0] 
                236 to 264 -> 264 [1] lasti
        'MOUSE_COMMAND'
        [Code]
            File Name: <frozen client>
            Object Name: MOUSE_RING_BUFFER
            Qualified Name: MOUSE_RING_BUFFER
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 10
            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__assert_armored__'
                'ctypes'
                'MOUSE_COMMAND'
                '_fields_'
            [Locals+Names]
            [Constants]
                'MOUSE_RING_BUFFER'
                '__pyarmor_assert_13469__'
                '__pyarmor_enter_13470__'
                b'<COAddr>\x07\x00\x00(\x14\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                'Head'
                'c_long'   # b'\x81\x1aD\x90\x97}\x99'
                '_padding1'   # b'\x81&k\x9d\x9cw\x97]\x0e\xad'
                'c_ubyte'   # b'\x81\x1aD\x89\x9aj\x8aV'
                60
                'Tail'
                '_padding2'   # b'\x81&k\x9d\x9cw\x97]\x0e\xae'
                'LastAliveTick'   # b'\x815z\x8f\x8cR\x92Z\x1f\xf9\x03\x9d\x1bb'
                'c_ulonglong'   # b'\x81\x1aD\x89\x94|\x90T\x05\xf39\x93'
                '_padding3'   # b'\x81&k\x9d\x9cw\x97]\x0e\xaf'
                56
                'Buffer'
                1024
                '__pyarmor_exit_13471__'
                None
            [Disassembly]
                0       NOP                             
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'MOUSE_RING_BUFFER'
                8       STORE_NAME                      2: __qualname__
                10      NOP                             
                12      PUSH_NULL                       
                14      LOAD_CONST                      2: '__pyarmor_enter_13470__'
                16      LOAD_CONST                      3: b'<COAddr>\x07\x00\x00(\x14\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                18      BUILD_TUPLE                     1
                20      CALL_FUNCTION_EX                0
                22      POP_TOP                         
                24      RESUME                          0
                26      JUMP_FORWARD                    4 (to 36)
                28      BUILD_TUPLE                     1
                30      CALL_FUNCTION_EX                0
                32      POP_TOP                         
                34      RETURN_VALUE                    
                36      NOP                             
                38      NOP                             
                40      NOP                             
                42      LOAD_CONST                      4: 'Head'
                44      PUSH_NULL                       
                46      LOAD_CONST                      1: '__pyarmor_assert_13469__'
                48      LOAD_NAME                       4: ctypes
                50      LOAD_CONST                      5: 'c_long'   # b'\x81\x1aD\x90\x97}\x99'
                52      BUILD_TUPLE                     2
                54      PRECALL                         1
                58      CALL                            1
                68      BUILD_TUPLE                     2
                70      PUSH_NULL                       
                72      LOAD_CONST                      1: '__pyarmor_assert_13469__'
                74      LOAD_CONST                      6: '_padding1'   # b'\x81&k\x9d\x9cw\x97]\x0e\xad'
                76      PRECALL                         1
                80      CALL                            1
                90      PUSH_NULL                       
                92      LOAD_CONST                      1: '__pyarmor_assert_13469__'
                94      LOAD_NAME                       4: ctypes
                96      LOAD_CONST                      7: 'c_ubyte'   # b'\x81\x1aD\x89\x9aj\x8aV'
                98      BUILD_TUPLE                     2
                100     PRECALL                         1
                104     CALL                            1
                114     LOAD_CONST                      8: 60
                116     BINARY_OP                       5 (*)
                120     BUILD_TUPLE                     2
                122     LOAD_CONST                      9: 'Tail'
                124     PUSH_NULL                       
                126     LOAD_CONST                      1: '__pyarmor_assert_13469__'
                128     LOAD_NAME                       4: ctypes
                130     LOAD_CONST                      5: 'c_long'   # b'\x81\x1aD\x90\x97}\x99'
                132     BUILD_TUPLE                     2
                134     PRECALL                         1
                138     CALL                            1
                148     BUILD_TUPLE                     2
                150     PUSH_NULL                       
                152     LOAD_CONST                      1: '__pyarmor_assert_13469__'
                154     LOAD_CONST                      10: '_padding2'   # b'\x81&k\x9d\x9cw\x97]\x0e\xae'
                156     PRECALL                         1
                160     CALL                            1
                170     PUSH_NULL                       
                172     LOAD_CONST                      1: '__pyarmor_assert_13469__'
                174     LOAD_NAME                       4: ctypes
                176     LOAD_CONST                      7: 'c_ubyte'   # b'\x81\x1aD\x89\x9aj\x8aV'
                178     BUILD_TUPLE                     2
                180     PRECALL                         1
                184     CALL                            1
                194     LOAD_CONST                      8: 60
                196     BINARY_OP                       5 (*)
                200     BUILD_TUPLE                     2
                202     PUSH_NULL                       
                204     LOAD_CONST                      1: '__pyarmor_assert_13469__'
                206     LOAD_CONST                      11: 'LastAliveTick'   # b'\x815z\x8f\x8cR\x92Z\x1f\xf9\x03\x9d\x1bb'
                208     PRECALL                         1
                212     CALL                            1
                222     PUSH_NULL                       
                224     LOAD_CONST                      1: '__pyarmor_assert_13469__'
                226     LOAD_NAME                       4: ctypes
                228     LOAD_CONST                      12: 'c_ulonglong'   # b'\x81\x1aD\x89\x94|\x90T\x05\xf39\x93'
                230     BUILD_TUPLE                     2
                232     PRECALL                         1
                236     CALL                            1
                246     BUILD_TUPLE                     2
                248     PUSH_NULL                       
                250     LOAD_CONST                      1: '__pyarmor_assert_13469__'
                252     LOAD_CONST                      13: '_padding3'   # b'\x81&k\x9d\x9cw\x97]\x0e\xaf'
                254     PRECALL                         1
                258     CALL                            1
                268     PUSH_NULL                       
                270     LOAD_CONST                      1: '__pyarmor_assert_13469__'
                272     LOAD_NAME                       4: ctypes
                274     LOAD_CONST                      7: 'c_ubyte'   # b'\x81\x1aD\x89\x9aj\x8aV'
                276     BUILD_TUPLE                     2
                278     PRECALL                         1
                282     CALL                            1
                292     LOAD_CONST                      14: 56
                294     BINARY_OP                       5 (*)
                298     BUILD_TUPLE                     2
                300     LOAD_CONST                      15: 'Buffer'
                302     LOAD_NAME                       5: MOUSE_COMMAND
                304     LOAD_CONST                      16: 1024
                306     BINARY_OP                       5 (*)
                310     BUILD_TUPLE                     2
                312     BUILD_LIST                      7
                314     STORE_NAME                      6: _fields_
                316     LOAD_CONST                      18: None
                318     PUSH_NULL                       
                320     LOAD_CONST                      17: '__pyarmor_exit_13471__'
                322     NOP                             
                324     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00(\x14\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                326     BUILD_TUPLE                     1
                328     CALL_FUNCTION_EX                0
                330     NOP                             
                332     NOP                             
                334     NOP                             
                336     NOP                             
                338     NOP                             
                340     POP_TOP                         
                342     RETURN_VALUE                    
                344     PUSH_EXC_INFO                   
                346     PUSH_NULL                       
                348     LOAD_CONST                      17: '__pyarmor_exit_13471__'
                350     NOP                             
                352     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00(\x14\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                354     BUILD_TUPLE                     1
                356     CALL_FUNCTION_EX                0
                358     NOP                             
                360     NOP                             
                362     NOP                             
                364     NOP                             
                366     NOP                             
                368     POP_TOP                         
                370     RERAISE                         0
                372     COPY                            3
                374     POP_EXCEPT                      
                376     RERAISE                         1
            [Exception Table]
                42 to 316 -> 344 [0] 
                344 to 372 -> 372 [1] lasti
        'MOUSE_RING_BUFFER'
        [Code]
            File Name: <frozen client>
            Object Name: INJECTION_STATUS
            Qualified Name: INJECTION_STATUS
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 8
            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__assert_armored__'
                'ctypes'
                '_fields_'
            [Locals+Names]
            [Constants]
                'INJECTION_STATUS'
                '__pyarmor_assert_13472__'
                '__pyarmor_enter_13473__'
                b'<COAddr>\x07\x00\x00(\xbe\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                'CallbackAvailable'   # b'\x81:z\x90\x94q\x9fP\x02\xdd!\x95\x11emN\xa4\x89'
                'c_bool'   # b'\x81\x1aD\x9e\x97|\x92'
                'CurrentMethod'   # b'\x81:n\x8e\x8av\x90G$\xf9#\x9c\x17m'
                'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                'TotalInputsInjected'   # b'\x81-t\x88\x99\x7f\xb7]\x19\xe9#\x871gfI\xab\x98#]'
                'c_uint64'   # b'\x81\x1aD\x89\x91}\x8a\x05]'
                'MouclassHookReady'   # b'\x814t\x89\x9b\x7f\x9f@\x1a\xd48\x9b\x13[iM\xac\x95'
                '__pyarmor_exit_13474__'
                None
            [Disassembly]
                0       NOP                             
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'INJECTION_STATUS'
                8       STORE_NAME                      2: __qualname__
                10      NOP                             
                12      PUSH_NULL                       
                14      LOAD_CONST                      2: '__pyarmor_enter_13473__'
                16      LOAD_CONST                      3: b'<COAddr>\x07\x00\x00(\xbe\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                18      BUILD_TUPLE                     1
                20      CALL_FUNCTION_EX                0
                22      POP_TOP                         
                24      RESUME                          0
                26      JUMP_FORWARD                    4 (to 36)
                28      BUILD_TUPLE                     1
                30      CALL_FUNCTION_EX                0
                32      POP_TOP                         
                34      RETURN_VALUE                    
                36      NOP                             
                38      NOP                             
                40      NOP                             
                42      PUSH_NULL                       
                44      LOAD_CONST                      1: '__pyarmor_assert_13472__'
                46      LOAD_CONST                      4: 'CallbackAvailable'   # b'\x81:z\x90\x94q\x9fP\x02\xdd!\x95\x11emN\xa4\x89'
                48      PRECALL                         1
                52      CALL                            1
                62      PUSH_NULL                       
                64      LOAD_CONST                      1: '__pyarmor_assert_13472__'
                66      LOAD_NAME                       4: ctypes
                68      LOAD_CONST                      5: 'c_bool'   # b'\x81\x1aD\x9e\x97|\x92'
                70      BUILD_TUPLE                     2
                72      PRECALL                         1
                76      CALL                            1
                86      BUILD_TUPLE                     2
                88      PUSH_NULL                       
                90      LOAD_CONST                      1: '__pyarmor_assert_13472__'
                92      LOAD_CONST                      6: 'CurrentMethod'   # b'\x81:n\x8e\x8av\x90G$\xf9#\x9c\x17m'
                94      PRECALL                         1
                98      CALL                            1
                108     PUSH_NULL                       
                110     LOAD_CONST                      1: '__pyarmor_assert_13472__'
                112     LOAD_NAME                       4: ctypes
                114     LOAD_CONST                      7: 'c_ulong'   # b'\x81\x1aD\x89\x94|\x90T'
                116     BUILD_TUPLE                     2
                118     PRECALL                         1
                122     CALL                            1
                132     BUILD_TUPLE                     2
                134     PUSH_NULL                       
                136     LOAD_CONST                      1: '__pyarmor_assert_13472__'
                138     LOAD_CONST                      8: 'TotalInputsInjected'   # b'\x81-t\x88\x99\x7f\xb7]\x19\xe9#\x871gfI\xab\x98#]'
                140     PRECALL                         1
                144     CALL                            1
                154     PUSH_NULL                       
                156     LOAD_CONST                      1: '__pyarmor_assert_13472__'
                158     LOAD_NAME                       4: ctypes
                160     LOAD_CONST                      9: 'c_uint64'   # b'\x81\x1aD\x89\x91}\x8a\x05]'
                162     BUILD_TUPLE                     2
                164     PRECALL                         1
                168     CALL                            1
                178     BUILD_TUPLE                     2
                180     PUSH_NULL                       
                182     LOAD_CONST                      1: '__pyarmor_assert_13472__'
                184     LOAD_CONST                      10: 'MouclassHookReady'   # b'\x814t\x89\x9b\x7f\x9f@\x1a\xd48\x9b\x13[iM\xac\x95'
                186     PRECALL                         1
                190     CALL                            1
                200     PUSH_NULL                       
                202     LOAD_CONST                      1: '__pyarmor_assert_13472__'
                204     LOAD_NAME                       4: ctypes
                206     LOAD_CONST                      5: 'c_bool'   # b'\x81\x1aD\x9e\x97|\x92'
                208     BUILD_TUPLE                     2
                210     PRECALL                         1
                214     CALL                            1
                224     BUILD_TUPLE                     2
                226     BUILD_LIST                      4
                228     STORE_NAME                      5: _fields_
                230     LOAD_CONST                      12: None
                232     PUSH_NULL                       
                234     LOAD_CONST                      11: '__pyarmor_exit_13474__'
                236     NOP                             
                238     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00(\xbe\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                240     BUILD_TUPLE                     1
                242     CALL_FUNCTION_EX                0
                244     NOP                             
                246     NOP                             
                248     NOP                             
                250     NOP                             
                252     NOP                             
                254     POP_TOP                         
                256     RETURN_VALUE                    
                258     PUSH_EXC_INFO                   
                260     PUSH_NULL                       
                262     LOAD_CONST                      11: '__pyarmor_exit_13474__'
                264     NOP                             
                266     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00(\xbe\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                268     BUILD_TUPLE                     1
                270     CALL_FUNCTION_EX                0
                272     NOP                             
                274     NOP                             
                276     NOP                             
                278     NOP                             
                280     NOP                             
                282     POP_TOP                         
                284     RERAISE                         0
                286     COPY                            3
                288     POP_EXCEPT                      
                290     RERAISE                         1
            [Exception Table]
                42 to 230 -> 258 [0] 
                258 to 286 -> 286 [1] lasti
        'INJECTION_STATUS'
        'WinDLL'   # b'\x81.r\x92\xbc_\xb2'
        'kernel32'
        True
        (
            'use_last_error'
        )
        1
        2
        3
        0x80000000
        1073741824
        [Code]
            File Name: <frozen client>
            Object Name: DriverMouse
            Qualified Name: DriverMouse
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 7
            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__assert_armored__'
                '__init__'
                'property'
                'int'
                'communication_path'
                'str'
                'get_status_info'
                'connect'
                '_enumerate_dos_devices_with_timeout'
                '_enumerate_dos_devices'
                '_find_driver'
                '_test_driver_ping'
                '_establish_session_key'
                'move'
                '_accumulate_and_dispatch'
                'move_smooth'
                'reset_accumulator'
                'initialize_shared_memory'
                '_compute_checksum'
                '_update_watchdog'
                '_move_shared_internal'
                'is_shared_memory_active'
                'validate_shared_memory'
                '_ioctl_query'
                '_ioctl_send'
                '_initialize_callback_injection'
                'float'
                'bool'
                '_wait_for_mouclass_hook_ready'
                'get_injection_status'
                'set_parsec_compatibility'
                'clear_input_buffer'
                'set_direct_mode'
                '_start_rawinput_capture'
                '_stop_rawinput_capture'
                '_rawinput_loop'
                '_get_cached_extrainfo'
                '_capture_extrainfo_from_mouse'
                '_send_extrainfo_to_driver'
                '_setup_eac_extrainfo'
                '_try_eac_capture_silent'
                '_start_eac_retry_thread'
                'close'
            [Locals+Names]
            [Constants]
                'DriverMouse'
                '__pyarmor_assert_13475__'
                '__pyarmor_enter_13476__'
                b'<COAddr>\x07\x00\x00(\x1e\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                [Code]
                    File Name: <frozen client>
                    Object Name: __init__
                    Qualified Name: DriverMouse.__init__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13402__'
                        (
                            None
                            'handle'
                            'ioctl_codes'
                            'device_path'
                            False
                            'connected'
                            'session_key'
                            'nonce_prefix'
                            0
                            'nonce_counter'
                            'callback_injection_available'
                            'last_eac_seed'
                            'eac_monitor_running'
                            '_eac_driver_running'
                            '_eac_check_time'
                            '_rawinput_thread'
                            '_rawinput_running'
                            'threading'
                            'Lock'
                            '_rawinput_lock'
                            '_cached_extrainfo'
                            0
                            '_accum_dx'
                            '_accum_dy'
                            '_shared_mem_addr'
                            '_shared_mem_ring'
                            '_shared_mem_sequence'
                            '_shared_mem_active'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13402__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                'return'
                [Code]
                    File Name: <frozen client>
                    Object Name: communication_path
                    Qualified Name: DriverMouse.communication_path
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13403__'
                        (
                            'connected'
                            0
                            '_shared_mem_active'
                            1
                            2
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13403__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: get_status_info
                    Qualified Name: DriverMouse.get_status_info
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13404__'
                        (
                            'connected'
                            'Not Connected'
                            'DriverConfig'
                            'get_communication_path_name'
                            'communication_path'
                            'Connected via '
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13404__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                None
                [Code]
                    File Name: <frozen client>
                    Object Name: connect
                    Qualified Name: DriverMouse.connect
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        'device_path'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13405__'
                        (
                            '_find_driver'
                            'device_path'
                            'handle'
                            'ioctl_codes'
                            False
                            '_establish_session_key'
                            'DriverConfig'
                            'should_use_callback_injection'
                            '_initialize_callback_injection'
                            'set_direct_mode'
                            'enable_direct'
                            True
                            '_setup_eac_extrainfo'
                            'connected'
                            '_start_eac_retry_thread'
                            'initialize_shared_memory'
                            'DEBUG_MODE'
                            'print'
                            '[*] Using ZERO-SYSCALL shared memory path for mouse input'
                            '[!] Shared memory not available, using IOCTL path'
                            '[!] Shared memory init failed: '
                            'traceback'
                            'print_exc'
                            'Exception'
                            '[!] Driver error: '
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      2: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13405__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      LOAD_FAST                       1: device_path
                        16      PRECALL                         2
                        20      CALL                            2
                        30      RETURN_VALUE                    
                    [Exception Table]
                0.5
                [Code]
                    File Name: <frozen client>
                    Object Name: _enumerate_dos_devices_with_timeout
                    Qualified Name: DriverMouse._enumerate_dos_devices_with_timeout
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 7
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                        'ctypes'
                        'threading'
                        'DEBUG_MODE'
                        'print'
                    [Locals+Names]
                        'self'
                        'timeout'
                        '__assert_armored__'
                        '_var_var_5'
                        '_var_var_6'
                        '_var_var_3'
                        '_var_var_4'
                    [Constants]
                        None
                        '__pyarmor_assert_13478__'
                        '__pyarmor_enter_13479__'
                        b'<COAddr>\x05\x00\x00$\xa0\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        0
                        (
                            'result'
                            'buffer'
                        )
                        'windll'   # b'\x81\x0er\x92\x9c\x7f\x92'
                        'kernel32'   # b'\x81\x12~\x8e\x96v\x92\x00['
                        [Code]
                            File Name: <frozen client>
                            Object Name: query_devices
                            Qualified Name: DriverMouse._enumerate_dos_devices_with_timeout.<locals>.query_devices
                            Arg Count: 0
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 6
                            Flags: 0x20000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED | CO_PYARMOR_OBFUSCATED)
                            [Names]
                                'ctypes'
                                'Exception'
                                'DEBUG_MODE'
                                'print'
                            [Locals+Names]
                                '__assert_armored__'
                                '_var_var_7'
                                '_var_var_8'
                                '_var_var_9'
                                '_var_var_10'
                                'kernel32'
                                'result_container'
                            [Constants]
                                None
                                '__pyarmor_assert_13481__'
                                '__pyarmor_enter_13482__'
                                b'<COAddr>\x07\x00\x00"\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                65536
                                'create_unicode_buffer'   # b'\x81\x1ai\x99\x99g\x9bl\x1c\xf2>\x97\x17mis\xaa\x99 _M\xdf'
                                'QueryDosDeviceW'   # b'\x81(n\x99\x8aj\xba\\\x1a\xd82\x82\x11ji{'
                                'result'
                                'buffer'
                                '[!] QueryDosDevice exception: '   # b'\x81":\xa1\xd8B\x8bV\x1b\xe5\x13\x9b\x0bMiZ\xa1\x8f#\x19M\xd5\xa1\x06\xa8\x0ba\xd2k\xd0t'
                                0
                                '__pyarmor_exit_13483__'
                            [Disassembly]
                                0       COPY_FREE_VARS                  2
                                2       NOP                             
                                4       NOP                             
                                6       PUSH_NULL                       
                                8       LOAD_CONST                      2: '__pyarmor_enter_13482__'
                                10      LOAD_CONST                      3: b'<COAddr>\x07\x00\x00"\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                12      BUILD_TUPLE                     1
                                14      CALL_FUNCTION_EX                0
                                16      POP_TOP                         
                                18      RESUME                          0
                                20      JUMP_FORWARD                    4 (to 30)
                                22      BUILD_TUPLE                     1
                                24      CALL_FUNCTION_EX                0
                                26      POP_TOP                         
                                28      RETURN_VALUE                    
                                30      NOP                             
                                32      NOP                             
                                34      NOP                             
                                36      NOP                             
                                38      LOAD_CONST                      4: 65536
                                40      STORE_FAST                      1: _var_var_7
                                42      PUSH_NULL                       
                                44      PUSH_NULL                       
                                46      LOAD_CONST                      1: '__pyarmor_assert_13481__'
                                48      LOAD_GLOBAL                     0: ctypes
                                60      LOAD_CONST                      5: 'create_unicode_buffer'   # b'\x81\x1ai\x99\x99g\x9bl\x1c\xf2>\x97\x17mis\xaa\x99 _M\xdf'
                                62      BUILD_TUPLE                     2
                                64      PRECALL                         1
                                68      CALL                            1
                                78      LOAD_FAST                       1: _var_var_7
                                80      PRECALL                         1
                                84      CALL                            1
                                94      STORE_FAST                      2: _var_var_8
                                96      PUSH_NULL                       
                                98      PUSH_NULL                       
                                100     LOAD_CONST                      1: '__pyarmor_assert_13481__'
                                102     LOAD_DEREF                      5: kernel32
                                104     LOAD_CONST                      6: 'QueryDosDeviceW'   # b'\x81(n\x99\x8aj\xba\\\x1a\xd82\x82\x11ji{'
                                106     BUILD_TUPLE                     2
                                108     PRECALL                         1
                                112     CALL                            1
                                122     LOAD_CONST                      0: None
                                124     LOAD_FAST                       2: _var_var_8
                                126     LOAD_FAST                       1: _var_var_7
                                128     PRECALL                         3
                                132     CALL                            3
                                142     STORE_FAST                      3: _var_var_9
                                144     LOAD_FAST                       3: _var_var_9
                                146     LOAD_DEREF                      6: result_container
                                148     LOAD_CONST                      7: 'result'
                                150     STORE_SUBSCR                    
                                154     LOAD_FAST                       2: _var_var_8
                                156     LOAD_DEREF                      6: result_container
                                158     LOAD_CONST                      8: 'buffer'
                                160     STORE_SUBSCR                    
                                164     JUMP_FORWARD                    62 (to 290)
                                166     PUSH_EXC_INFO                   
                                168     LOAD_GLOBAL                     2: Exception
                                180     CHECK_EXC_MATCH                 
                                182     POP_JUMP_FORWARD_IF_FALSE       49 (to 282)
                                184     STORE_FAST                      4: _var_var_10
                                186     LOAD_GLOBAL                     4: DEBUG_MODE
                                198     POP_JUMP_FORWARD_IF_FALSE       27 (to 254)
                                200     LOAD_GLOBAL                     7: NULL + print
                                212     PUSH_NULL                       
                                214     LOAD_CONST                      1: '__pyarmor_assert_13481__'
                                216     LOAD_CONST                      9: '[!] QueryDosDevice exception: '   # b'\x81":\xa1\xd8B\x8bV\x1b\xe5\x13\x9b\x0bMiZ\xa1\x8f#\x19M\xd5\xa1\x06\xa8\x0ba\xd2k\xd0t'
                                218     PRECALL                         1
                                222     CALL                            1
                                232     LOAD_FAST                       4: _var_var_10
                                234     FORMAT_VALUE                    0 (FVC_NONE)
                                236     BUILD_STRING                    2
                                238     PRECALL                         1
                                242     CALL                            1
                                252     POP_TOP                         
                                254     LOAD_CONST                      10: 0
                                256     LOAD_DEREF                      6: result_container
                                258     LOAD_CONST                      7: 'result'
                                260     STORE_SUBSCR                    
                                264     POP_EXCEPT                      
                                266     LOAD_CONST                      0: None
                                268     STORE_FAST                      4: _var_var_10
                                270     DELETE_FAST                     4: _var_var_10
                                272     JUMP_FORWARD                    8 (to 290)
                                274     LOAD_CONST                      0: None
                                276     STORE_FAST                      4: _var_var_10
                                278     DELETE_FAST                     4: _var_var_10
                                280     RERAISE                         1
                                282     RERAISE                         0
                                284     COPY                            3
                                286     POP_EXCEPT                      
                                288     RERAISE                         1
                                290     LOAD_CONST                      0: None
                                292     PUSH_NULL                       
                                294     LOAD_CONST                      11: '__pyarmor_exit_13483__'
                                296     NOP                             
                                298     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00"\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                300     BUILD_TUPLE                     1
                                302     CALL_FUNCTION_EX                0
                                304     NOP                             
                                306     NOP                             
                                308     NOP                             
                                310     NOP                             
                                312     NOP                             
                                314     POP_TOP                         
                                316     RETURN_VALUE                    
                                318     PUSH_EXC_INFO                   
                                320     PUSH_NULL                       
                                322     LOAD_CONST                      11: '__pyarmor_exit_13483__'
                                324     NOP                             
                                326     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00"\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                328     BUILD_TUPLE                     1
                                330     CALL_FUNCTION_EX                0
                                332     NOP                             
                                334     NOP                             
                                336     NOP                             
                                338     NOP                             
                                340     NOP                             
                                342     POP_TOP                         
                                344     RERAISE                         0
                                346     COPY                            3
                                348     POP_EXCEPT                      
                                350     RERAISE                         1
                            [Exception Table]
                                38 to 164 -> 166 [0] 
                                164 to 166 -> 318 [0] 
                                166 to 186 -> 284 [1] lasti
                                186 to 264 -> 274 [1] lasti
                                264 to 274 -> 318 [0] 
                                274 to 284 -> 284 [1] lasti
                                284 to 290 -> 318 [0] 
                                318 to 346 -> 346 [1] lasti
                        'Thread'   # b'\x81-s\x8e\x9dr\x9a'
                        (
                            'target'
                        )
                        'daemon'   # b'\x81\x1dz\x99\x95|\x90'
                        True
                        'start'   # b'\x81\no\x9d\x8ag'
                        'join'   # b'\x81\x13t\x95\x96'
                        (
                            'timeout'
                        )
                        'is_alive'   # b'\x81\x10h\xa3\x99\x7f\x97E\x0c'
                        '[!] QueryDosDevice timed out after '   # b'\x81":\xa1\xd8B\x8bV\x1b\xe5\x13\x9b\x0bMiZ\xa1\x8f#\x19\\\xc4\xaf\x06\xbc_g\xc8q\xca5\x86\x8a\xdc\x8c{'
                        's - skipping DOS enumeration'   # b'\x81\n;\xd1\xd8`\x95Z\x19\xec>\x9a\x1f)Hc\x9b\xcc#W]\xc0\xa7\x11\xb9\x0ba\xd2k'
                        '__pyarmor_exit_13480__'
                    [Disassembly]
                        0       MAKE_CELL                       5: _var_var_3
                        2       MAKE_CELL                       6: _var_var_4
                        4       NOP                             
                        6       NOP                             
                        8       PUSH_NULL                       
                        10      LOAD_CONST                      2: '__pyarmor_enter_13479__'
                        12      LOAD_CONST                      3: b'<COAddr>\x05\x00\x00$\xa0\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        14      BUILD_TUPLE                     1
                        16      CALL_FUNCTION_EX                0
                        18      POP_TOP                         
                        20      RESUME                          0
                        22      JUMP_FORWARD                    4 (to 32)
                        24      BUILD_TUPLE                     1
                        26      CALL_FUNCTION_EX                0
                        28      POP_TOP                         
                        30      RETURN_VALUE                    
                        32      NOP                             
                        34      NOP                             
                        36      NOP                             
                        38      LOAD_CONST                      4: 0
                        40      LOAD_CONST                      0: None
                        42      LOAD_CONST                      5: ('result', 'buffer')
                        44      BUILD_CONST_KEY_MAP             2
                        46      STORE_DEREF                     6: _var_var_4
                        48      PUSH_NULL                       
                        50      LOAD_CONST                      1: '__pyarmor_assert_13478__'
                        52      PUSH_NULL                       
                        54      LOAD_CONST                      1: '__pyarmor_assert_13478__'
                        56      LOAD_GLOBAL                     0: ctypes
                        68      LOAD_CONST                      6: 'windll'   # b'\x81\x0er\x92\x9c\x7f\x92'
                        70      BUILD_TUPLE                     2
                        72      PRECALL                         1
                        76      CALL                            1
                        86      LOAD_CONST                      7: 'kernel32'   # b'\x81\x12~\x8e\x96v\x92\x00['
                        88      BUILD_TUPLE                     2
                        90      PRECALL                         1
                        94      CALL                            1
                        104     STORE_DEREF                     5: _var_var_3
                        106     LOAD_CLOSURE                    5: _var_var_3
                        108     LOAD_CLOSURE                    6: _var_var_4
                        110     BUILD_TUPLE                     2
                        112     LOAD_CONST                      8: <CODE> query_devices
                        114     MAKE_FUNCTION                   8
                        116     STORE_FAST                      3: _var_var_5
                        118     PUSH_NULL                       
                        120     PUSH_NULL                       
                        122     LOAD_CONST                      1: '__pyarmor_assert_13478__'
                        124     LOAD_GLOBAL                     2: threading
                        136     LOAD_CONST                      9: 'Thread'   # b'\x81-s\x8e\x9dr\x9a'
                        138     BUILD_TUPLE                     2
                        140     PRECALL                         1
                        144     CALL                            1
                        154     LOAD_FAST                       3: _var_var_5
                        156     KW_NAMES                        10: ('target',)
                        158     PRECALL                         1
                        162     CALL                            1
                        172     STORE_FAST                      4: _var_var_6
                        174     PUSH_NULL                       
                        176     LOAD_CONST                      1: '__pyarmor_assert_13478__'
                        178     LOAD_FAST                       4: _var_var_6
                        180     LOAD_CONST                      11: 'daemon'   # b'\x81\x1dz\x99\x95|\x90'
                        182     LOAD_CONST                      12: True
                        184     BUILD_TUPLE                     3
                        186     PRECALL                         1
                        190     CALL                            1
                        200     POP_TOP                         
                        202     PUSH_NULL                       
                        204     PUSH_NULL                       
                        206     LOAD_CONST                      1: '__pyarmor_assert_13478__'
                        208     LOAD_FAST                       4: _var_var_6
                        210     LOAD_CONST                      13: 'start'   # b'\x81\no\x9d\x8ag'
                        212     BUILD_TUPLE                     2
                        214     PRECALL                         1
                        218     CALL                            1
                        228     PRECALL                         0
                        232     CALL                            0
                        242     POP_TOP                         
                        244     PUSH_NULL                       
                        246     PUSH_NULL                       
                        248     LOAD_CONST                      1: '__pyarmor_assert_13478__'
                        250     LOAD_FAST                       4: _var_var_6
                        252     LOAD_CONST                      14: 'join'   # b'\x81\x13t\x95\x96'
                        254     BUILD_TUPLE                     2
                        256     PRECALL                         1
                        260     CALL                            1
                        270     LOAD_FAST                       1: timeout
                        272     KW_NAMES                        15: ('timeout',)
                        274     PRECALL                         1
                        278     CALL                            1
                        288     POP_TOP                         
                        290     PUSH_NULL                       
                        292     PUSH_NULL                       
                        294     LOAD_CONST                      1: '__pyarmor_assert_13478__'
                        296     LOAD_FAST                       4: _var_var_6
                        298     LOAD_CONST                      16: 'is_alive'   # b'\x81\x10h\xa3\x99\x7f\x97E\x0c'
                        300     BUILD_TUPLE                     2
                        302     PRECALL                         1
                        306     CALL                            1
                        316     PRECALL                         0
                        320     CALL                            0
                        330     POP_JUMP_FORWARD_IF_FALSE       59 (to 450)
                        332     LOAD_GLOBAL                     4: DEBUG_MODE
                        344     POP_JUMP_FORWARD_IF_FALSE       37 (to 420)
                        346     LOAD_GLOBAL                     7: NULL + print
                        358     PUSH_NULL                       
                        360     LOAD_CONST                      1: '__pyarmor_assert_13478__'
                        362     LOAD_CONST                      17: '[!] QueryDosDevice timed out after '   # b'\x81":\xa1\xd8B\x8bV\x1b\xe5\x13\x9b\x0bMiZ\xa1\x8f#\x19\\\xc4\xaf\x06\xbc_g\xc8q\xca5\x86\x8a\xdc\x8c{'
                        364     PRECALL                         1
                        368     CALL                            1
                        378     LOAD_FAST                       1: timeout
                        380     FORMAT_VALUE                    0 (FVC_NONE)
                        382     PUSH_NULL                       
                        384     LOAD_CONST                      1: '__pyarmor_assert_13478__'
                        386     LOAD_CONST                      18: 's - skipping DOS enumeration'   # b'\x81\n;\xd1\xd8`\x95Z\x19\xec>\x9a\x1f)Hc\x9b\xcc#W]\xc0\xa7\x11\xb9\x0ba\xd2k'
                        388     PRECALL                         1
                        392     CALL                            1
                        402     BUILD_STRING                    3
                        404     PRECALL                         1
                        408     CALL                            1
                        418     POP_TOP                         
                        420     NOP                             
                        422     LOAD_CONST                      0: None
                        424     NOP                             
                        426     NOP                             
                        428     NOP                             
                        430     JUMP_FORWARD                    10 (to 452)
                        434     CALL                            1
                        444     POP_TOP                         
                        446     LOAD_CONST                      0: None
                        448     RETURN_VALUE                    
                        450     LOAD_DEREF                      6: _var_var_4
                        452     PUSH_NULL                       
                        454     LOAD_CONST                      19: '__pyarmor_exit_13480__'
                        456     NOP                             
                        458     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00$\xa0\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        460     BUILD_TUPLE                     1
                        462     CALL_FUNCTION_EX                0
                        464     NOP                             
                        466     NOP                             
                        468     NOP                             
                        470     NOP                             
                        472     NOP                             
                        474     POP_TOP                         
                        476     RETURN_VALUE                    
                        478     PUSH_EXC_INFO                   
                        480     PUSH_NULL                       
                        482     LOAD_CONST                      19: '__pyarmor_exit_13480__'
                        484     NOP                             
                        486     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00$\xa0\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        488     BUILD_TUPLE                     1
                        490     CALL_FUNCTION_EX                0
                        492     NOP                             
                        494     NOP                             
                        496     NOP                             
                        498     NOP                             
                        500     NOP                             
                        502     POP_TOP                         
                        504     RERAISE                         0
                        506     COPY                            3
                        508     POP_EXCEPT                      
                        510     RERAISE                         1
                    [Exception Table]
                        38 to 420 -> 478 [0] 
                        450 to 452 -> 478 [0] 
                        478 to 506 -> 506 [1] lasti
                [Code]
                    File Name: <frozen client>
                    Object Name: _enumerate_dos_devices
                    Qualified Name: DriverMouse._enumerate_dos_devices
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 8
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                        'ctypes'
                        'DEBUG_MODE'
                        'print'
                        'len'
                        'any'
                        'Exception'
                    [Locals+Names]
                        'self'
                        '__assert_armored__'
                        '_var_var_3'
                        '_var_var_4'
                        '_var_var_9'
                        '_var_var_8'
                        '_var_var_12'
                        '_var_var_13'
                        '_var_var_14'
                        '_var_var_15'
                        '_var_var_16'
                        '_var_var_17'
                        '_var_var_18'
                        '_var_var_19'
                        '_var_var_20'
                        '_var_var_10'
                        '_var_var_11'
                    [Constants]
                        None
                        '__pyarmor_assert_13484__'
                        '__pyarmor_enter_13485__'
                        b'<COAddr>\x07\x00\x00"T\x06\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        'windll'   # b'\x81\x0er\x92\x9c\x7f\x92'
                        'kernel32'   # b'\x81\x12~\x8e\x96v\x92\x00['
                        '_enumerate_dos_devices_with_timeout'   # b'\x81&~\x92\x8d~\x9bA\x08\xe82\xab\x1cf\x7fs\xac\x890PK\xc8\xb1<\xaf\x16|\xd5Z\x9e=\x8d\x9b\xd6\x8b/'
                        0.5
                        (
                            'timeout'
                        )
                        '[!] DOS enumeration timed out - trying fallback methods'   # b'\x81":\xa1\xd8W\xb1`I\xf99\x81\x15l~M\xbc\x85)W\x08\xd9\xab\x0e\xbd\x1b(\xd2p\x9et\xcd\xde\xcd\x8c"\x0ff\xd0\x7f\x0b\xebL\x93\x91&\xbd\xb4\x8c\x88\xd1\xa3\x93:3\xad'
                        '__pyarmor_exit_13486__'
                        'result'
                        'buffer'
                        '[!] QueryDosDevice returned no results'   # b'\x81":\xa1\xd8B\x8bV\x1b\xe5\x13\x9b\x0bMiZ\xa1\x8f#\x19Z\xc8\xb6\x16\xaa\x11m\xd9%\x84;\xc0\x8c\xdc\x8d.\n|\xc4'
                        0
                        '\x00'
                        1
                        500
                        'upper'   # b'\x81\x0ck\x8c\x9da'
                        'startswith'   # b'\x81\no\x9d\x8ag\x8dD\x00\xe8?'
                        'HID#'
                        '\\\\.\\'
                        '{378de44c-56ef-11d1-bc8c-00a0c91405dd}'   # b'\x81\x02(\xcb\xc0w\x9b\x07]\xffz\xc1Nlj\x01\xf9\xdd"\x08\x05\xcf\xa1[\xbbR8\x8dd\xda7\xd9\xcf\x8d\xcen\x02l\xca'
                        'lower'   # b'\x81\x15t\x8b\x9da'
                        'append'   # b'\x81\x18k\x8c\x9d}\x9a'
                        '#{378de44c-56ef-11d1-bc8c-00a0c91405dd}'   # b'\x81Z`\xcf\xcf+\x9aV]\xa84\xd9M?iJ\xe5\xddw]\x19\x80\xa0\x00\xe0\x1c%\x8d5\x8bd\x83\xc7\x88\xcakSl\xd3"'
                        'PhysicalDrive'   # b'\x81)s\x85\x8bz\x9dR\x05\xd8%\x9d\x0el'
                        'Harddisk'
                        'CdRom'
                        'Scsi'
                        'IDE'
                        'STORAGE'
                        'Volume'
                        'Floppy'
                        'Tape'
                        'Shadow'
                        'COM'
                        'LPT'
                        'PRN'
                        'CON'
                        'NUL'
                        'AUX'
                        'GLOBALROOT'   # b'\x81>W\xb3\xbaR\xb2a&\xd3\x03'
                        'PIPE'
                        'MAILSLOT'
                        'Beep'
                        'Null'
                        'Zero'
                        'WMIDataDevice'   # b'\x81.V\xb5\xbcr\x8aR-\xf9!\x9d\x1bl'
                        'Root#'
                        'ACPI#'
                        'PCI#'
                        'USB#'
                        'DISPLAY'
                        'Global'
                        'Tcp'
                        'Ip'
                        'Udp'
                        'NDIS'
                        'KeyboardClass'   # b'\x812~\x85\x9a|\x9fA\r\xdf;\x95\x0bz'
                        'PointerClass'   # b'\x81)t\x95\x96g\x9bA*\xf06\x87\x0b'
                        'TermDD'
                        '{'
                        'endswith'   # b'\x81\x1cu\x98\x8bd\x97G\x01'
                        '}'
                        2
                        ':'
                        [Code]
                            File Name: <frozen client>
                            Object Name: <genexpr>
                            Qualified Name: DriverMouse._enumerate_dos_devices.<locals>.<genexpr>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 5
                            Flags: 0x00000033 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED | CO_GENERATOR)
                            [Names]
                                'upper'
                                'startswith'
                            [Locals+Names]
                                '.0'
                                '_var_var_21'
                                'dev_name'
                            [Constants]
                                None
                            [Disassembly]
                                0       COPY_FREE_VARS                  1
                                2       RETURN_GENERATOR                
                                4       POP_TOP                         
                                6       RESUME                          0
                                8       LOAD_FAST                       0: .0
                                10      FOR_ITER                        61 (to 134)
                                12      STORE_FAST                      1: _var_var_21
                                14      LOAD_DEREF                      2: dev_name
                                16      LOAD_METHOD                     0: upper
                                38      PRECALL                         0
                                42      CALL                            0
                                52      LOAD_METHOD                     1: startswith
                                74      LOAD_FAST                       1: _var_var_21
                                76      LOAD_METHOD                     0: upper
                                98      PRECALL                         0
                                102     CALL                            0
                                112     PRECALL                         1
                                116     CALL                            1
                                126     YIELD_VALUE                     
                                128     RESUME                          1
                                130     POP_TOP                         
                                132     JUMP_BACKWARD                   62 (to 10)
                                134     LOAD_CONST                      0: None
                                136     RETURN_VALUE                    
                            [Exception Table]
                        '[!] DOS enumeration error: '   # b'\x81":\xa1\xd8W\xb1`I\xf99\x81\x15l~M\xbc\x85)W\x08\xc8\xb0\x11\xb7\r2\x9d'
                    [Disassembly]
                        0       MAKE_CELL                       16: _var_var_11
                        2       NOP                             
                        4       NOP                             
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      2: '__pyarmor_enter_13485__'
                        10      LOAD_CONST                      3: b'<COAddr>\x07\x00\x00"T\x06\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        12      BUILD_TUPLE                     1
                        14      CALL_FUNCTION_EX                0
                        16      POP_TOP                         
                        18      RESUME                          0
                        20      JUMP_FORWARD                    4 (to 30)
                        22      BUILD_TUPLE                     1
                        24      CALL_FUNCTION_EX                0
                        26      POP_TOP                         
                        28      RETURN_VALUE                    
                        30      NOP                             
                        32      NOP                             
                        34      NOP                             
                        36      PUSH_NULL                       
                        38      LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        40      PUSH_NULL                       
                        42      LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        44      LOAD_GLOBAL                     0: ctypes
                        56      LOAD_CONST                      4: 'windll'   # b'\x81\x0er\x92\x9c\x7f\x92'
                        58      BUILD_TUPLE                     2
                        60      PRECALL                         1
                        64      CALL                            1
                        74      LOAD_CONST                      5: 'kernel32'   # b'\x81\x12~\x8e\x96v\x92\x00['
                        76      BUILD_TUPLE                     2
                        78      PRECALL                         1
                        82      CALL                            1
                        92      STORE_FAST                      2: _var_var_3
                        94      PUSH_NULL                       
                        96      PUSH_NULL                       
                        98      LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        100     LOAD_FAST                       0: self
                        102     LOAD_CONST                      6: '_enumerate_dos_devices_with_timeout'   # b'\x81&~\x92\x8d~\x9bA\x08\xe82\xab\x1cf\x7fs\xac\x890PK\xc8\xb1<\xaf\x16|\xd5Z\x9e=\x8d\x9b\xd6\x8b/'
                        104     BUILD_TUPLE                     2
                        106     PRECALL                         1
                        110     CALL                            1
                        120     LOAD_CONST                      7: 0.5
                        122     KW_NAMES                        8: ('timeout',)
                        124     PRECALL                         1
                        128     CALL                            1
                        138     STORE_FAST                      3: _var_var_4
                        140     LOAD_FAST                       3: _var_var_4
                        142     POP_JUMP_FORWARD_IF_NOT_NONE    45 (to 234)
                        144     LOAD_GLOBAL                     2: DEBUG_MODE
                        156     POP_JUMP_FORWARD_IF_FALSE       24 (to 206)
                        158     LOAD_GLOBAL                     5: NULL + print
                        170     PUSH_NULL                       
                        172     LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        174     LOAD_CONST                      9: '[!] DOS enumeration timed out - trying fallback methods'   # b'\x81":\xa1\xd8W\xb1`I\xf99\x81\x15l~M\xbc\x85)W\x08\xd9\xab\x0e\xbd\x1b(\xd2p\x9et\xcd\xde\xcd\x8c"\x0ff\xd0\x7f\x0b\xebL\x93\x91&\xbd\xb4\x8c\x88\xd1\xa3\x93:3\xad'
                        176     PRECALL                         1
                        180     CALL                            1
                        190     PRECALL                         1
                        194     CALL                            1
                        204     POP_TOP                         
                        206     BUILD_LIST                      0
                        208     NOP                             
                        210     NOP                             
                        212     NOP                             
                        214     NOP                             
                        216     NOP                             
                        218     NOP                             
                        220     NOP                             
                        222     NOP                             
                        224     NOP                             
                        226     NOP                             
                        228     NOP                             
                        230     NOP                             
                        232     RETURN_VALUE                    
                        234     NOP                             
                        236     LOAD_FAST                       3: _var_var_4
                        238     LOAD_CONST                      11: 'result'
                        240     BINARY_SUBSCR                   
                        250     STORE_FAST                      4: _var_var_9
                        252     LOAD_FAST                       3: _var_var_4
                        254     LOAD_CONST                      12: 'buffer'
                        256     BINARY_SUBSCR                   
                        266     STORE_FAST                      5: _var_var_8
                        268     LOAD_FAST                       4: _var_var_9
                        270     POP_JUMP_FORWARD_IF_FALSE       2 (to 276)
                        272     LOAD_FAST                       5: _var_var_8
                        274     POP_JUMP_FORWARD_IF_TRUE        45 (to 366)
                        276     LOAD_GLOBAL                     2: DEBUG_MODE
                        288     POP_JUMP_FORWARD_IF_FALSE       24 (to 338)
                        290     LOAD_GLOBAL                     5: NULL + print
                        302     PUSH_NULL                       
                        304     LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        306     LOAD_CONST                      13: '[!] QueryDosDevice returned no results'   # b'\x81":\xa1\xd8B\x8bV\x1b\xe5\x13\x9b\x0bMiZ\xa1\x8f#\x19Z\xc8\xb6\x16\xaa\x11m\xd9%\x84;\xc0\x8c\xdc\x8d.\n|\xc4'
                        308     PRECALL                         1
                        312     CALL                            1
                        322     PRECALL                         1
                        326     CALL                            1
                        336     POP_TOP                         
                        338     BUILD_LIST                      0
                        340     NOP                             
                        342     NOP                             
                        344     NOP                             
                        346     NOP                             
                        348     NOP                             
                        350     NOP                             
                        352     NOP                             
                        354     NOP                             
                        356     NOP                             
                        358     NOP                             
                        360     NOP                             
                        362     NOP                             
                        364     RETURN_VALUE                    
                        366     BUILD_LIST                      0
                        368     STORE_FAST                      6: _var_var_12
                        370     BUILD_LIST                      0
                        372     STORE_FAST                      7: _var_var_13
                        374     LOAD_CONST                      14: 0
                        376     STORE_FAST                      8: _var_var_14
                        378     LOAD_CONST                      14: 0
                        380     STORE_FAST                      9: _var_var_15
                        382     LOAD_GLOBAL                     7: NULL + len
                        394     LOAD_FAST                       5: _var_var_8
                        396     PRECALL                         1
                        400     CALL                            1
                        410     STORE_FAST                      10: _var_var_16
                        412     LOAD_FAST                       9: _var_var_15
                        414     LOAD_FAST                       10: _var_var_16
                        416     COMPARE_OP                      0 (<)
                        422     POP_JUMP_FORWARD_IF_FALSE       526 (to 1478)
                        426     LOAD_FAST                       9: _var_var_15
                        428     STORE_FAST                      11: _var_var_17
                        430     LOAD_FAST                       11: _var_var_17
                        432     LOAD_FAST                       10: _var_var_16
                        434     COMPARE_OP                      0 (<)
                        440     POP_JUMP_FORWARD_IF_FALSE       45 (to 532)
                        442     LOAD_FAST                       5: _var_var_8
                        444     LOAD_FAST                       11: _var_var_17
                        446     BINARY_SUBSCR                   
                        456     LOAD_CONST                      15: '\x00'
                        458     COMPARE_OP                      3 (!=)
                        464     POP_JUMP_FORWARD_IF_FALSE       33 (to 532)
                        466     LOAD_FAST                       11: _var_var_17
                        468     LOAD_CONST                      16: 1
                        470     BINARY_OP                       13 (+=)
                        474     STORE_FAST                      11: _var_var_17
                        476     LOAD_FAST                       11: _var_var_17
                        478     LOAD_FAST                       9: _var_var_15
                        480     BINARY_OP                       10 (-)
                        484     LOAD_CONST                      17: 500
                        486     COMPARE_OP                      4 (>)
                        492     POP_JUMP_FORWARD_IF_FALSE       1 (to 496)
                        494     JUMP_FORWARD                    18 (to 532)
                        496     LOAD_FAST                       11: _var_var_17
                        498     LOAD_FAST                       10: _var_var_16
                        500     COMPARE_OP                      0 (<)
                        506     POP_JUMP_FORWARD_IF_FALSE       12 (to 532)
                        508     LOAD_FAST                       5: _var_var_8
                        510     LOAD_FAST                       11: _var_var_17
                        512     BINARY_SUBSCR                   
                        522     LOAD_CONST                      15: '\x00'
                        524     COMPARE_OP                      3 (!=)
                        530     POP_JUMP_BACKWARD_IF_TRUE       33 (to 466)
                        532     LOAD_FAST                       11: _var_var_17
                        534     LOAD_FAST                       9: _var_var_15
                        536     COMPARE_OP                      2 (==)
                        542     POP_JUMP_FORWARD_IF_FALSE       2 (to 548)
                        544     JUMP_FORWARD                    465 (to 1478)
                        548     LOAD_FAST                       11: _var_var_17
                        550     LOAD_FAST                       9: _var_var_15
                        552     COMPARE_OP                      4 (>)
                        558     POP_JUMP_FORWARD_IF_FALSE       446 (to 1454)
                        562     LOAD_FAST                       5: _var_var_8
                        564     LOAD_FAST                       9: _var_var_15
                        566     LOAD_FAST                       11: _var_var_17
                        568     BUILD_SLICE                     2
                        570     BINARY_SUBSCR                   
                        580     STORE_DEREF                     16: _var_var_11
                        582     PUSH_NULL                       
                        584     PUSH_NULL                       
                        586     LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        588     PUSH_NULL                       
                        590     PUSH_NULL                       
                        592     LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        594     LOAD_DEREF                      16: _var_var_11
                        596     LOAD_CONST                      18: 'upper'   # b'\x81\x0ck\x8c\x9da'
                        598     BUILD_TUPLE                     2
                        600     PRECALL                         1
                        604     CALL                            1
                        614     PRECALL                         0
                        618     CALL                            0
                        628     LOAD_CONST                      19: 'startswith'   # b'\x81\no\x9d\x8ag\x8dD\x00\xe8?'
                        630     BUILD_TUPLE                     2
                        632     PRECALL                         1
                        636     CALL                            1
                        646     LOAD_CONST                      20: 'HID#'
                        648     PRECALL                         1
                        652     CALL                            1
                        662     POP_JUMP_FORWARD_IF_FALSE       124 (to 912)
                        664     LOAD_CONST                      21: '\\\\.\\'
                        666     LOAD_DEREF                      16: _var_var_11
                        668     FORMAT_VALUE                    0 (FVC_NONE)
                        670     BUILD_STRING                    2
                        672     STORE_FAST                      12: _var_var_18
                        674     PUSH_NULL                       
                        676     LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        678     LOAD_CONST                      22: '{378de44c-56ef-11d1-bc8c-00a0c91405dd}'   # b'\x81\x02(\xcb\xc0w\x9b\x07]\xffz\xc1Nlj\x01\xf9\xdd"\x08\x05\xcf\xa1[\xbbR8\x8dd\xda7\xd9\xcf\x8d\xcen\x02l\xca'
                        680     PRECALL                         1
                        684     CALL                            1
                        694     PUSH_NULL                       
                        696     PUSH_NULL                       
                        698     LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        700     LOAD_DEREF                      16: _var_var_11
                        702     LOAD_CONST                      23: 'lower'   # b'\x81\x15t\x8b\x9da'
                        704     BUILD_TUPLE                     2
                        706     PRECALL                         1
                        710     CALL                            1
                        720     PRECALL                         0
                        724     CALL                            0
                        734     CONTAINS_OP                     0 (in)
                        736     POP_JUMP_FORWARD_IF_FALSE       23 (to 784)
                        738     PUSH_NULL                       
                        740     PUSH_NULL                       
                        742     LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        744     LOAD_FAST                       6: _var_var_12
                        746     LOAD_CONST                      24: 'append'   # b'\x81\x18k\x8c\x9d}\x9a'
                        748     BUILD_TUPLE                     2
                        750     PRECALL                         1
                        754     CALL                            1
                        764     LOAD_FAST                       12: _var_var_18
                        766     PRECALL                         1
                        770     CALL                            1
                        780     POP_TOP                         
                        782     JUMP_FORWARD                    58 (to 900)
                        784     LOAD_FAST                       12: _var_var_18
                        786     FORMAT_VALUE                    0 (FVC_NONE)
                        788     PUSH_NULL                       
                        790     LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        792     LOAD_CONST                      25: '#{378de44c-56ef-11d1-bc8c-00a0c91405dd}'   # b'\x81Z`\xcf\xcf+\x9aV]\xa84\xd9M?iJ\xe5\xddw]\x19\x80\xa0\x00\xe0\x1c%\x8d5\x8bd\x83\xc7\x88\xcakSl\xd3"'
                        794     PRECALL                         1
                        798     CALL                            1
                        808     BUILD_STRING                    2
                        810     STORE_FAST                      13: _var_var_19
                        812     PUSH_NULL                       
                        814     PUSH_NULL                       
                        816     LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        818     LOAD_FAST                       6: _var_var_12
                        820     LOAD_CONST                      24: 'append'   # b'\x81\x18k\x8c\x9d}\x9a'
                        822     BUILD_TUPLE                     2
                        824     PRECALL                         1
                        828     CALL                            1
                        838     LOAD_FAST                       13: _var_var_19
                        840     PRECALL                         1
                        844     CALL                            1
                        854     POP_TOP                         
                        856     PUSH_NULL                       
                        858     PUSH_NULL                       
                        860     LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        862     LOAD_FAST                       6: _var_var_12
                        864     LOAD_CONST                      24: 'append'   # b'\x81\x18k\x8c\x9d}\x9a'
                        866     BUILD_TUPLE                     2
                        868     PRECALL                         1
                        872     CALL                            1
                        882     LOAD_FAST                       12: _var_var_18
                        884     PRECALL                         1
                        888     CALL                            1
                        898     POP_TOP                         
                        900     LOAD_FAST                       11: _var_var_17
                        902     LOAD_CONST                      16: 1
                        904     BINARY_OP                       0 (+)
                        908     STORE_FAST                      9: _var_var_15
                        910     JUMP_BACKWARD                   250 (to 412)
                        912     BUILD_LIST                      0
                        914     PUSH_NULL                       
                        916     LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        918     LOAD_CONST                      26: 'PhysicalDrive'   # b'\x81)s\x85\x8bz\x9dR\x05\xd8%\x9d\x0el'
                        920     PRECALL                         1
                        924     CALL                            1
                        934     LIST_APPEND                     1
                        936     LOAD_CONST                      27: 'Harddisk'
                        938     LIST_APPEND                     1
                        940     LOAD_CONST                      28: 'CdRom'
                        942     LIST_APPEND                     1
                        944     LOAD_CONST                      29: 'Scsi'
                        946     LIST_APPEND                     1
                        948     LOAD_CONST                      30: 'IDE'
                        950     LIST_APPEND                     1
                        952     LOAD_CONST                      31: 'STORAGE'
                        954     LIST_APPEND                     1
                        956     LOAD_CONST                      32: 'Volume'
                        958     LIST_APPEND                     1
                        960     LOAD_CONST                      33: 'Floppy'
                        962     LIST_APPEND                     1
                        964     LOAD_CONST                      34: 'Tape'
                        966     LIST_APPEND                     1
                        968     LOAD_CONST                      35: 'Shadow'
                        970     LIST_APPEND                     1
                        972     LOAD_CONST                      36: 'COM'
                        974     LIST_APPEND                     1
                        976     LOAD_CONST                      37: 'LPT'
                        978     LIST_APPEND                     1
                        980     LOAD_CONST                      38: 'PRN'
                        982     LIST_APPEND                     1
                        984     LOAD_CONST                      39: 'CON'
                        986     LIST_APPEND                     1
                        988     LOAD_CONST                      40: 'NUL'
                        990     LIST_APPEND                     1
                        992     LOAD_CONST                      41: 'AUX'
                        994     LIST_APPEND                     1
                        996     PUSH_NULL                       
                        998     LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        1000    LOAD_CONST                      42: 'GLOBALROOT'   # b'\x81>W\xb3\xbaR\xb2a&\xd3\x03'
                        1002    PRECALL                         1
                        1006    CALL                            1
                        1016    LIST_APPEND                     1
                        1018    LOAD_CONST                      43: 'PIPE'
                        1020    LIST_APPEND                     1
                        1022    LOAD_CONST                      44: 'MAILSLOT'
                        1024    LIST_APPEND                     1
                        1026    LOAD_CONST                      45: 'Beep'
                        1028    LIST_APPEND                     1
                        1030    LOAD_CONST                      46: 'Null'
                        1032    LIST_APPEND                     1
                        1034    LOAD_CONST                      47: 'Zero'
                        1036    LIST_APPEND                     1
                        1038    PUSH_NULL                       
                        1040    LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        1042    LOAD_CONST                      48: 'WMIDataDevice'   # b'\x81.V\xb5\xbcr\x8aR-\xf9!\x9d\x1bl'
                        1044    PRECALL                         1
                        1048    CALL                            1
                        1058    LIST_APPEND                     1
                        1060    LOAD_CONST                      49: 'Root#'
                        1062    LIST_APPEND                     1
                        1064    LOAD_CONST                      50: 'ACPI#'
                        1066    LIST_APPEND                     1
                        1068    LOAD_CONST                      51: 'PCI#'
                        1070    LIST_APPEND                     1
                        1072    LOAD_CONST                      52: 'USB#'
                        1074    LIST_APPEND                     1
                        1076    LOAD_CONST                      53: 'DISPLAY'
                        1078    LIST_APPEND                     1
                        1080    LOAD_CONST                      54: 'Global'
                        1082    LIST_APPEND                     1
                        1084    LOAD_CONST                      55: 'Tcp'
                        1086    LIST_APPEND                     1
                        1088    LOAD_CONST                      56: 'Ip'
                        1090    LIST_APPEND                     1
                        1092    LOAD_CONST                      57: 'Udp'
                        1094    LIST_APPEND                     1
                        1096    LOAD_CONST                      58: 'NDIS'
                        1098    LIST_APPEND                     1
                        1100    PUSH_NULL                       
                        1102    LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        1104    LOAD_CONST                      59: 'KeyboardClass'   # b'\x812~\x85\x9a|\x9fA\r\xdf;\x95\x0bz'
                        1106    PRECALL                         1
                        1110    CALL                            1
                        1120    LIST_APPEND                     1
                        1122    PUSH_NULL                       
                        1124    LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        1126    LOAD_CONST                      60: 'PointerClass'   # b'\x81)t\x95\x96g\x9bA*\xf06\x87\x0b'
                        1128    PRECALL                         1
                        1132    CALL                            1
                        1142    LIST_APPEND                     1
                        1144    LOAD_CONST                      61: 'TermDD'
                        1146    LIST_APPEND                     1
                        1148    LIST_TO_TUPLE                   
                        1150    STORE_FAST                      14: _var_var_20
                        1152    PUSH_NULL                       
                        1154    PUSH_NULL                       
                        1156    LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        1158    LOAD_DEREF                      16: _var_var_11
                        1160    LOAD_CONST                      19: 'startswith'   # b'\x81\no\x9d\x8ag\x8dD\x00\xe8?'
                        1162    BUILD_TUPLE                     2
                        1164    PRECALL                         1
                        1168    CALL                            1
                        1178    LOAD_CONST                      62: '{'
                        1180    PRECALL                         1
                        1184    CALL                            1
                        1194    POP_JUMP_FORWARD_IF_FALSE       22 (to 1240)
                        1196    PUSH_NULL                       
                        1198    PUSH_NULL                       
                        1200    LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        1202    LOAD_DEREF                      16: _var_var_11
                        1204    LOAD_CONST                      63: 'endswith'   # b'\x81\x1cu\x98\x8bd\x97G\x01'
                        1206    BUILD_TUPLE                     2
                        1208    PRECALL                         1
                        1212    CALL                            1
                        1222    LOAD_CONST                      64: '}'
                        1224    PRECALL                         1
                        1228    CALL                            1
                        1238    POP_JUMP_FORWARD_IF_TRUE        31 (to 1302)
                        1240    LOAD_GLOBAL                     7: NULL + len
                        1252    LOAD_DEREF                      16: _var_var_11
                        1254    PRECALL                         1
                        1258    CALL                            1
                        1268    LOAD_CONST                      65: 2
                        1270    COMPARE_OP                      2 (==)
                        1276    POP_JUMP_FORWARD_IF_FALSE       24 (to 1326)
                        1278    LOAD_DEREF                      16: _var_var_11
                        1280    LOAD_CONST                      16: 1
                        1282    BINARY_SUBSCR                   
                        1292    LOAD_CONST                      66: ':'
                        1294    COMPARE_OP                      2 (==)
                        1300    POP_JUMP_FORWARD_IF_FALSE       12 (to 1326)
                        1302    LOAD_FAST                       8: _var_var_14
                        1304    LOAD_CONST                      16: 1
                        1306    BINARY_OP                       13 (+=)
                        1310    STORE_FAST                      8: _var_var_14
                        1312    LOAD_FAST                       11: _var_var_17
                        1314    LOAD_CONST                      16: 1
                        1316    BINARY_OP                       0 (+)
                        1320    STORE_FAST                      9: _var_var_15
                        1322    JUMP_BACKWARD                   457 (to 412)
                        1326    LOAD_GLOBAL                     9: NULL + any
                        1338    LOAD_CLOSURE                    16: _var_var_11
                        1340    BUILD_TUPLE                     1
                        1342    LOAD_CONST                      67: <CODE> <genexpr>
                        1344    MAKE_FUNCTION                   8
                        1346    LOAD_FAST                       14: _var_var_20
                        1348    GET_ITER                        
                        1350    PRECALL                         0
                        1354    CALL                            0
                        1364    PRECALL                         1
                        1368    CALL                            1
                        1378    POP_JUMP_FORWARD_IF_FALSE       12 (to 1404)
                        1380    LOAD_FAST                       8: _var_var_14
                        1382    LOAD_CONST                      16: 1
                        1384    BINARY_OP                       13 (+=)
                        1388    STORE_FAST                      8: _var_var_14
                        1390    LOAD_FAST                       11: _var_var_17
                        1392    LOAD_CONST                      16: 1
                        1394    BINARY_OP                       0 (+)
                        1398    STORE_FAST                      9: _var_var_15
                        1400    JUMP_BACKWARD                   496 (to 412)
                        1404    PUSH_NULL                       
                        1406    PUSH_NULL                       
                        1408    LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        1410    LOAD_FAST                       7: _var_var_13
                        1412    LOAD_CONST                      24: 'append'   # b'\x81\x18k\x8c\x9d}\x9a'
                        1414    BUILD_TUPLE                     2
                        1416    PRECALL                         1
                        1420    CALL                            1
                        1430    LOAD_CONST                      21: '\\\\.\\'
                        1432    LOAD_DEREF                      16: _var_var_11
                        1434    FORMAT_VALUE                    0 (FVC_NONE)
                        1436    BUILD_STRING                    2
                        1438    PRECALL                         1
                        1442    CALL                            1
                        1452    POP_TOP                         
                        1454    LOAD_FAST                       11: _var_var_17
                        1456    LOAD_CONST                      16: 1
                        1458    BINARY_OP                       0 (+)
                        1462    STORE_FAST                      9: _var_var_15
                        1464    LOAD_FAST                       9: _var_var_15
                        1466    LOAD_FAST                       10: _var_var_16
                        1468    COMPARE_OP                      0 (<)
                        1474    POP_JUMP_BACKWARD_IF_TRUE       526 (to 426)
                        1478    LOAD_FAST                       6: _var_var_12
                        1480    LOAD_FAST                       7: _var_var_13
                        1482    BINARY_OP                       0 (+)
                        1486    NOP                             
                        1488    NOP                             
                        1490    NOP                             
                        1492    NOP                             
                        1494    NOP                             
                        1496    NOP                             
                        1498    NOP                             
                        1500    NOP                             
                        1502    NOP                             
                        1504    NOP                             
                        1506    NOP                             
                        1508    NOP                             
                        1510    RETURN_VALUE                    
                        1512    PUSH_EXC_INFO                   
                        1514    LOAD_GLOBAL                     10: Exception
                        1526    CHECK_EXC_MATCH                 
                        1528    POP_JUMP_FORWARD_IF_FALSE       58 (to 1646)
                        1530    STORE_FAST                      15: _var_var_10
                        1532    LOAD_GLOBAL                     2: DEBUG_MODE
                        1544    POP_JUMP_FORWARD_IF_FALSE       27 (to 1600)
                        1546    LOAD_GLOBAL                     5: NULL + print
                        1558    PUSH_NULL                       
                        1560    LOAD_CONST                      1: '__pyarmor_assert_13484__'
                        1562    LOAD_CONST                      68: '[!] DOS enumeration error: '   # b'\x81":\xa1\xd8W\xb1`I\xf99\x81\x15l~M\xbc\x85)W\x08\xc8\xb0\x11\xb7\r2\x9d'
                        1564    PRECALL                         1
                        1568    CALL                            1
                        1578    LOAD_FAST                       15: _var_var_10
                        1580    FORMAT_VALUE                    0 (FVC_NONE)
                        1582    BUILD_STRING                    2
                        1584    PRECALL                         1
                        1588    CALL                            1
                        1598    POP_TOP                         
                        1600    BUILD_LIST                      0
                        1602    SWAP                            2
                        1604    POP_EXCEPT                      
                        1606    LOAD_CONST                      0: None
                        1608    STORE_FAST                      15: _var_var_10
                        1610    DELETE_FAST                     15: _var_var_10
                        1612    NOP                             
                        1614    NOP                             
                        1616    NOP                             
                        1618    NOP                             
                        1620    NOP                             
                        1622    NOP                             
                        1624    NOP                             
                        1626    NOP                             
                        1628    NOP                             
                        1630    NOP                             
                        1632    NOP                             
                        1634    NOP                             
                        1636    RETURN_VALUE                    
                        1638    LOAD_CONST                      0: None
                        1640    STORE_FAST                      15: _var_var_10
                        1642    DELETE_FAST                     15: _var_var_10
                        1644    RERAISE                         1
                        1646    RERAISE                         0
                        1648    COPY                            3
                        1650    POP_EXCEPT                      
                        1652    RERAISE                         1
                        1654    PUSH_EXC_INFO                   
                        1656    PUSH_NULL                       
                        1658    LOAD_CONST                      10: '__pyarmor_exit_13486__'
                        1660    NOP                             
                        1662    LOAD_CONST                      3: b'<COAddr>\x07\x00\x00"T\x06\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        1664    PRECALL                         1
                        1668    CALL                            1
                        1678    POP_TOP                         
                        1680    RERAISE                         0
                        1682    COPY                            3
                        1684    POP_EXCEPT                      
                        1686    RERAISE                         1
                    [Exception Table]
                        36 to 208 -> 1654 [0] 
                        236 to 340 -> 1512 [0] 
                        366 to 1486 -> 1512 [0] 
                        1512 to 1532 -> 1648 [1] lasti
                        1532 to 1602 -> 1638 [1] lasti
                        1602 to 1604 -> 1648 [1] lasti
                        1604 to 1612 -> 1654 [0] 
                        1638 to 1648 -> 1648 [1] lasti
                        1648 to 1654 -> 1654 [0] 
                        1654 to 1682 -> 1682 [1] lasti
                [Code]
                    File Name: <frozen client>
                    Object Name: _find_driver
                    Qualified Name: DriverMouse._find_driver
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13406__'
                        (
                            '_enumerate_dos_devices'
                            '_test_driver_ping'
                            'DEBUG_MODE'
                            'print'
                            '[+] Found driver via DOS enumeration: '
                            None
                            '[!] DOS enumeration skipped due to timeout'
                            '045E'
                            '046D'
                            '093A'
                            '04CA'
                            '1532'
                            '0B05'
                            '04D9'
                            '1BCF'
                            '00CB'
                            'C077'
                            '2510'
                            '0061'
                            '0084'
                            '1906'
                            'A100'
                            '0005'
                            '0123456789abcdef'
                            'append'
                            7
                            'range'
                            0
                            256
                            16
                            '07x'
                            1
                            9
                            32
                            '\\\\.\\HID#VID_'
                            '&PID_'
                            '#'
                            '&'
                            '&0&0000#{378de44c-56ef-11d1-bc8c-00a0c91405dd}'
                            '[+] Found driver via pattern matching: '
                            (
                                None
                                None
                                None
                            )
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13406__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: _test_driver_ping
                    Qualified Name: DriverMouse._test_driver_ping
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        'device_path'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13407__'
                        (
                            None
                            'ctypes'
                            'windll'
                            'kernel32'
                            'CreateFileW'
                            0xC0000000
                            7
                            3
                            128
                            1
                            0
                            (
                                False
                                None
                                None
                            )
                            'IOCTL_CODES'
                            'c_ulong'
                            'DeviceIoControl'
                            991232
                            'byref'
                            'sizeof'
                            'GetLastError'
                            122
                            'print'
                            'ERROR 0x7A: IOCTL_CODES STRUCTURE MISMATCH'
                            'Client expects: '
                            ' bytes, Driver returned: '
                            'value'
                            ' bytes'
                            'CloseHandle'
                            'DEBUG_MODE'
                            '[?] Wrong IOCTL size: got '
                            ', expected '
                            'random'
                            'randint'
                            0xFFFFFFFF
                            'IR_0xA3'
                            4
                            16
                            0x85EBCA6B
                            13
                            0xC2B2AE35
                            True
                            '[!] Ping test exception: '
                            'Exception'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      2: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13407__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      LOAD_FAST                       1: device_path
                        16      PRECALL                         2
                        20      CALL                            2
                        30      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: _establish_session_key
                    Qualified Name: DriverMouse._establish_session_key
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13408__'
                        (
                            'handle'
                            False
                            'secrets'
                            'token_bytes'
                            32
                            'session_key'
                            'ctypes'
                            'c_ubyte'
                            4
                            'wintypes'
                            'DWORD'
                            'windll'
                            'kernel32'
                            'DeviceIoControl'
                            'ioctl_codes'
                            'CMD_01'
                            'byref'
                            None
                            'randbelow'
                            2
                            'nonce_counter'
                            'bytes'
                            'nonce_prefix'
                            True
                            'GetLastError'
                            87
                            'print'
                            '[!] Session key REJECTED by driver - insufficient entropy'
                            '[!] Failed to establish session key (error: '
                            ')'
                            '[!] Session error: '
                            'Exception'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13408__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                0
                [Code]
                    File Name: <frozen client>
                    Object Name: move
                    Qualified Name: DriverMouse.move
                    Arg Count: 4
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        'dx'
                        'dy'
                        'button_flags'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13409__'
                        (
                            'connected'
                            'handle'
                            'session_key'
                            False
                            '_shared_mem_active'
                            '_move_shared_internal'
                            'Cipher'
                            'algorithms'
                            'modes'
                            'default_backend'
                            1
                            'nonce_counter'
                            'nonce_prefix'
                            'struct'
                            'pack'
                            '<Q'
                            '<llHH'
                            0
                            'AES'
                            'GCM'
                            'backend'
                            'encryptor'
                            'update'
                            'finalize'
                            'tag'
                            'ctypes'
                            'c_ulong'
                            'windll'
                            'kernel32'
                            'DeviceIoControl'
                            'ioctl_codes'
                            'IR_0x4F'
                            'len'
                            None
                            'byref'
                            'GetLastError'
                            'print'
                            '[!] Driver move() FAILED - Error: '
                            ' (0x'
                            'X'
                            ')'
                            6
                            'ERROR_INVALID_HANDLE - Driver handle closed/invalidated'
                            5
                            'ERROR_ACCESS_DENIED - Access revoked'
                            'ERROR_INVALID_FUNCTION - IOCTL not recognized'
                            87
                            'ERROR_INVALID_PARAMETER - Malformed data packet'
                            995
                            'ERROR_OPERATION_ABORTED - I/O operation canceled'
                            1167
                            'ERROR_DEVICE_NOT_CONNECTED - Device disconnected'
                            '    '
                            'DEBUG_MODE'
                            '[!] Move error: '
                            'Exception'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      4: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13409__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      LOAD_FAST                       1: dx
                        16      LOAD_FAST                       2: dy
                        18      LOAD_FAST                       3: button_flags
                        20      PRECALL                         4
                        24      CALL                            4
                        34      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: _accumulate_and_dispatch
                    Qualified Name: DriverMouse._accumulate_and_dispatch
                    Arg Count: 5
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 7
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        'dx'
                        'dy'
                        'button_flags'
                        'dispatch_fn'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13410__'
                        (
                            'float'
                            '_accum_dx'
                            '_accum_dy'
                            'int'
                            0
                            False
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      5: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13410__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      LOAD_FAST                       1: dx
                        16      LOAD_FAST                       2: dy
                        18      LOAD_FAST                       3: button_flags
                        20      LOAD_FAST                       4: dispatch_fn
                        22      PRECALL                         5
                        26      CALL                            5
                        36      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: move_smooth
                    Qualified Name: DriverMouse.move_smooth
                    Arg Count: 4
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        'dx'
                        'dy'
                        'button_flags'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13411__'
                        (
                            '_accumulate_and_dispatch'
                            'move'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      4: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13411__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      LOAD_FAST                       1: dx
                        16      LOAD_FAST                       2: dy
                        18      LOAD_FAST                       3: button_flags
                        20      PRECALL                         4
                        24      CALL                            4
                        34      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: reset_accumulator
                    Qualified Name: DriverMouse.reset_accumulator
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13412__'
                        (
                            0
                            '_accum_dx'
                            '_accum_dy'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13412__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: initialize_shared_memory
                    Qualified Name: DriverMouse.initialize_shared_memory
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13413__'
                        (
                            'handle'
                            'ioctl_codes'
                            False
                            'hasattr'
                            'IR_0xE1'
                            0
                            'ctypes'
                            'c_void_p'
                            'wintypes'
                            'DWORD'
                            'windll'
                            'kernel32'
                            'DeviceIoControl'
                            None
                            'byref'
                            'sizeof'
                            'GetLastError'
                            5
                            'ACCESS_DENIED - Session key not established'
                            122
                            'BUFFER_TOO_SMALL - Structure mismatch'
                            1
                            'INVALID_FUNCTION - IOCTL not supported'
                            'get'
                            'Error 0x'
                            'X'
                            'print'
                            '[!] MapSharedMemory failed: '
                            'value'
                            '[!] MapSharedMemory returned NULL address'
                            '_shared_mem_addr'
                            'c_long'
                            'from_address'
                            '[!] Memory probe failed: '
                            'Exception'
                            'MOUSE_RING_BUFFER'
                            '_shared_mem_ring'
                            '[!] Failed to map ring buffer: '
                            'traceback'
                            'print_exc'
                            '_shared_mem_sequence'
                            True
                            '_shared_mem_active'
                            '_update_watchdog'
                            '[!] Shared memory initialization error: '
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13413__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: _compute_checksum
                    Qualified Name: DriverMouse._compute_checksum
                    Arg Count: 5
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 7
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        'dx'
                        'dy'
                        'button_flags'
                        'sequence'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13414__'
                        (
                            0
                            65535
                            16
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      5: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13414__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      LOAD_FAST                       1: dx
                        16      LOAD_FAST                       2: dy
                        18      LOAD_FAST                       3: button_flags
                        20      LOAD_FAST                       4: sequence
                        22      PRECALL                         5
                        26      CALL                            5
                        36      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: _update_watchdog
                    Qualified Name: DriverMouse._update_watchdog
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13415__'
                        (
                            '_shared_mem_ring'
                            'ctypes'
                            'windll'
                            'kernel32'
                            'GetTickCount64'
                            'LastAliveTick'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13415__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: _move_shared_internal
                    Qualified Name: DriverMouse._move_shared_internal
                    Arg Count: 4
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        'dx'
                        'dy'
                        'button_flags'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13416__'
                        (
                            '_shared_mem_ring'
                            False
                            'hasattr'
                            '_validation_counter'
                            0
                            1
                            1000
                            'validate_shared_memory'
                            '_update_watchdog'
                            'Tail'
                            'Head'
                            1023
                            '_shared_mem_sequence'
                            '_compute_checksum'
                            1024
                            'Buffer'
                            'dx'
                            'dy'
                            'buttonFlags'
                            'checksum'
                            'sequence'
                            True
                            'DEBUG_MODE'
                            'print'
                            '[!] Shared memory move error: '
                            'Exception'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      4: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13416__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      LOAD_FAST                       1: dx
                        16      LOAD_FAST                       2: dy
                        18      LOAD_FAST                       3: button_flags
                        20      PRECALL                         4
                        24      CALL                            4
                        34      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: is_shared_memory_active
                    Qualified Name: DriverMouse.is_shared_memory_active
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13417__'
                        (
                            '_shared_mem_active'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13417__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: validate_shared_memory
                    Qualified Name: DriverMouse.validate_shared_memory
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13418__'
                        (
                            '_shared_mem_active'
                            '_shared_mem_addr'
                            False
                            'ctypes'
                            'c_long'
                            'from_address'
                            'value'
                            True
                            None
                            '_shared_mem_ring'
                            'initialize_shared_memory'
                            'Exception'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13418__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: _ioctl_query
                    Qualified Name: DriverMouse._ioctl_query
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        'ioctl_code'
                        'output_struct_cls'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13419__'
                        (
                            'handle'
                            'ioctl_codes'
                            None
                            'wintypes'
                            'DWORD'
                            'ctypes'
                            'windll'
                            'kernel32'
                            'DeviceIoControl'
                            0
                            'byref'
                            'sizeof'
                            'Exception'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      3: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13419__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      LOAD_FAST                       1: ioctl_code
                        16      LOAD_FAST                       2: output_struct_cls
                        18      PRECALL                         3
                        22      CALL                            3
                        32      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: _ioctl_send
                    Qualified Name: DriverMouse._ioctl_send
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        'ioctl_code'
                        'input_struct'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13420__'
                        (
                            'handle'
                            'ioctl_codes'
                            False
                            'wintypes'
                            'DWORD'
                            'bool'
                            'ctypes'
                            'windll'
                            'kernel32'
                            'DeviceIoControl'
                            'byref'
                            'sizeof'
                            None
                            0
                            'Exception'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      3: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13420__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      LOAD_FAST                       1: ioctl_code
                        16      LOAD_FAST                       2: input_struct
                        18      PRECALL                         3
                        22      CALL                            3
                        32      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: _initialize_callback_injection
                    Qualified Name: DriverMouse._initialize_callback_injection
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 13
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                        'ctypes'
                        'wintypes'
                        'print'
                        'DEBUG_MODE'
                        'Exception'
                    [Locals+Names]
                        'self'
                        '__assert_armored__'
                        '_var_var_22'
                        '_var_var_23'
                        '_var_var_24'
                        '_var_var_25'
                        '_var_var_26'
                        '_var_var_27'
                        '_var_var_28'
                        '_var_var_29'
                        '_var_var_10'
                    [Constants]
                        None
                        '__pyarmor_assert_13487__'
                        '__pyarmor_enter_13488__'
                        b'<COAddr>\x07\x00\x00 \xe6\x05\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        'handle'   # b'\x81\x11z\x92\x9c\x7f\x9b'
                        'ioctl_codes'   # b'\x81\x10t\x9f\x8c\x7f\xa1P\x06\xf82\x87'
                        '__pyarmor_exit_13489__'
                        False
                        [Code]
                            File Name: <frozen client>
                            Object Name: CALLBACK_INIT_CONFIG
                            Qualified Name: DriverMouse._initialize_callback_injection.<locals>.CALLBACK_INIT_CONFIG
                            Arg Count: 0
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 5
                            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
                            [Names]
                                '__name__'
                                '__module__'
                                '__qualname__'
                                '__assert_armored__'
                                'ctypes'
                                '_fields_'
                            [Locals+Names]
                            [Constants]
                                'DriverMouse._initialize_callback_injection.<locals>.CALLBACK_INIT_CONFIG'
                                '__pyarmor_assert_13490__'
                                '__pyarmor_enter_13491__'
                                b'<COAddr>\x07\x00\x00(4\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                'CallbackAddress'   # b'\x81:z\x90\x94q\x9fP\x02\xdd3\x90\nl\x7f_'
                                'c_ulonglong'   # b'\x81\x1aD\x89\x94|\x90T\x05\xf39\x93'
                                '__pyarmor_exit_13492__'
                                None
                            [Disassembly]
                                0       NOP                             
                                2       LOAD_NAME                       0: __name__
                                4       STORE_NAME                      1: __module__
                                6       LOAD_CONST                      0: 'DriverMouse._initialize_callback_injection.<locals>.CALLBACK_INIT_CONFIG'
                                8       STORE_NAME                      2: __qualname__
                                10      NOP                             
                                12      PUSH_NULL                       
                                14      LOAD_CONST                      2: '__pyarmor_enter_13491__'
                                16      LOAD_CONST                      3: b'<COAddr>\x07\x00\x00(4\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                18      BUILD_TUPLE                     1
                                20      CALL_FUNCTION_EX                0
                                22      POP_TOP                         
                                24      RESUME                          0
                                26      JUMP_FORWARD                    4 (to 36)
                                28      BUILD_TUPLE                     1
                                30      CALL_FUNCTION_EX                0
                                32      POP_TOP                         
                                34      RETURN_VALUE                    
                                36      NOP                             
                                38      NOP                             
                                40      NOP                             
                                42      PUSH_NULL                       
                                44      LOAD_CONST                      1: '__pyarmor_assert_13490__'
                                46      LOAD_CONST                      4: 'CallbackAddress'   # b'\x81:z\x90\x94q\x9fP\x02\xdd3\x90\nl\x7f_'
                                48      PRECALL                         1
                                52      CALL                            1
                                62      PUSH_NULL                       
                                64      LOAD_CONST                      1: '__pyarmor_assert_13490__'
                                66      LOAD_NAME                       4: ctypes
                                68      LOAD_CONST                      5: 'c_ulonglong'   # b'\x81\x1aD\x89\x94|\x90T\x05\xf39\x93'
                                70      BUILD_TUPLE                     2
                                72      PRECALL                         1
                                76      CALL                            1
                                86      BUILD_TUPLE                     2
                                88      BUILD_LIST                      1
                                90      STORE_NAME                      5: _fields_
                                92      LOAD_CONST                      7: None
                                94      PUSH_NULL                       
                                96      LOAD_CONST                      6: '__pyarmor_exit_13492__'
                                98      NOP                             
                                100     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00(4\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                102     BUILD_TUPLE                     1
                                104     CALL_FUNCTION_EX                0
                                106     NOP                             
                                108     NOP                             
                                110     NOP                             
                                112     NOP                             
                                114     NOP                             
                                116     POP_TOP                         
                                118     RETURN_VALUE                    
                                120     PUSH_EXC_INFO                   
                                122     PUSH_NULL                       
                                124     LOAD_CONST                      6: '__pyarmor_exit_13492__'
                                126     NOP                             
                                128     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00(4\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                130     BUILD_TUPLE                     1
                                132     CALL_FUNCTION_EX                0
                                134     NOP                             
                                136     NOP                             
                                138     NOP                             
                                140     NOP                             
                                142     NOP                             
                                144     POP_TOP                         
                                146     RERAISE                         0
                                148     COPY                            3
                                150     POP_EXCEPT                      
                                152     RERAISE                         1
                            [Exception Table]
                                42 to 92 -> 120 [0] 
                                120 to 148 -> 148 [1] lasti
                        'CALLBACK_INIT_CONFIG'
                        'Structure'   # b'\x81*o\x8e\x8dp\x8aF\x1b\xf9'
                        'CallbackAddress'   # b'\x81:z\x90\x94q\x9fP\x02\xdd3\x90\nl\x7f_'
                        0
                        'DWORD'   # b'\x81=L\xb3\xaaW'
                        'windll'   # b'\x81\x0er\x92\x9c\x7f\x92'
                        'kernel32'   # b'\x81\x12~\x8e\x96v\x92\x00['
                        'DeviceIoControl'   # b'\x81=~\x8a\x91p\x9bz\x06\xdf8\x9a\x0c{c@'
                        'IR_0xB1'   # b'\x810I\xa3\xc8k\xbc\x02'
                        'byref'   # b'\x81\x1bb\x8e\x9du'
                        'sizeof'   # b'\x81\nr\x86\x9d|\x98'
                        'callback_injection_available'   # b'\x81\x1az\x90\x94q\x9fP\x02\xc3>\x9a\x12loX\xa1\x83(fI\xdb\xa3\n\xb4\x1ej\xd1`'
                        True
                        'injection_method'   # b'\x81\x10u\x96\x9dp\x8aZ\x06\xf2\x08\x99\x1d}dC\xac'
                        'callback'
                        '_wait_for_mouclass_hook_ready'   # b'\x81&l\x9d\x91g\xa1U\x06\xee\x08\x99\x17|o@\xa9\x9f5f@\xc2\xad\x08\x87\rm\xdca\x93'
                        '[+] Build loaded.'   # b'\x81"0\xa1\xd8Q\x8bZ\x05\xf8w\x98\x17hhI\xac\xc2'
                        'GetLastError'   # b'\x81>~\x88\xb4r\x8dG,\xee%\x9b\n'
                        'STATUS_UNSUCCESSFUL - Callback discovery failed'   # b'\x81*O\xbd\xacF\xadl<\xd2\x04\xa1;JI\x7f\x9b\xaa\x13u\x08\x80\xe2 \xb9\x13d\xdfd\x89?\xc0\x9a\xd0\x8d8\t~\xd2-\x14\xaaF\x9e\x9a+\xbb\xbb'
                        'STATUS_NOT_FOUND - MouClass/MouhidDevice not found (launch client BEFORE game)'   # b"\x81*O\xbd\xacF\xadl'\xd3\x03\xab>FYb\x8c\xcck\x19e\xc2\xb7 \xb4\x1e{\xce*\xa7;\x95\x96\xd0\x9a\x1f\x03~\xde<\x08\xaaN\x90\x87g\xb8\xb0\xd9\x8b\xd0\xf7\xd396\xab\x9b\xc4\xe2\xc5\x9e\xab\x87\xc4\xcaO\x02\xb7\x93\x85\xf2\x11\\R\x9d\xc7\xe5\xeb\xbd"
                        'ERROR_NOT_FOUND - Mouse devices not ready (launch client BEFORE game)'   # b'\x81<I\xae\xb7A\xa1}&\xc8\x08\xb27\\Bh\xe8\xc1ftG\xd8\xb1\x06\xf8\x1bm\xcbl\x891\x93\xde\xd7\x91/Fz\xd2>\t\xf3\x00\xd7\x9f&\xab\xb1\xcf\x8d\x94\xb4\x97<2\xb0\x81\x87\xc8\xa0\xbb\x88\xbc\xe4\x84\\C\x98\xb3\xea'
                        'STATUS_DEVICE_NOT_READY - Driver not ready'   # b'\x81*O\xbd\xacF\xadl-\xd9\x01\xbd;LSb\x87\xb8\x19km\xec\x86:\xf8R(\xf9w\x83"\x85\x8c\x99\x904\x12(\xc5:\x0c\xeeY'
                        'STATUS_INVALID_PARAMETER - Invalid callback pointer'   # b'\x81*O\xbd\xacF\xadl \xd2\x01\xb54@Hs\x98\xad\x14xe\xe8\x96&\x8a_%\x9dL\x84"\x81\x92\xd0\x9a{\x05i\xdb3\x0f\xebC\x94\xd37\xb1\xb6\xc2\x91\xd1\xa5'
                        'STATUS_SHARING_VIOLATION - Resource conflict'   # b"\x81*O\xbd\xacF\xadl:\xd4\x16\xa61GKs\x9e\xa5\tui\xf9\x8b,\x96_%\x9dW\x8f'\x8f\x8b\xcb\x9d>Fk\xd81\x0b\xe6I\x9c\x87"
                        'ERROR_SHARING_VIOLATION - Driver handle already in use'   # b'\x81<I\xae\xb7A\xa1`!\xdd\x05\xbd6NSz\x81\xa3\nx|\xe4\x8d-\xf8R(\xf9w\x83"\x85\x8c\x99\x96:\x08l\xdb:M\xebL\x8d\x96&\xba\xa6\x8c\x8c\xda\xf7\x8e&2'
                        (
                            0xC0000001
                            0xC0000225
                            1168
                            1168
                            0xC0000184
                            0xC000000D
                            0xC0000043
                            32
                            32
                        )
                        'get'   # b'\x81\x1e~\x88'
                        'Unknown error 0x'   # b'\x81,u\x97\x96|\x89]I\xf9%\x86\x17{,\x1c\xb0'
                        'X'
                        (
                            1168
                            1168
                            0xC0000225
                            0xC0000184
                        )
                        '[!] Callback init failed: '   # b'\x81":\xa1\xd8P\x9f_\x05\xfe6\x97\x13)eB\xa1\x98f_I\xc4\xae\x06\xbcE('
                        (
                            32
                            32
                        )
                        '[!] Callback already initialized by another instance - this is OK'   # b'\x81":\xa1\xd8P\x9f_\x05\xfe6\x97\x13)m@\xba\x89\']Q\x8d\xab\r\xb1\x0ba\xdci\x83.\x85\x9a\x99\x9c"Fi\xd90\x19\xe2E\x8d\xd3.\xb0\xac\xd8\x84\xda\xb4\x9euz\xfe\x81\xcf\xe3\x96\xdd\xae\x9d\x81\xebp'
                        0xC0000043
                        '[!] CRITICAL: EAC has locked MouClass driver object'   # b'\x81":\xa1\xd8P\xacz=\xd5\x14\xb543,i\x89\xaffQI\xde\xe2\x0f\xb7\x1cc\xd8a\xca\x19\x8f\x8b\xfa\x92:\x15{\x97;\x1f\xe3V\x9a\x81g\xb1\xbd\xc6\x80\xd7\xa3'
                        '[!] Try loading HollowAim BEFORE starting the game'   # b'\x81":\xa1\xd8G\x8cJI\xf08\x95\x1c`bK\xe8\xa4)UD\xc2\xb5"\xb1\x12(\xff@\xac\x1b\xb2\xbb\x99\x8d/\x07z\xc36\x03\xed\x00\x8b\x9b"\xfe\xb8\xcd\x88\xd1'
                        '[!] Callback initialization error: '   # b'\x81":\xa1\xd8P\x9f_\x05\xfe6\x97\x13)eB\xa1\x98/XD\xc4\xb8\x02\xac\x16g\xd3%\x8f&\x92\x91\xcb\xc4{'
                    [Disassembly]
                        0       NOP                             
                        2       NOP                             
                        4       PUSH_NULL                       
                        6       LOAD_CONST                      2: '__pyarmor_enter_13488__'
                        8       LOAD_CONST                      3: b'<COAddr>\x07\x00\x00 \xe6\x05\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        10      BUILD_TUPLE                     1
                        12      CALL_FUNCTION_EX                0
                        14      POP_TOP                         
                        16      RESUME                          0
                        18      JUMP_FORWARD                    4 (to 28)
                        20      BUILD_TUPLE                     1
                        22      CALL_FUNCTION_EX                0
                        24      POP_TOP                         
                        26      RETURN_VALUE                    
                        28      NOP                             
                        30      NOP                             
                        32      NOP                             
                        34      PUSH_NULL                       
                        36      LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        38      LOAD_FAST                       0: self
                        40      LOAD_CONST                      4: 'handle'   # b'\x81\x11z\x92\x9c\x7f\x9b'
                        42      BUILD_TUPLE                     2
                        44      PRECALL                         1
                        48      CALL                            1
                        58      POP_JUMP_FORWARD_IF_FALSE       13 (to 86)
                        60      PUSH_NULL                       
                        62      LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        64      LOAD_FAST                       0: self
                        66      LOAD_CONST                      5: 'ioctl_codes'   # b'\x81\x10t\x9f\x8c\x7f\xa1P\x06\xf82\x87'
                        68      BUILD_TUPLE                     2
                        70      PRECALL                         1
                        74      CALL                            1
                        84      POP_JUMP_FORWARD_IF_TRUE        15 (to 116)
                        86      NOP                             
                        88      NOP                             
                        90      NOP                             
                        92      NOP                             
                        94      NOP                             
                        96      NOP                             
                        98      NOP                             
                        100     NOP                             
                        102     NOP                             
                        104     NOP                             
                        106     NOP                             
                        108     NOP                             
                        110     NOP                             
                        112     LOAD_CONST                      7: False
                        114     RETURN_VALUE                    
                        116     NOP                             
                        118     PUSH_NULL                       
                        120     LOAD_BUILD_CLASS                
                        122     LOAD_CONST                      8: <CODE> CALLBACK_INIT_CONFIG
                        124     MAKE_FUNCTION                   0
                        126     LOAD_CONST                      9: 'CALLBACK_INIT_CONFIG'
                        128     PUSH_NULL                       
                        130     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        132     LOAD_GLOBAL                     0: ctypes
                        144     LOAD_CONST                      10: 'Structure'   # b'\x81*o\x8e\x8dp\x8aF\x1b\xf9'
                        146     BUILD_TUPLE                     2
                        148     PRECALL                         1
                        152     CALL                            1
                        162     PRECALL                         3
                        166     CALL                            3
                        176     STORE_FAST                      2: _var_var_22
                        178     PUSH_NULL                       
                        180     LOAD_FAST                       2: _var_var_22
                        182     PRECALL                         0
                        186     CALL                            0
                        196     STORE_FAST                      3: _var_var_23
                        198     PUSH_NULL                       
                        200     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        202     LOAD_FAST                       3: _var_var_23
                        204     LOAD_CONST                      11: 'CallbackAddress'   # b'\x81:z\x90\x94q\x9fP\x02\xdd3\x90\nl\x7f_'
                        206     LOAD_CONST                      12: 0
                        208     BUILD_TUPLE                     3
                        210     PRECALL                         1
                        214     CALL                            1
                        224     POP_TOP                         
                        226     PUSH_NULL                       
                        228     PUSH_NULL                       
                        230     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        232     LOAD_GLOBAL                     2: wintypes
                        244     LOAD_CONST                      13: 'DWORD'   # b'\x81=L\xb3\xaaW'
                        246     BUILD_TUPLE                     2
                        248     PRECALL                         1
                        252     CALL                            1
                        262     PRECALL                         0
                        266     CALL                            0
                        276     STORE_FAST                      4: _var_var_24
                        278     PUSH_NULL                       
                        280     PUSH_NULL                       
                        282     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        284     PUSH_NULL                       
                        286     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        288     PUSH_NULL                       
                        290     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        292     LOAD_GLOBAL                     0: ctypes
                        304     LOAD_CONST                      14: 'windll'   # b'\x81\x0er\x92\x9c\x7f\x92'
                        306     BUILD_TUPLE                     2
                        308     PRECALL                         1
                        312     CALL                            1
                        322     LOAD_CONST                      15: 'kernel32'   # b'\x81\x12~\x8e\x96v\x92\x00['
                        324     BUILD_TUPLE                     2
                        326     PRECALL                         1
                        330     CALL                            1
                        340     LOAD_CONST                      16: 'DeviceIoControl'   # b'\x81=~\x8a\x91p\x9bz\x06\xdf8\x9a\x0c{c@'
                        342     BUILD_TUPLE                     2
                        344     PRECALL                         1
                        348     CALL                            1
                        358     PUSH_NULL                       
                        360     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        362     LOAD_FAST                       0: self
                        364     LOAD_CONST                      4: 'handle'   # b'\x81\x11z\x92\x9c\x7f\x9b'
                        366     BUILD_TUPLE                     2
                        368     PRECALL                         1
                        372     CALL                            1
                        382     PUSH_NULL                       
                        384     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        386     PUSH_NULL                       
                        388     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        390     LOAD_FAST                       0: self
                        392     LOAD_CONST                      5: 'ioctl_codes'   # b'\x81\x10t\x9f\x8c\x7f\xa1P\x06\xf82\x87'
                        394     BUILD_TUPLE                     2
                        396     PRECALL                         1
                        400     CALL                            1
                        410     LOAD_CONST                      17: 'IR_0xB1'   # b'\x810I\xa3\xc8k\xbc\x02'
                        412     BUILD_TUPLE                     2
                        414     PRECALL                         1
                        418     CALL                            1
                        428     PUSH_NULL                       
                        430     PUSH_NULL                       
                        432     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        434     LOAD_GLOBAL                     0: ctypes
                        446     LOAD_CONST                      18: 'byref'   # b'\x81\x1bb\x8e\x9du'
                        448     BUILD_TUPLE                     2
                        450     PRECALL                         1
                        454     CALL                            1
                        464     LOAD_FAST                       3: _var_var_23
                        466     PRECALL                         1
                        470     CALL                            1
                        480     PUSH_NULL                       
                        482     PUSH_NULL                       
                        484     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        486     LOAD_GLOBAL                     0: ctypes
                        498     LOAD_CONST                      19: 'sizeof'   # b'\x81\nr\x86\x9d|\x98'
                        500     BUILD_TUPLE                     2
                        502     PRECALL                         1
                        506     CALL                            1
                        516     LOAD_FAST                       3: _var_var_23
                        518     PRECALL                         1
                        522     CALL                            1
                        532     LOAD_CONST                      0: None
                        534     LOAD_CONST                      12: 0
                        536     PUSH_NULL                       
                        538     PUSH_NULL                       
                        540     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        542     LOAD_GLOBAL                     0: ctypes
                        554     LOAD_CONST                      18: 'byref'   # b'\x81\x1bb\x8e\x9du'
                        556     BUILD_TUPLE                     2
                        558     PRECALL                         1
                        562     CALL                            1
                        572     LOAD_FAST                       4: _var_var_24
                        574     PRECALL                         1
                        578     CALL                            1
                        588     LOAD_CONST                      0: None
                        590     PRECALL                         8
                        594     CALL                            8
                        604     STORE_FAST                      5: _var_var_25
                        606     LOAD_FAST                       5: _var_var_25
                        608     POP_JUMP_FORWARD_IF_FALSE       88 (to 786)
                        610     PUSH_NULL                       
                        612     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        614     LOAD_FAST                       0: self
                        616     LOAD_CONST                      20: 'callback_injection_available'   # b'\x81\x1az\x90\x94q\x9fP\x02\xc3>\x9a\x12loX\xa1\x83(fI\xdb\xa3\n\xb4\x1ej\xd1`'
                        618     LOAD_CONST                      21: True
                        620     BUILD_TUPLE                     3
                        622     PRECALL                         1
                        626     CALL                            1
                        636     POP_TOP                         
                        638     PUSH_NULL                       
                        640     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        642     LOAD_FAST                       0: self
                        644     LOAD_CONST                      22: 'injection_method'   # b'\x81\x10u\x96\x9dp\x8aZ\x06\xf2\x08\x99\x1d}dC\xac'
                        646     LOAD_CONST                      23: 'callback'
                        648     BUILD_TUPLE                     3
                        650     PRECALL                         1
                        654     CALL                            1
                        664     POP_TOP                         
                        666     PUSH_NULL                       
                        668     PUSH_NULL                       
                        670     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        672     LOAD_FAST                       0: self
                        674     LOAD_CONST                      24: '_wait_for_mouclass_hook_ready'   # b'\x81&l\x9d\x91g\xa1U\x06\xee\x08\x99\x17|o@\xa9\x9f5f@\xc2\xad\x08\x87\rm\xdca\x93'
                        676     BUILD_TUPLE                     2
                        678     PRECALL                         1
                        682     CALL                            1
                        692     PRECALL                         0
                        696     CALL                            0
                        706     POP_TOP                         
                        708     LOAD_GLOBAL                     5: NULL + print
                        720     PUSH_NULL                       
                        722     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        724     LOAD_CONST                      25: '[+] Build loaded.'   # b'\x81"0\xa1\xd8Q\x8bZ\x05\xf8w\x98\x17hhI\xac\xc2'
                        726     PRECALL                         1
                        730     CALL                            1
                        740     PRECALL                         1
                        744     CALL                            1
                        754     POP_TOP                         
                        756     NOP                             
                        758     NOP                             
                        760     NOP                             
                        762     NOP                             
                        764     NOP                             
                        766     NOP                             
                        768     NOP                             
                        770     NOP                             
                        772     NOP                             
                        774     NOP                             
                        776     NOP                             
                        778     NOP                             
                        780     NOP                             
                        782     LOAD_CONST                      21: True
                        784     RETURN_VALUE                    
                        786     PUSH_NULL                       
                        788     PUSH_NULL                       
                        790     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        792     PUSH_NULL                       
                        794     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        796     PUSH_NULL                       
                        798     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        800     LOAD_GLOBAL                     0: ctypes
                        812     LOAD_CONST                      14: 'windll'   # b'\x81\x0er\x92\x9c\x7f\x92'
                        814     BUILD_TUPLE                     2
                        816     PRECALL                         1
                        820     CALL                            1
                        830     LOAD_CONST                      15: 'kernel32'   # b'\x81\x12~\x8e\x96v\x92\x00['
                        832     BUILD_TUPLE                     2
                        834     PRECALL                         1
                        838     CALL                            1
                        848     LOAD_CONST                      26: 'GetLastError'   # b'\x81>~\x88\xb4r\x8dG,\xee%\x9b\n'
                        850     BUILD_TUPLE                     2
                        852     PRECALL                         1
                        856     CALL                            1
                        866     PRECALL                         0
                        870     CALL                            0
                        880     STORE_FAST                      6: _var_var_26
                        882     PUSH_NULL                       
                        884     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        886     LOAD_CONST                      27: 'STATUS_UNSUCCESSFUL - Callback discovery failed'   # b'\x81*O\xbd\xacF\xadl<\xd2\x04\xa1;JI\x7f\x9b\xaa\x13u\x08\x80\xe2 \xb9\x13d\xdfd\x89?\xc0\x9a\xd0\x8d8\t~\xd2-\x14\xaaF\x9e\x9a+\xbb\xbb'
                        888     PRECALL                         1
                        892     CALL                            1
                        902     PUSH_NULL                       
                        904     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        906     LOAD_CONST                      28: 'STATUS_NOT_FOUND - MouClass/MouhidDevice not found (launch client BEFORE game)'   # b"\x81*O\xbd\xacF\xadl'\xd3\x03\xab>FYb\x8c\xcck\x19e\xc2\xb7 \xb4\x1e{\xce*\xa7;\x95\x96\xd0\x9a\x1f\x03~\xde<\x08\xaaN\x90\x87g\xb8\xb0\xd9\x8b\xd0\xf7\xd396\xab\x9b\xc4\xe2\xc5\x9e\xab\x87\xc4\xcaO\x02\xb7\x93\x85\xf2\x11\\R\x9d\xc7\xe5\xeb\xbd"
                        908     PRECALL                         1
                        912     CALL                            1
                        922     PUSH_NULL                       
                        924     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        926     LOAD_CONST                      29: 'ERROR_NOT_FOUND - Mouse devices not ready (launch client BEFORE game)'   # b'\x81<I\xae\xb7A\xa1}&\xc8\x08\xb27\\Bh\xe8\xc1ftG\xd8\xb1\x06\xf8\x1bm\xcbl\x891\x93\xde\xd7\x91/Fz\xd2>\t\xf3\x00\xd7\x9f&\xab\xb1\xcf\x8d\x94\xb4\x97<2\xb0\x81\x87\xc8\xa0\xbb\x88\xbc\xe4\x84\\C\x98\xb3\xea'
                        928     PRECALL                         1
                        932     CALL                            1
                        942     PUSH_NULL                       
                        944     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        946     LOAD_CONST                      29: 'ERROR_NOT_FOUND - Mouse devices not ready (launch client BEFORE game)'   # b'\x81<I\xae\xb7A\xa1}&\xc8\x08\xb27\\Bh\xe8\xc1ftG\xd8\xb1\x06\xf8\x1bm\xcbl\x891\x93\xde\xd7\x91/Fz\xd2>\t\xf3\x00\xd7\x9f&\xab\xb1\xcf\x8d\x94\xb4\x97<2\xb0\x81\x87\xc8\xa0\xbb\x88\xbc\xe4\x84\\C\x98\xb3\xea'
                        948     PRECALL                         1
                        952     CALL                            1
                        962     PUSH_NULL                       
                        964     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        966     LOAD_CONST                      30: 'STATUS_DEVICE_NOT_READY - Driver not ready'   # b'\x81*O\xbd\xacF\xadl-\xd9\x01\xbd;LSb\x87\xb8\x19km\xec\x86:\xf8R(\xf9w\x83"\x85\x8c\x99\x904\x12(\xc5:\x0c\xeeY'
                        968     PRECALL                         1
                        972     CALL                            1
                        982     PUSH_NULL                       
                        984     LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        986     LOAD_CONST                      31: 'STATUS_INVALID_PARAMETER - Invalid callback pointer'   # b'\x81*O\xbd\xacF\xadl \xd2\x01\xb54@Hs\x98\xad\x14xe\xe8\x96&\x8a_%\x9dL\x84"\x81\x92\xd0\x9a{\x05i\xdb3\x0f\xebC\x94\xd37\xb1\xb6\xc2\x91\xd1\xa5'
                        988     PRECALL                         1
                        992     CALL                            1
                        1002    PUSH_NULL                       
                        1004    LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        1006    LOAD_CONST                      32: 'STATUS_SHARING_VIOLATION - Resource conflict'   # b"\x81*O\xbd\xacF\xadl:\xd4\x16\xa61GKs\x9e\xa5\tui\xf9\x8b,\x96_%\x9dW\x8f'\x8f\x8b\xcb\x9d>Fk\xd81\x0b\xe6I\x9c\x87"
                        1008    PRECALL                         1
                        1012    CALL                            1
                        1022    PUSH_NULL                       
                        1024    LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        1026    LOAD_CONST                      33: 'ERROR_SHARING_VIOLATION - Driver handle already in use'   # b'\x81<I\xae\xb7A\xa1`!\xdd\x05\xbd6NSz\x81\xa3\nx|\xe4\x8d-\xf8R(\xf9w\x83"\x85\x8c\x99\x96:\x08l\xdb:M\xebL\x8d\x96&\xba\xa6\x8c\x8c\xda\xf7\x8e&2'
                        1028    PRECALL                         1
                        1032    CALL                            1
                        1042    PUSH_NULL                       
                        1044    LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        1046    LOAD_CONST                      33: 'ERROR_SHARING_VIOLATION - Driver handle already in use'   # b'\x81<I\xae\xb7A\xa1`!\xdd\x05\xbd6NSz\x81\xa3\nx|\xe4\x8d-\xf8R(\xf9w\x83"\x85\x8c\x99\x96:\x08l\xdb:M\xebL\x8d\x96&\xba\xa6\x8c\x8c\xda\xf7\x8e&2'
                        1048    PRECALL                         1
                        1052    CALL                            1
                        1062    LOAD_CONST                      34: (0xC0000001, 0xC0000225, 1168, 1168, 0xC0000184, 0xC000000D, 0xC0000043, 32, 32)
                        1064    BUILD_CONST_KEY_MAP             9
                        1066    STORE_FAST                      7: _var_var_27
                        1068    PUSH_NULL                       
                        1070    PUSH_NULL                       
                        1072    LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        1074    LOAD_FAST                       7: _var_var_27
                        1076    LOAD_CONST                      35: 'get'   # b'\x81\x1e~\x88'
                        1078    BUILD_TUPLE                     2
                        1080    PRECALL                         1
                        1084    CALL                            1
                        1094    LOAD_FAST                       6: _var_var_26
                        1096    PUSH_NULL                       
                        1098    LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        1100    LOAD_CONST                      36: 'Unknown error 0x'   # b'\x81,u\x97\x96|\x89]I\xf9%\x86\x17{,\x1c\xb0'
                        1102    PRECALL                         1
                        1106    CALL                            1
                        1116    LOAD_FAST                       6: _var_var_26
                        1118    LOAD_CONST                      37: 'X'
                        1120    FORMAT_VALUE                    4 (FVC_NONE | FVS_HAVE_SPEC)
                        1122    BUILD_STRING                    2
                        1124    PRECALL                         2
                        1128    CALL                            2
                        1138    STORE_FAST                      8: _var_var_28
                        1140    LOAD_FAST                       6: _var_var_26
                        1142    LOAD_CONST                      38: (1168, 1168, 0xC0000225, 0xC0000184)
                        1144    CONTAINS_OP                     0 (in)
                        1146    STORE_FAST                      9: _var_var_29
                        1148    LOAD_GLOBAL                     6: DEBUG_MODE
                        1160    POP_JUMP_FORWARD_IF_TRUE        2 (to 1166)
                        1162    LOAD_FAST                       9: _var_var_29
                        1164    POP_JUMP_FORWARD_IF_TRUE        110 (to 1386)
                        1166    LOAD_GLOBAL                     5: NULL + print
                        1178    PUSH_NULL                       
                        1180    LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        1182    LOAD_CONST                      39: '[!] Callback init failed: '   # b'\x81":\xa1\xd8P\x9f_\x05\xfe6\x97\x13)eB\xa1\x98f_I\xc4\xae\x06\xbcE('
                        1184    PRECALL                         1
                        1188    CALL                            1
                        1198    LOAD_FAST                       8: _var_var_28
                        1200    FORMAT_VALUE                    0 (FVC_NONE)
                        1202    BUILD_STRING                    2
                        1204    PRECALL                         1
                        1208    CALL                            1
                        1218    POP_TOP                         
                        1220    LOAD_FAST                       6: _var_var_26
                        1222    LOAD_CONST                      40: (32, 32)
                        1224    CONTAINS_OP                     0 (in)
                        1226    POP_JUMP_FORWARD_IF_FALSE       25 (to 1278)
                        1228    LOAD_GLOBAL                     5: NULL + print
                        1240    PUSH_NULL                       
                        1242    LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        1244    LOAD_CONST                      41: '[!] Callback already initialized by another instance - this is OK'   # b'\x81":\xa1\xd8P\x9f_\x05\xfe6\x97\x13)m@\xba\x89\']Q\x8d\xab\r\xb1\x0ba\xdci\x83.\x85\x9a\x99\x9c"Fi\xd90\x19\xe2E\x8d\xd3.\xb0\xac\xd8\x84\xda\xb4\x9euz\xfe\x81\xcf\xe3\x96\xdd\xae\x9d\x81\xebp'
                        1246    PRECALL                         1
                        1250    CALL                            1
                        1260    PRECALL                         1
                        1264    CALL                            1
                        1274    POP_TOP                         
                        1276    JUMP_FORWARD                    54 (to 1386)
                        1278    LOAD_FAST                       6: _var_var_26
                        1280    LOAD_CONST                      42: 0xC0000043
                        1282    COMPARE_OP                      2 (==)
                        1288    POP_JUMP_FORWARD_IF_FALSE       48 (to 1386)
                        1290    LOAD_GLOBAL                     5: NULL + print
                        1302    PUSH_NULL                       
                        1304    LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        1306    LOAD_CONST                      43: '[!] CRITICAL: EAC has locked MouClass driver object'   # b'\x81":\xa1\xd8P\xacz=\xd5\x14\xb543,i\x89\xaffQI\xde\xe2\x0f\xb7\x1cc\xd8a\xca\x19\x8f\x8b\xfa\x92:\x15{\x97;\x1f\xe3V\x9a\x81g\xb1\xbd\xc6\x80\xd7\xa3'
                        1308    PRECALL                         1
                        1312    CALL                            1
                        1322    PRECALL                         1
                        1326    CALL                            1
                        1336    POP_TOP                         
                        1338    LOAD_GLOBAL                     5: NULL + print
                        1350    PUSH_NULL                       
                        1352    LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        1354    LOAD_CONST                      44: '[!] Try loading HollowAim BEFORE starting the game'   # b'\x81":\xa1\xd8G\x8cJI\xf08\x95\x1c`bK\xe8\xa4)UD\xc2\xb5"\xb1\x12(\xff@\xac\x1b\xb2\xbb\x99\x8d/\x07z\xc36\x03\xed\x00\x8b\x9b"\xfe\xb8\xcd\x88\xd1'
                        1356    PRECALL                         1
                        1360    CALL                            1
                        1370    PRECALL                         1
                        1374    CALL                            1
                        1384    POP_TOP                         
                        1386    NOP                             
                        1388    NOP                             
                        1390    NOP                             
                        1392    NOP                             
                        1394    NOP                             
                        1396    NOP                             
                        1398    NOP                             
                        1400    NOP                             
                        1402    NOP                             
                        1404    NOP                             
                        1406    NOP                             
                        1408    NOP                             
                        1410    NOP                             
                        1412    LOAD_CONST                      7: False
                        1414    RETURN_VALUE                    
                        1416    PUSH_EXC_INFO                   
                        1418    LOAD_GLOBAL                     8: Exception
                        1430    CHECK_EXC_MATCH                 
                        1432    POP_JUMP_FORWARD_IF_FALSE       50 (to 1534)
                        1434    STORE_FAST                      10: _var_var_10
                        1436    LOAD_GLOBAL                     5: NULL + print
                        1448    PUSH_NULL                       
                        1450    LOAD_CONST                      1: '__pyarmor_assert_13487__'
                        1452    LOAD_CONST                      45: '[!] Callback initialization error: '   # b'\x81":\xa1\xd8P\x9f_\x05\xfe6\x97\x13)eB\xa1\x98/XD\xc4\xb8\x02\xac\x16g\xd3%\x8f&\x92\x91\xcb\xc4{'
                        1454    PRECALL                         1
                        1458    CALL                            1
                        1468    LOAD_FAST                       10: _var_var_10
                        1470    FORMAT_VALUE                    0 (FVC_NONE)
                        1472    BUILD_STRING                    2
                        1474    PRECALL                         1
                        1478    CALL                            1
                        1488    POP_TOP                         
                        1490    POP_EXCEPT                      
                        1492    LOAD_CONST                      0: None
                        1494    STORE_FAST                      10: _var_var_10
                        1496    DELETE_FAST                     10: _var_var_10
                        1498    NOP                             
                        1500    NOP                             
                        1502    NOP                             
                        1504    NOP                             
                        1506    NOP                             
                        1508    NOP                             
                        1510    NOP                             
                        1512    NOP                             
                        1514    NOP                             
                        1516    NOP                             
                        1518    NOP                             
                        1520    NOP                             
                        1522    LOAD_CONST                      7: False
                        1524    RETURN_VALUE                    
                        1526    LOAD_CONST                      0: None
                        1528    STORE_FAST                      10: _var_var_10
                        1530    DELETE_FAST                     10: _var_var_10
                        1532    RERAISE                         1
                        1534    RERAISE                         0
                        1536    COPY                            3
                        1538    POP_EXCEPT                      
                        1540    RERAISE                         1
                        1542    PUSH_EXC_INFO                   
                        1544    PUSH_NULL                       
                        1546    LOAD_CONST                      6: '__pyarmor_exit_13489__'
                        1548    NOP                             
                        1550    LOAD_CONST                      3: b'<COAddr>\x07\x00\x00 \xe6\x05\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        1552    PRECALL                         1
                        1556    CALL                            1
                        1566    POP_TOP                         
                        1568    RERAISE                         0
                        1570    COPY                            3
                        1572    POP_EXCEPT                      
                        1574    RERAISE                         1
                    [Exception Table]
                        34 to 86 -> 1542 [0] 
                        118 to 756 -> 1416 [0] 
                        786 to 1386 -> 1416 [0] 
                        1416 to 1436 -> 1536 [1] lasti
                        1436 to 1490 -> 1526 [1] lasti
                        1490 to 1498 -> 1542 [0] 
                        1526 to 1536 -> 1536 [1] lasti
                        1536 to 1542 -> 1542 [0] 
                        1542 to 1570 -> 1570 [1] lasti
                30
                0.15
                'timeout_sec'
                'poll_interval'
                [Code]
                    File Name: <frozen client>
                    Object Name: _wait_for_mouclass_hook_ready
                    Qualified Name: DriverMouse._wait_for_mouclass_hook_ready
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        'timeout_sec'
                        'poll_interval'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13421__'
                        (
                            'handle'
                            'ioctl_codes'
                            False
                            'get_injection_status'
                            'get'
                            'mouclass_hook_ready'
                            True
                            'current_method'
                            'MouclassHook'
                            'time'
                            'monotonic'
                            'print'
                            '\r[+] Mouse connection captured — ready.'
                            '  '
                            20
                            '[~] Waiting for first mouse movement to finish hook init...'
                            '    (move your mouse once)'
                            'end'
                            ''
                            'flush'
                            '\r    (move your mouse once — '
                            '.0f'
                            's)'
                            'sleep'
                            '\r[!] Mouclass hook ready timeout — will self-heal on first movement.'
                            10
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      3: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13421__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      LOAD_FAST                       1: timeout_sec
                        16      LOAD_FAST                       2: poll_interval
                        18      PRECALL                         3
                        22      CALL                            3
                        32      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: get_injection_status
                    Qualified Name: DriverMouse.get_injection_status
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13422__'
                        (
                            '_ioctl_query'
                            'ioctl_codes'
                            'IR_0xB2'
                            0
                            'INJECTION_STATUS'
                            None
                            'None'
                            1
                            'Callback'
                            3
                            'MouclassHook'
                            'callback_available'
                            'current_method'
                            'total_inputs'
                            'mouclass_hook_ready'
                            'CallbackAvailable'
                            'get'
                            'CurrentMethod'
                            'Unknown'
                            'TotalInputsInjected'
                            'bool'
                            'MouclassHookReady'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13422__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                True
                [Code]
                    File Name: <frozen client>
                    Object Name: set_parsec_compatibility
                    Qualified Name: DriverMouse.set_parsec_compatibility
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 8
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                        'ctypes'
                    [Locals+Names]
                        'self'
                        'enable_parsec_mode'
                        '__assert_armored__'
                        '_var_var_30'
                        '_var_var_31'
                    [Constants]
                        None
                        '__pyarmor_assert_13493__'
                        '__pyarmor_enter_13494__'
                        b'<COAddr>\x07\x00\x00 \xe6\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        [Code]
                            File Name: <frozen client>
                            Object Name: PARSEC_CONFIG
                            Qualified Name: DriverMouse.set_parsec_compatibility.<locals>.PARSEC_CONFIG
                            Arg Count: 0
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 5
                            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
                            [Names]
                                '__name__'
                                '__module__'
                                '__qualname__'
                                '__assert_armored__'
                                'ctypes'
                                '_fields_'
                            [Locals+Names]
                            [Constants]
                                'DriverMouse.set_parsec_compatibility.<locals>.PARSEC_CONFIG'
                                '__pyarmor_assert_13496__'
                                '__pyarmor_enter_13497__'
                                b'<COAddr>\x05\x00\x00(4\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                'EnableNoCoalesce'   # b'\x81<u\x9d\x9a\x7f\x9b}\x06\xdf8\x95\x14l\x7fO\xad'
                                'c_bool'   # b'\x81\x1aD\x9e\x97|\x92'
                                '__pyarmor_exit_13498__'
                                None
                            [Disassembly]
                                0       NOP                             
                                2       LOAD_NAME                       0: __name__
                                4       STORE_NAME                      1: __module__
                                6       LOAD_CONST                      0: 'DriverMouse.set_parsec_compatibility.<locals>.PARSEC_CONFIG'
                                8       STORE_NAME                      2: __qualname__
                                10      NOP                             
                                12      PUSH_NULL                       
                                14      LOAD_CONST                      2: '__pyarmor_enter_13497__'
                                16      LOAD_CONST                      3: b'<COAddr>\x05\x00\x00(4\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                18      BUILD_TUPLE                     1
                                20      CALL_FUNCTION_EX                0
                                22      POP_TOP                         
                                24      RESUME                          0
                                26      JUMP_FORWARD                    4 (to 36)
                                28      BUILD_TUPLE                     1
                                30      CALL_FUNCTION_EX                0
                                32      POP_TOP                         
                                34      RETURN_VALUE                    
                                36      NOP                             
                                38      NOP                             
                                40      NOP                             
                                42      PUSH_NULL                       
                                44      LOAD_CONST                      1: '__pyarmor_assert_13496__'
                                46      LOAD_CONST                      4: 'EnableNoCoalesce'   # b'\x81<u\x9d\x9a\x7f\x9b}\x06\xdf8\x95\x14l\x7fO\xad'
                                48      PRECALL                         1
                                52      CALL                            1
                                62      PUSH_NULL                       
                                64      LOAD_CONST                      1: '__pyarmor_assert_13496__'
                                66      LOAD_NAME                       4: ctypes
                                68      LOAD_CONST                      5: 'c_bool'   # b'\x81\x1aD\x9e\x97|\x92'
                                70      BUILD_TUPLE                     2
                                72      PRECALL                         1
                                76      CALL                            1
                                86      BUILD_TUPLE                     2
                                88      BUILD_LIST                      1
                                90      STORE_NAME                      5: _fields_
                                92      LOAD_CONST                      7: None
                                94      PUSH_NULL                       
                                96      LOAD_CONST                      6: '__pyarmor_exit_13498__'
                                98      NOP                             
                                100     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00(4\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                102     BUILD_TUPLE                     1
                                104     CALL_FUNCTION_EX                0
                                106     NOP                             
                                108     NOP                             
                                110     NOP                             
                                112     NOP                             
                                114     NOP                             
                                116     POP_TOP                         
                                118     RETURN_VALUE                    
                                120     PUSH_EXC_INFO                   
                                122     PUSH_NULL                       
                                124     LOAD_CONST                      6: '__pyarmor_exit_13498__'
                                126     NOP                             
                                128     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00(4\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                130     BUILD_TUPLE                     1
                                132     CALL_FUNCTION_EX                0
                                134     NOP                             
                                136     NOP                             
                                138     NOP                             
                                140     NOP                             
                                142     NOP                             
                                144     POP_TOP                         
                                146     RERAISE                         0
                                148     COPY                            3
                                150     POP_EXCEPT                      
                                152     RERAISE                         1
                            [Exception Table]
                                42 to 92 -> 120 [0] 
                                120 to 148 -> 148 [1] lasti
                        'PARSEC_CONFIG'
                        'Structure'   # b'\x81*o\x8e\x8dp\x8aF\x1b\xf9'
                        'EnableNoCoalesce'   # b'\x81<u\x9d\x9a\x7f\x9b}\x06\xdf8\x95\x14l\x7fO\xad'
                        '_ioctl_send'   # b'\x81&r\x93\x9bg\x92l\x1a\xf99\x90'
                        'ioctl_codes'   # b'\x81\x10t\x9f\x8c\x7f\xa1P\x06\xf82\x87'
                        'CMD_0D'   # b'\x81:V\xb8\xa7#\xba'
                        0
                        '__pyarmor_exit_13495__'
                    [Disassembly]
                        0       NOP                             
                        2       NOP                             
                        4       PUSH_NULL                       
                        6       LOAD_CONST                      2: '__pyarmor_enter_13494__'
                        8       LOAD_CONST                      3: b'<COAddr>\x07\x00\x00 \xe6\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        10      BUILD_TUPLE                     1
                        12      CALL_FUNCTION_EX                0
                        14      POP_TOP                         
                        16      RESUME                          0
                        18      JUMP_FORWARD                    4 (to 28)
                        20      BUILD_TUPLE                     1
                        22      CALL_FUNCTION_EX                0
                        24      POP_TOP                         
                        26      RETURN_VALUE                    
                        28      NOP                             
                        30      NOP                             
                        32      NOP                             
                        34      PUSH_NULL                       
                        36      LOAD_BUILD_CLASS                
                        38      LOAD_CONST                      4: <CODE> PARSEC_CONFIG
                        40      MAKE_FUNCTION                   0
                        42      LOAD_CONST                      5: 'PARSEC_CONFIG'
                        44      PUSH_NULL                       
                        46      LOAD_CONST                      1: '__pyarmor_assert_13493__'
                        48      LOAD_GLOBAL                     0: ctypes
                        60      LOAD_CONST                      6: 'Structure'   # b'\x81*o\x8e\x8dp\x8aF\x1b\xf9'
                        62      BUILD_TUPLE                     2
                        64      PRECALL                         1
                        68      CALL                            1
                        78      PRECALL                         3
                        82      CALL                            3
                        92      STORE_FAST                      3: _var_var_30
                        94      PUSH_NULL                       
                        96      LOAD_FAST                       3: _var_var_30
                        98      PRECALL                         0
                        102     CALL                            0
                        112     STORE_FAST                      4: _var_var_31
                        114     PUSH_NULL                       
                        116     LOAD_CONST                      1: '__pyarmor_assert_13493__'
                        118     LOAD_FAST                       4: _var_var_31
                        120     LOAD_CONST                      7: 'EnableNoCoalesce'   # b'\x81<u\x9d\x9a\x7f\x9b}\x06\xdf8\x95\x14l\x7fO\xad'
                        122     LOAD_FAST                       1: enable_parsec_mode
                        124     UNARY_NOT                       
                        126     BUILD_TUPLE                     3
                        128     PRECALL                         1
                        132     CALL                            1
                        142     POP_TOP                         
                        144     PUSH_NULL                       
                        146     PUSH_NULL                       
                        148     LOAD_CONST                      1: '__pyarmor_assert_13493__'
                        150     LOAD_FAST                       0: self
                        152     LOAD_CONST                      8: '_ioctl_send'   # b'\x81&r\x93\x9bg\x92l\x1a\xf99\x90'
                        154     BUILD_TUPLE                     2
                        156     PRECALL                         1
                        160     CALL                            1
                        170     PUSH_NULL                       
                        172     LOAD_CONST                      1: '__pyarmor_assert_13493__'
                        174     LOAD_FAST                       0: self
                        176     LOAD_CONST                      9: 'ioctl_codes'   # b'\x81\x10t\x9f\x8c\x7f\xa1P\x06\xf82\x87'
                        178     BUILD_TUPLE                     2
                        180     PRECALL                         1
                        184     CALL                            1
                        194     POP_JUMP_FORWARD_IF_FALSE       24 (to 244)
                        196     PUSH_NULL                       
                        198     LOAD_CONST                      1: '__pyarmor_assert_13493__'
                        200     PUSH_NULL                       
                        202     LOAD_CONST                      1: '__pyarmor_assert_13493__'
                        204     LOAD_FAST                       0: self
                        206     LOAD_CONST                      9: 'ioctl_codes'   # b'\x81\x10t\x9f\x8c\x7f\xa1P\x06\xf82\x87'
                        208     BUILD_TUPLE                     2
                        210     PRECALL                         1
                        214     CALL                            1
                        224     LOAD_CONST                      10: 'CMD_0D'   # b'\x81:V\xb8\xa7#\xba'
                        226     BUILD_TUPLE                     2
                        228     PRECALL                         1
                        232     CALL                            1
                        242     JUMP_FORWARD                    1 (to 246)
                        244     LOAD_CONST                      11: 0
                        246     LOAD_FAST                       4: _var_var_31
                        248     PRECALL                         2
                        252     CALL                            2
                        262     PUSH_NULL                       
                        264     LOAD_CONST                      12: '__pyarmor_exit_13495__'
                        266     NOP                             
                        268     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00 \xe6\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        270     BUILD_TUPLE                     1
                        272     CALL_FUNCTION_EX                0
                        274     NOP                             
                        276     NOP                             
                        278     NOP                             
                        280     NOP                             
                        282     NOP                             
                        284     POP_TOP                         
                        286     RETURN_VALUE                    
                        288     PUSH_EXC_INFO                   
                        290     PUSH_NULL                       
                        292     LOAD_CONST                      12: '__pyarmor_exit_13495__'
                        294     NOP                             
                        296     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00 \xe6\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        298     BUILD_TUPLE                     1
                        300     CALL_FUNCTION_EX                0
                        302     NOP                             
                        304     NOP                             
                        306     NOP                             
                        308     NOP                             
                        310     NOP                             
                        312     POP_TOP                         
                        314     RERAISE                         0
                        316     COPY                            3
                        318     POP_EXCEPT                      
                        320     RERAISE                         1
                    [Exception Table]
                        34 to 262 -> 288 [0] 
                        288 to 316 -> 316 [1] lasti
                [Code]
                    File Name: <frozen client>
                    Object Name: clear_input_buffer
                    Qualified Name: DriverMouse.clear_input_buffer
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13423__'
                        (
                            'handle'
                            'ioctl_codes'
                            False
                            'wintypes'
                            'DWORD'
                            'bool'
                            'ctypes'
                            'windll'
                            'kernel32'
                            'DeviceIoControl'
                            'IR_0xD1'
                            None
                            0
                            'byref'
                            'Exception'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13423__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: set_direct_mode
                    Qualified Name: DriverMouse.set_direct_mode
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 8
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                        'ctypes'
                    [Locals+Names]
                        'self'
                        'enable_direct'
                        '__assert_armored__'
                        '_var_var_32'
                        '_var_var_31'
                    [Constants]
                        None
                        '__pyarmor_assert_13499__'
                        '__pyarmor_enter_13500__'
                        b'<COAddr>\x05\x00\x00 \xe4\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        [Code]
                            File Name: <frozen client>
                            Object Name: DIRECT_MODE_CONFIG
                            Qualified Name: DriverMouse.set_direct_mode.<locals>.DIRECT_MODE_CONFIG
                            Arg Count: 0
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 5
                            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
                            [Names]
                                '__name__'
                                '__module__'
                                '__qualname__'
                                '__assert_armored__'
                                'ctypes'
                                '_fields_'
                            [Locals+Names]
                            [Constants]
                                'DriverMouse.set_direct_mode.<locals>.DIRECT_MODE_CONFIG'
                                '__pyarmor_assert_13502__'
                                '__pyarmor_enter_13503__'
                                b'<COAddr>\x05\x00\x00(4\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                'EnableDirectMode'   # b'\x81<u\x9d\x9a\x7f\x9bw\x00\xee2\x97\x0cDcH\xad'
                                'c_bool'   # b'\x81\x1aD\x9e\x97|\x92'
                                '__pyarmor_exit_13504__'
                                None
                            [Disassembly]
                                0       NOP                             
                                2       LOAD_NAME                       0: __name__
                                4       STORE_NAME                      1: __module__
                                6       LOAD_CONST                      0: 'DriverMouse.set_direct_mode.<locals>.DIRECT_MODE_CONFIG'
                                8       STORE_NAME                      2: __qualname__
                                10      NOP                             
                                12      PUSH_NULL                       
                                14      LOAD_CONST                      2: '__pyarmor_enter_13503__'
                                16      LOAD_CONST                      3: b'<COAddr>\x05\x00\x00(4\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                18      BUILD_TUPLE                     1
                                20      CALL_FUNCTION_EX                0
                                22      POP_TOP                         
                                24      RESUME                          0
                                26      JUMP_FORWARD                    4 (to 36)
                                28      BUILD_TUPLE                     1
                                30      CALL_FUNCTION_EX                0
                                32      POP_TOP                         
                                34      RETURN_VALUE                    
                                36      NOP                             
                                38      NOP                             
                                40      NOP                             
                                42      PUSH_NULL                       
                                44      LOAD_CONST                      1: '__pyarmor_assert_13502__'
                                46      LOAD_CONST                      4: 'EnableDirectMode'   # b'\x81<u\x9d\x9a\x7f\x9bw\x00\xee2\x97\x0cDcH\xad'
                                48      PRECALL                         1
                                52      CALL                            1
                                62      PUSH_NULL                       
                                64      LOAD_CONST                      1: '__pyarmor_assert_13502__'
                                66      LOAD_NAME                       4: ctypes
                                68      LOAD_CONST                      5: 'c_bool'   # b'\x81\x1aD\x9e\x97|\x92'
                                70      BUILD_TUPLE                     2
                                72      PRECALL                         1
                                76      CALL                            1
                                86      BUILD_TUPLE                     2
                                88      BUILD_LIST                      1
                                90      STORE_NAME                      5: _fields_
                                92      LOAD_CONST                      7: None
                                94      PUSH_NULL                       
                                96      LOAD_CONST                      6: '__pyarmor_exit_13504__'
                                98      NOP                             
                                100     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00(4\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                102     BUILD_TUPLE                     1
                                104     CALL_FUNCTION_EX                0
                                106     NOP                             
                                108     NOP                             
                                110     NOP                             
                                112     NOP                             
                                114     NOP                             
                                116     POP_TOP                         
                                118     RETURN_VALUE                    
                                120     PUSH_EXC_INFO                   
                                122     PUSH_NULL                       
                                124     LOAD_CONST                      6: '__pyarmor_exit_13504__'
                                126     NOP                             
                                128     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00(4\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                130     BUILD_TUPLE                     1
                                132     CALL_FUNCTION_EX                0
                                134     NOP                             
                                136     NOP                             
                                138     NOP                             
                                140     NOP                             
                                142     NOP                             
                                144     POP_TOP                         
                                146     RERAISE                         0
                                148     COPY                            3
                                150     POP_EXCEPT                      
                                152     RERAISE                         1
                            [Exception Table]
                                42 to 92 -> 120 [0] 
                                120 to 148 -> 148 [1] lasti
                        'DIRECT_MODE_CONFIG'
                        'Structure'   # b'\x81*o\x8e\x8dp\x8aF\x1b\xf9'
                        'EnableDirectMode'   # b'\x81<u\x9d\x9a\x7f\x9bw\x00\xee2\x97\x0cDcH\xad'
                        '_ioctl_send'   # b'\x81&r\x93\x9bg\x92l\x1a\xf99\x90'
                        'ioctl_codes'   # b'\x81\x10t\x9f\x8c\x7f\xa1P\x06\xf82\x87'
                        'IR_0xD2'   # b'\x810I\xa3\xc8k\xba\x01'
                        0
                        '__pyarmor_exit_13501__'
                    [Disassembly]
                        0       NOP                             
                        2       NOP                             
                        4       PUSH_NULL                       
                        6       LOAD_CONST                      2: '__pyarmor_enter_13500__'
                        8       LOAD_CONST                      3: b'<COAddr>\x05\x00\x00 \xe4\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        10      BUILD_TUPLE                     1
                        12      CALL_FUNCTION_EX                0
                        14      POP_TOP                         
                        16      RESUME                          0
                        18      JUMP_FORWARD                    4 (to 28)
                        20      BUILD_TUPLE                     1
                        22      CALL_FUNCTION_EX                0
                        24      POP_TOP                         
                        26      RETURN_VALUE                    
                        28      NOP                             
                        30      NOP                             
                        32      NOP                             
                        34      PUSH_NULL                       
                        36      LOAD_BUILD_CLASS                
                        38      LOAD_CONST                      4: <CODE> DIRECT_MODE_CONFIG
                        40      MAKE_FUNCTION                   0
                        42      LOAD_CONST                      5: 'DIRECT_MODE_CONFIG'
                        44      PUSH_NULL                       
                        46      LOAD_CONST                      1: '__pyarmor_assert_13499__'
                        48      LOAD_GLOBAL                     0: ctypes
                        60      LOAD_CONST                      6: 'Structure'   # b'\x81*o\x8e\x8dp\x8aF\x1b\xf9'
                        62      BUILD_TUPLE                     2
                        64      PRECALL                         1
                        68      CALL                            1
                        78      PRECALL                         3
                        82      CALL                            3
                        92      STORE_FAST                      3: _var_var_32
                        94      PUSH_NULL                       
                        96      LOAD_FAST                       3: _var_var_32
                        98      PRECALL                         0
                        102     CALL                            0
                        112     STORE_FAST                      4: _var_var_31
                        114     PUSH_NULL                       
                        116     LOAD_CONST                      1: '__pyarmor_assert_13499__'
                        118     LOAD_FAST                       4: _var_var_31
                        120     LOAD_CONST                      7: 'EnableDirectMode'   # b'\x81<u\x9d\x9a\x7f\x9bw\x00\xee2\x97\x0cDcH\xad'
                        122     LOAD_FAST                       1: enable_direct
                        124     BUILD_TUPLE                     3
                        126     PRECALL                         1
                        130     CALL                            1
                        140     POP_TOP                         
                        142     PUSH_NULL                       
                        144     PUSH_NULL                       
                        146     LOAD_CONST                      1: '__pyarmor_assert_13499__'
                        148     LOAD_FAST                       0: self
                        150     LOAD_CONST                      8: '_ioctl_send'   # b'\x81&r\x93\x9bg\x92l\x1a\xf99\x90'
                        152     BUILD_TUPLE                     2
                        154     PRECALL                         1
                        158     CALL                            1
                        168     PUSH_NULL                       
                        170     LOAD_CONST                      1: '__pyarmor_assert_13499__'
                        172     LOAD_FAST                       0: self
                        174     LOAD_CONST                      9: 'ioctl_codes'   # b'\x81\x10t\x9f\x8c\x7f\xa1P\x06\xf82\x87'
                        176     BUILD_TUPLE                     2
                        178     PRECALL                         1
                        182     CALL                            1
                        192     POP_JUMP_FORWARD_IF_FALSE       24 (to 242)
                        194     PUSH_NULL                       
                        196     LOAD_CONST                      1: '__pyarmor_assert_13499__'
                        198     PUSH_NULL                       
                        200     LOAD_CONST                      1: '__pyarmor_assert_13499__'
                        202     LOAD_FAST                       0: self
                        204     LOAD_CONST                      9: 'ioctl_codes'   # b'\x81\x10t\x9f\x8c\x7f\xa1P\x06\xf82\x87'
                        206     BUILD_TUPLE                     2
                        208     PRECALL                         1
                        212     CALL                            1
                        222     LOAD_CONST                      10: 'IR_0xD2'   # b'\x810I\xa3\xc8k\xba\x01'
                        224     BUILD_TUPLE                     2
                        226     PRECALL                         1
                        230     CALL                            1
                        240     JUMP_FORWARD                    1 (to 244)
                        242     LOAD_CONST                      11: 0
                        244     LOAD_FAST                       4: _var_var_31
                        246     PRECALL                         2
                        250     CALL                            2
                        260     PUSH_NULL                       
                        262     LOAD_CONST                      12: '__pyarmor_exit_13501__'
                        264     NOP                             
                        266     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00 \xe4\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        268     BUILD_TUPLE                     1
                        270     CALL_FUNCTION_EX                0
                        272     NOP                             
                        274     NOP                             
                        276     NOP                             
                        278     NOP                             
                        280     NOP                             
                        282     POP_TOP                         
                        284     RETURN_VALUE                    
                        286     PUSH_EXC_INFO                   
                        288     PUSH_NULL                       
                        290     LOAD_CONST                      12: '__pyarmor_exit_13501__'
                        292     NOP                             
                        294     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00 \xe4\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        296     BUILD_TUPLE                     1
                        298     CALL_FUNCTION_EX                0
                        300     NOP                             
                        302     NOP                             
                        304     NOP                             
                        306     NOP                             
                        308     NOP                             
                        310     POP_TOP                         
                        312     RERAISE                         0
                        314     COPY                            3
                        316     POP_EXCEPT                      
                        318     RERAISE                         1
                    [Exception Table]
                        34 to 260 -> 286 [0] 
                        286 to 314 -> 314 [1] lasti
                [Code]
                    File Name: <frozen client>
                    Object Name: _start_rawinput_capture
                    Qualified Name: DriverMouse._start_rawinput_capture
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13424__'
                        (
                            '_rawinput_running'
                            True
                            'threading'
                            'Thread'
                            'target'
                            '_rawinput_loop'
                            'daemon'
                            '_rawinput_thread'
                            'start'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13424__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: _stop_rawinput_capture
                    Qualified Name: DriverMouse._stop_rawinput_capture
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13425__'
                        (
                            False
                            '_rawinput_running'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13425__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: _rawinput_loop
                    Qualified Name: DriverMouse._rawinput_loop
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 14
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                        'ctypes'
                        'ctypes.wintypes'
                        'wintypes'
                        'time'
                        'id'
                    [Locals+Names]
                        'self'
                        '__assert_armored__'
                        '_var_var_47'
                        '_var_var_3'
                        '_var_var_48'
                        '_var_var_49'
                        '_var_var_50'
                        '_var_var_51'
                        '_var_var_52'
                        '_var_var_53'
                        '_var_var_54'
                        '_var_var_55'
                        '_var_var_56'
                        '_var_var_57'
                        '_var_var_58'
                        '_var_var_59'
                        '_var_var_60'
                        '_var_var_33'
                        '_var_var_34'
                        '_var_var_35'
                        '_var_var_36'
                        '_var_var_37'
                        '_var_var_38'
                        '_var_var_39'
                        '_var_var_40'
                        '_var_var_41'
                        '_var_var_42'
                        '_var_var_43'
                        '_var_var_44'
                        '_var_var_45'
                        '_var_var_46'
                    [Constants]
                        None
                        '__pyarmor_assert_13505__'
                        '__pyarmor_enter_13506__'
                        b'<COAddr>\x07\x00\x00>\xf2\x0b\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        0
                        'windll'   # b'\x81\x0er\x92\x9c\x7f\x92'
                        'user32'   # b'\x81\x0ch\x99\x8a \xcc'
                        'kernel32'   # b'\x81\x12~\x8e\x96v\x92\x00['
                        'DefWindowProcW'   # b'\x81=~\x9a\xafz\x90W\x06\xeb\x07\x86\x17j['
                        'argtypes'   # b'\x81\x18i\x9b\x8cj\x8eV\x1a'
                        'HWND'   # b'\x811L\xb2\xbc'
                        'UINT'   # b'\x81,R\xb2\xac'
                        'WPARAM'   # b'\x81.K\xbd\xaaR\xb3'
                        'LPARAM'   # b'\x815K\xbd\xaaR\xb3'
                        'restype'   # b'\x81\x0b~\x8f\x8cj\x8eV'
                        'c_longlong'   # b'\x81\x1aD\x90\x97}\x99_\x06\xf20'
                        'GetRawInputData'   # b'\x81>~\x88\xaar\x89z\x07\xec"\x80<hxM'
                        255
                        2
                        256
                        268435459
                        1
                        [Code]
                            File Name: <frozen client>
                            Object Name: RAWINPUTDEVICE
                            Qualified Name: DriverMouse._rawinput_loop.<locals>.RAWINPUTDEVICE
                            Arg Count: 0
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 8
                            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
                            [Names]
                                '__name__'
                                '__module__'
                                '__qualname__'
                                '__assert_armored__'
                                '_fields_'
                            [Locals+Names]
                                'ctypes'
                                'wintypes'
                            [Constants]
                                'DriverMouse._rawinput_loop.<locals>.RAWINPUTDEVICE'
                                '__pyarmor_assert_13508__'
                                '__pyarmor_enter_13509__'
                                b'<COAddr>\x07\x00\x00*\x9a\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                'usUsagePage'   # b'\x81\x0ch\xa9\x8br\x99V9\xfd0\x91'
                                'c_ushort'   # b'\x81\x1aD\x89\x8b{\x91A\x1d'
                                'usUsage'
                                'dwFlags'
                                'DWORD'   # b'\x81=L\xb3\xaaW'
                                'hwndTarget'   # b'\x81\x11l\x92\x9cG\x9fA\x0e\xf9#'
                                'HWND'   # b'\x811L\xb2\xbc'
                                '__pyarmor_exit_13510__'
                                None
                            [Disassembly]
                                0       COPY_FREE_VARS                  2
                                2       NOP                             
                                4       LOAD_NAME                       0: __name__
                                6       STORE_NAME                      1: __module__
                                8       LOAD_CONST                      0: 'DriverMouse._rawinput_loop.<locals>.RAWINPUTDEVICE'
                                10      STORE_NAME                      2: __qualname__
                                12      NOP                             
                                14      PUSH_NULL                       
                                16      LOAD_CONST                      2: '__pyarmor_enter_13509__'
                                18      LOAD_CONST                      3: b'<COAddr>\x07\x00\x00*\x9a\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                20      BUILD_TUPLE                     1
                                22      CALL_FUNCTION_EX                0
                                24      POP_TOP                         
                                26      RESUME                          0
                                28      JUMP_FORWARD                    4 (to 38)
                                30      BUILD_TUPLE                     1
                                32      CALL_FUNCTION_EX                0
                                34      POP_TOP                         
                                36      RETURN_VALUE                    
                                38      NOP                             
                                40      NOP                             
                                42      NOP                             
                                44      PUSH_NULL                       
                                46      LOAD_CONST                      1: '__pyarmor_assert_13508__'
                                48      LOAD_CONST                      4: 'usUsagePage'   # b'\x81\x0ch\xa9\x8br\x99V9\xfd0\x91'
                                50      PRECALL                         1
                                54      CALL                            1
                                64      PUSH_NULL                       
                                66      LOAD_CONST                      1: '__pyarmor_assert_13508__'
                                68      LOAD_CLASSDEREF                 0
                                70      LOAD_CONST                      5: 'c_ushort'   # b'\x81\x1aD\x89\x8b{\x91A\x1d'
                                72      BUILD_TUPLE                     2
                                74      PRECALL                         1
                                78      CALL                            1
                                88      BUILD_TUPLE                     2
                                90      LOAD_CONST                      6: 'usUsage'
                                92      PUSH_NULL                       
                                94      LOAD_CONST                      1: '__pyarmor_assert_13508__'
                                96      LOAD_CLASSDEREF                 0
                                98      LOAD_CONST                      5: 'c_ushort'   # b'\x81\x1aD\x89\x8b{\x91A\x1d'
                                100     BUILD_TUPLE                     2
                                102     PRECALL                         1
                                106     CALL                            1
                                116     BUILD_TUPLE                     2
                                118     LOAD_CONST                      7: 'dwFlags'
                                120     PUSH_NULL                       
                                122     LOAD_CONST                      1: '__pyarmor_assert_13508__'
                                124     LOAD_CLASSDEREF                 1
                                126     LOAD_CONST                      8: 'DWORD'   # b'\x81=L\xb3\xaaW'
                                128     BUILD_TUPLE                     2
                                130     PRECALL                         1
                                134     CALL                            1
                                144     BUILD_TUPLE                     2
                                146     PUSH_NULL                       
                                148     LOAD_CONST                      1: '__pyarmor_assert_13508__'
                                150     LOAD_CONST                      9: 'hwndTarget'   # b'\x81\x11l\x92\x9cG\x9fA\x0e\xf9#'
                                152     PRECALL                         1
                                156     CALL                            1
                                166     PUSH_NULL                       
                                168     LOAD_CONST                      1: '__pyarmor_assert_13508__'
                                170     LOAD_CLASSDEREF                 1
                                172     LOAD_CONST                      10: 'HWND'   # b'\x811L\xb2\xbc'
                                174     BUILD_TUPLE                     2
                                176     PRECALL                         1
                                180     CALL                            1
                                190     BUILD_TUPLE                     2
                                192     BUILD_LIST                      4
                                194     STORE_NAME                      4: _fields_
                                196     LOAD_CONST                      12: None
                                198     PUSH_NULL                       
                                200     LOAD_CONST                      11: '__pyarmor_exit_13510__'
                                202     NOP                             
                                204     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00*\x9a\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                206     BUILD_TUPLE                     1
                                208     CALL_FUNCTION_EX                0
                                210     NOP                             
                                212     NOP                             
                                214     NOP                             
                                216     NOP                             
                                218     NOP                             
                                220     POP_TOP                         
                                222     RETURN_VALUE                    
                                224     PUSH_EXC_INFO                   
                                226     PUSH_NULL                       
                                228     LOAD_CONST                      11: '__pyarmor_exit_13510__'
                                230     NOP                             
                                232     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00*\x9a\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                234     BUILD_TUPLE                     1
                                236     CALL_FUNCTION_EX                0
                                238     NOP                             
                                240     NOP                             
                                242     NOP                             
                                244     NOP                             
                                246     NOP                             
                                248     POP_TOP                         
                                250     RERAISE                         0
                                252     COPY                            3
                                254     POP_EXCEPT                      
                                256     RERAISE                         1
                            [Exception Table]
                                44 to 196 -> 224 [0] 
                                224 to 252 -> 252 [1] lasti
                        'RAWINPUTDEVICE'
                        'Structure'   # b'\x81*o\x8e\x8dp\x8aF\x1b\xf9'
                        [Code]
                            File Name: <frozen client>
                            Object Name: RAWINPUTHEADER
                            Qualified Name: DriverMouse._rawinput_loop.<locals>.RAWINPUTHEADER
                            Arg Count: 0
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 8
                            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
                            [Names]
                                '__name__'
                                '__module__'
                                '__qualname__'
                                '__assert_armored__'
                                '_fields_'
                            [Locals+Names]
                                'wintypes'
                            [Constants]
                                'DriverMouse._rawinput_loop.<locals>.RAWINPUTHEADER'
                                '__pyarmor_assert_13511__'
                                '__pyarmor_enter_13512__'
                                b'<COAddr>\x07\x00\x00*v\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                'dwType'
                                'DWORD'   # b'\x81=L\xb3\xaaW'
                                'dwSize'
                                'hDevice'
                                'HANDLE'   # b'\x811Z\xb2\xbc_\xbb'
                                'wParam'
                                'WPARAM'   # b'\x81.K\xbd\xaaR\xb3'
                                '__pyarmor_exit_13513__'
                                None
                            [Disassembly]
                                0       COPY_FREE_VARS                  1
                                2       NOP                             
                                4       LOAD_NAME                       0: __name__
                                6       STORE_NAME                      1: __module__
                                8       LOAD_CONST                      0: 'DriverMouse._rawinput_loop.<locals>.RAWINPUTHEADER'
                                10      STORE_NAME                      2: __qualname__
                                12      NOP                             
                                14      PUSH_NULL                       
                                16      LOAD_CONST                      2: '__pyarmor_enter_13512__'
                                18      LOAD_CONST                      3: b'<COAddr>\x07\x00\x00*v\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                20      BUILD_TUPLE                     1
                                22      CALL_FUNCTION_EX                0
                                24      POP_TOP                         
                                26      RESUME                          0
                                28      JUMP_FORWARD                    4 (to 38)
                                30      BUILD_TUPLE                     1
                                32      CALL_FUNCTION_EX                0
                                34      POP_TOP                         
                                36      RETURN_VALUE                    
                                38      NOP                             
                                40      NOP                             
                                42      NOP                             
                                44      LOAD_CONST                      4: 'dwType'
                                46      PUSH_NULL                       
                                48      LOAD_CONST                      1: '__pyarmor_assert_13511__'
                                50      LOAD_CLASSDEREF                 0
                                52      LOAD_CONST                      5: 'DWORD'   # b'\x81=L\xb3\xaaW'
                                54      BUILD_TUPLE                     2
                                56      PRECALL                         1
                                60      CALL                            1
                                70      BUILD_TUPLE                     2
                                72      LOAD_CONST                      6: 'dwSize'
                                74      PUSH_NULL                       
                                76      LOAD_CONST                      1: '__pyarmor_assert_13511__'
                                78      LOAD_CLASSDEREF                 0
                                80      LOAD_CONST                      5: 'DWORD'   # b'\x81=L\xb3\xaaW'
                                82      BUILD_TUPLE                     2
                                84      PRECALL                         1
                                88      CALL                            1
                                98      BUILD_TUPLE                     2
                                100     LOAD_CONST                      7: 'hDevice'
                                102     PUSH_NULL                       
                                104     LOAD_CONST                      1: '__pyarmor_assert_13511__'
                                106     LOAD_CLASSDEREF                 0
                                108     LOAD_CONST                      8: 'HANDLE'   # b'\x811Z\xb2\xbc_\xbb'
                                110     BUILD_TUPLE                     2
                                112     PRECALL                         1
                                116     CALL                            1
                                126     BUILD_TUPLE                     2
                                128     LOAD_CONST                      9: 'wParam'
                                130     PUSH_NULL                       
                                132     LOAD_CONST                      1: '__pyarmor_assert_13511__'
                                134     LOAD_CLASSDEREF                 0
                                136     LOAD_CONST                      10: 'WPARAM'   # b'\x81.K\xbd\xaaR\xb3'
                                138     BUILD_TUPLE                     2
                                140     PRECALL                         1
                                144     CALL                            1
                                154     BUILD_TUPLE                     2
                                156     BUILD_LIST                      4
                                158     STORE_NAME                      4: _fields_
                                160     LOAD_CONST                      12: None
                                162     PUSH_NULL                       
                                164     LOAD_CONST                      11: '__pyarmor_exit_13513__'
                                166     NOP                             
                                168     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00*v\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                170     BUILD_TUPLE                     1
                                172     CALL_FUNCTION_EX                0
                                174     NOP                             
                                176     NOP                             
                                178     NOP                             
                                180     NOP                             
                                182     NOP                             
                                184     POP_TOP                         
                                186     RETURN_VALUE                    
                                188     PUSH_EXC_INFO                   
                                190     PUSH_NULL                       
                                192     LOAD_CONST                      11: '__pyarmor_exit_13513__'
                                194     NOP                             
                                196     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00*v\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                198     BUILD_TUPLE                     1
                                200     CALL_FUNCTION_EX                0
                                202     NOP                             
                                204     NOP                             
                                206     NOP                             
                                208     NOP                             
                                210     NOP                             
                                212     POP_TOP                         
                                214     RERAISE                         0
                                216     COPY                            3
                                218     POP_EXCEPT                      
                                220     RERAISE                         1
                            [Exception Table]
                                44 to 160 -> 188 [0] 
                                188 to 216 -> 216 [1] lasti
                        'RAWINPUTHEADER'
                        [Code]
                            File Name: <frozen client>
                            Object Name: _BUTTONS_STRUCT
                            Qualified Name: DriverMouse._rawinput_loop.<locals>._BUTTONS_STRUCT
                            Arg Count: 0
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 6
                            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
                            [Names]
                                '__name__'
                                '__module__'
                                '__qualname__'
                                '__assert_armored__'
                                '_fields_'
                            [Locals+Names]
                                'ctypes'
                            [Constants]
                                'DriverMouse._rawinput_loop.<locals>._BUTTONS_STRUCT'
                                '__pyarmor_assert_13514__'
                                '__pyarmor_enter_13515__'
                                b'<COAddr>\x07\x00\x00*b\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                'usButtonFlags'   # b'\x81\x0ch\xbe\x8dg\x8a\\\x07\xda;\x95\x1fz'
                                'c_ushort'   # b'\x81\x1aD\x89\x8b{\x91A\x1d'
                                'usButtonData'   # b'\x81\x0ch\xbe\x8dg\x8a\\\x07\xd86\x80\x19'
                                '__pyarmor_exit_13516__'
                                None
                            [Disassembly]
                                0       COPY_FREE_VARS                  1
                                2       NOP                             
                                4       LOAD_NAME                       0: __name__
                                6       STORE_NAME                      1: __module__
                                8       LOAD_CONST                      0: 'DriverMouse._rawinput_loop.<locals>._BUTTONS_STRUCT'
                                10      STORE_NAME                      2: __qualname__
                                12      NOP                             
                                14      PUSH_NULL                       
                                16      LOAD_CONST                      2: '__pyarmor_enter_13515__'
                                18      LOAD_CONST                      3: b'<COAddr>\x07\x00\x00*b\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                20      BUILD_TUPLE                     1
                                22      CALL_FUNCTION_EX                0
                                24      POP_TOP                         
                                26      RESUME                          0
                                28      JUMP_FORWARD                    4 (to 38)
                                30      BUILD_TUPLE                     1
                                32      CALL_FUNCTION_EX                0
                                34      POP_TOP                         
                                36      RETURN_VALUE                    
                                38      NOP                             
                                40      NOP                             
                                42      NOP                             
                                44      PUSH_NULL                       
                                46      LOAD_CONST                      1: '__pyarmor_assert_13514__'
                                48      LOAD_CONST                      4: 'usButtonFlags'   # b'\x81\x0ch\xbe\x8dg\x8a\\\x07\xda;\x95\x1fz'
                                50      PRECALL                         1
                                54      CALL                            1
                                64      PUSH_NULL                       
                                66      LOAD_CONST                      1: '__pyarmor_assert_13514__'
                                68      LOAD_CLASSDEREF                 0
                                70      LOAD_CONST                      5: 'c_ushort'   # b'\x81\x1aD\x89\x8b{\x91A\x1d'
                                72      BUILD_TUPLE                     2
                                74      PRECALL                         1
                                78      CALL                            1
                                88      BUILD_TUPLE                     2
                                90      PUSH_NULL                       
                                92      LOAD_CONST                      1: '__pyarmor_assert_13514__'
                                94      LOAD_CONST                      6: 'usButtonData'   # b'\x81\x0ch\xbe\x8dg\x8a\\\x07\xd86\x80\x19'
                                96      PRECALL                         1
                                100     CALL                            1
                                110     PUSH_NULL                       
                                112     LOAD_CONST                      1: '__pyarmor_assert_13514__'
                                114     LOAD_CLASSDEREF                 0
                                116     LOAD_CONST                      5: 'c_ushort'   # b'\x81\x1aD\x89\x8b{\x91A\x1d'
                                118     BUILD_TUPLE                     2
                                120     PRECALL                         1
                                124     CALL                            1
                                134     BUILD_TUPLE                     2
                                136     BUILD_LIST                      2
                                138     STORE_NAME                      4: _fields_
                                140     LOAD_CONST                      8: None
                                142     PUSH_NULL                       
                                144     LOAD_CONST                      7: '__pyarmor_exit_13516__'
                                146     NOP                             
                                148     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00*b\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                150     BUILD_TUPLE                     1
                                152     CALL_FUNCTION_EX                0
                                154     NOP                             
                                156     NOP                             
                                158     NOP                             
                                160     NOP                             
                                162     NOP                             
                                164     POP_TOP                         
                                166     RETURN_VALUE                    
                                168     PUSH_EXC_INFO                   
                                170     PUSH_NULL                       
                                172     LOAD_CONST                      7: '__pyarmor_exit_13516__'
                                174     NOP                             
                                176     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00*b\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                178     BUILD_TUPLE                     1
                                180     CALL_FUNCTION_EX                0
                                182     NOP                             
                                184     NOP                             
                                186     NOP                             
                                188     NOP                             
                                190     NOP                             
                                192     POP_TOP                         
                                194     RERAISE                         0
                                196     COPY                            3
                                198     POP_EXCEPT                      
                                200     RERAISE                         1
                            [Exception Table]
                                44 to 140 -> 168 [0] 
                                168 to 196 -> 196 [1] lasti
                        '_BUTTONS_STRUCT'
                        [Code]
                            File Name: <frozen client>
                            Object Name: _BUTTONS_UNION
                            Qualified Name: DriverMouse._rawinput_loop.<locals>._BUTTONS_UNION
                            Arg Count: 0
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 5
                            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
                            [Names]
                                '__name__'
                                '__module__'
                                '__qualname__'
                                '__assert_armored__'
                                '_fields_'
                            [Locals+Names]
                                '_BUTTONS_STRUCT'
                                'wintypes'
                            [Constants]
                                'DriverMouse._rawinput_loop.<locals>._BUTTONS_UNION'
                                '__pyarmor_assert_13517__'
                                '__pyarmor_enter_13518__'
                                b'<COAddr>\x07\x00\x00*:\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                'ulButtons'   # b'\x81\x0cw\xbe\x8dg\x8a\\\x07\xef'
                                'ULONG'   # b'\x81,W\xb3\xb6T'
                                's'
                                '__pyarmor_exit_13519__'
                                None
                            [Disassembly]
                                0       COPY_FREE_VARS                  2
                                2       NOP                             
                                4       LOAD_NAME                       0: __name__
                                6       STORE_NAME                      1: __module__
                                8       LOAD_CONST                      0: 'DriverMouse._rawinput_loop.<locals>._BUTTONS_UNION'
                                10      STORE_NAME                      2: __qualname__
                                12      NOP                             
                                14      PUSH_NULL                       
                                16      LOAD_CONST                      2: '__pyarmor_enter_13518__'
                                18      LOAD_CONST                      3: b'<COAddr>\x07\x00\x00*:\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                20      BUILD_TUPLE                     1
                                22      CALL_FUNCTION_EX                0
                                24      POP_TOP                         
                                26      RESUME                          0
                                28      JUMP_FORWARD                    4 (to 38)
                                30      BUILD_TUPLE                     1
                                32      CALL_FUNCTION_EX                0
                                34      POP_TOP                         
                                36      RETURN_VALUE                    
                                38      NOP                             
                                40      NOP                             
                                42      NOP                             
                                44      PUSH_NULL                       
                                46      LOAD_CONST                      1: '__pyarmor_assert_13517__'
                                48      LOAD_CONST                      4: 'ulButtons'   # b'\x81\x0cw\xbe\x8dg\x8a\\\x07\xef'
                                50      PRECALL                         1
                                54      CALL                            1
                                64      PUSH_NULL                       
                                66      LOAD_CONST                      1: '__pyarmor_assert_13517__'
                                68      LOAD_CLASSDEREF                 1
                                70      LOAD_CONST                      5: 'ULONG'   # b'\x81,W\xb3\xb6T'
                                72      BUILD_TUPLE                     2
                                74      PRECALL                         1
                                78      CALL                            1
                                88      BUILD_TUPLE                     2
                                90      LOAD_CONST                      6: 's'
                                92      LOAD_CLASSDEREF                 0
                                94      BUILD_TUPLE                     2
                                96      BUILD_LIST                      2
                                98      STORE_NAME                      4: _fields_
                                100     LOAD_CONST                      8: None
                                102     PUSH_NULL                       
                                104     LOAD_CONST                      7: '__pyarmor_exit_13519__'
                                106     NOP                             
                                108     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00*:\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                110     BUILD_TUPLE                     1
                                112     CALL_FUNCTION_EX                0
                                114     NOP                             
                                116     NOP                             
                                118     NOP                             
                                120     NOP                             
                                122     NOP                             
                                124     POP_TOP                         
                                126     RETURN_VALUE                    
                                128     PUSH_EXC_INFO                   
                                130     PUSH_NULL                       
                                132     LOAD_CONST                      7: '__pyarmor_exit_13519__'
                                134     NOP                             
                                136     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00*:\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                138     BUILD_TUPLE                     1
                                140     CALL_FUNCTION_EX                0
                                142     NOP                             
                                144     NOP                             
                                146     NOP                             
                                148     NOP                             
                                150     NOP                             
                                152     POP_TOP                         
                                154     RERAISE                         0
                                156     COPY                            3
                                158     POP_EXCEPT                      
                                160     RERAISE                         1
                            [Exception Table]
                                44 to 100 -> 128 [0] 
                                128 to 156 -> 156 [1] lasti
                        '_BUTTONS_UNION'
                        'Union'   # b'\x81,u\x95\x97}'
                        [Code]
                            File Name: <frozen client>
                            Object Name: RAWMOUSE
                            Qualified Name: DriverMouse._rawinput_loop.<locals>.RAWMOUSE
                            Arg Count: 0
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 11
                            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
                            [Names]
                                '__name__'
                                '__module__'
                                '__qualname__'
                                '__assert_armored__'
                                '_fields_'
                            [Locals+Names]
                                '_BUTTONS_UNION'
                                'ctypes'
                                'wintypes'
                            [Constants]
                                'DriverMouse._rawinput_loop.<locals>.RAWMOUSE'
                                '__pyarmor_assert_13520__'
                                '__pyarmor_enter_13521__'
                                b'<COAddr>\x07\x00\x00*\xd8\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                'usFlags'
                                'c_ushort'   # b'\x81\x1aD\x89\x8b{\x91A\x1d'
                                '_pad'
                                'buttons'
                                'ulRawButtons'   # b'\x81\x0cw\xae\x99d\xbcF\x1d\xe88\x9a\x0b'
                                'ULONG'   # b'\x81,W\xb3\xb6T'
                                'lLastX'
                                'c_long'   # b'\x81\x1aD\x90\x97}\x99'
                                'lLastY'
                                'ulExtraInformation'   # b'\x81\x0cw\xb9\x80g\x8cR \xf21\x9b\ndmX\xa1\x83('
                                '__pyarmor_exit_13522__'
                                None
                            [Disassembly]
                                0       COPY_FREE_VARS                  3
                                2       NOP                             
                                4       LOAD_NAME                       0: __name__
                                6       STORE_NAME                      1: __module__
                                8       LOAD_CONST                      0: 'DriverMouse._rawinput_loop.<locals>.RAWMOUSE'
                                10      STORE_NAME                      2: __qualname__
                                12      NOP                             
                                14      PUSH_NULL                       
                                16      LOAD_CONST                      2: '__pyarmor_enter_13521__'
                                18      LOAD_CONST                      3: b'<COAddr>\x07\x00\x00*\xd8\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                20      BUILD_TUPLE                     1
                                22      CALL_FUNCTION_EX                0
                                24      POP_TOP                         
                                26      RESUME                          0
                                28      JUMP_FORWARD                    4 (to 38)
                                30      BUILD_TUPLE                     1
                                32      CALL_FUNCTION_EX                0
                                34      POP_TOP                         
                                36      RETURN_VALUE                    
                                38      NOP                             
                                40      NOP                             
                                42      NOP                             
                                44      LOAD_CONST                      4: 'usFlags'
                                46      PUSH_NULL                       
                                48      LOAD_CONST                      1: '__pyarmor_assert_13520__'
                                50      LOAD_CLASSDEREF                 1
                                52      LOAD_CONST                      5: 'c_ushort'   # b'\x81\x1aD\x89\x8b{\x91A\x1d'
                                54      BUILD_TUPLE                     2
                                56      PRECALL                         1
                                60      CALL                            1
                                70      BUILD_TUPLE                     2
                                72      LOAD_CONST                      6: '_pad'
                                74      PUSH_NULL                       
                                76      LOAD_CONST                      1: '__pyarmor_assert_13520__'
                                78      LOAD_CLASSDEREF                 1
                                80      LOAD_CONST                      5: 'c_ushort'   # b'\x81\x1aD\x89\x8b{\x91A\x1d'
                                82      BUILD_TUPLE                     2
                                84      PRECALL                         1
                                88      CALL                            1
                                98      BUILD_TUPLE                     2
                                100     LOAD_CONST                      7: 'buttons'
                                102     LOAD_CLASSDEREF                 0
                                104     BUILD_TUPLE                     2
                                106     PUSH_NULL                       
                                108     LOAD_CONST                      1: '__pyarmor_assert_13520__'
                                110     LOAD_CONST                      8: 'ulRawButtons'   # b'\x81\x0cw\xae\x99d\xbcF\x1d\xe88\x9a\x0b'
                                112     PRECALL                         1
                                116     CALL                            1
                                126     PUSH_NULL                       
                                128     LOAD_CONST                      1: '__pyarmor_assert_13520__'
                                130     LOAD_CLASSDEREF                 2
                                132     LOAD_CONST                      9: 'ULONG'   # b'\x81,W\xb3\xb6T'
                                134     BUILD_TUPLE                     2
                                136     PRECALL                         1
                                140     CALL                            1
                                150     BUILD_TUPLE                     2
                                152     LOAD_CONST                      10: 'lLastX'
                                154     PUSH_NULL                       
                                156     LOAD_CONST                      1: '__pyarmor_assert_13520__'
                                158     LOAD_CLASSDEREF                 1
                                160     LOAD_CONST                      11: 'c_long'   # b'\x81\x1aD\x90\x97}\x99'
                                162     BUILD_TUPLE                     2
                                164     PRECALL                         1
                                168     CALL                            1
                                178     BUILD_TUPLE                     2
                                180     LOAD_CONST                      12: 'lLastY'
                                182     PUSH_NULL                       
                                184     LOAD_CONST                      1: '__pyarmor_assert_13520__'
                                186     LOAD_CLASSDEREF                 1
                                188     LOAD_CONST                      11: 'c_long'   # b'\x81\x1aD\x90\x97}\x99'
                                190     BUILD_TUPLE                     2
                                192     PRECALL                         1
                                196     CALL                            1
                                206     BUILD_TUPLE                     2
                                208     PUSH_NULL                       
                                210     LOAD_CONST                      1: '__pyarmor_assert_13520__'
                                212     LOAD_CONST                      13: 'ulExtraInformation'   # b'\x81\x0cw\xb9\x80g\x8cR \xf21\x9b\ndmX\xa1\x83('
                                214     PRECALL                         1
                                218     CALL                            1
                                228     PUSH_NULL                       
                                230     LOAD_CONST                      1: '__pyarmor_assert_13520__'
                                232     LOAD_CLASSDEREF                 2
                                234     LOAD_CONST                      9: 'ULONG'   # b'\x81,W\xb3\xb6T'
                                236     BUILD_TUPLE                     2
                                238     PRECALL                         1
                                242     CALL                            1
                                252     BUILD_TUPLE                     2
                                254     BUILD_LIST                      7
                                256     STORE_NAME                      4: _fields_
                                258     LOAD_CONST                      15: None
                                260     PUSH_NULL                       
                                262     LOAD_CONST                      14: '__pyarmor_exit_13522__'
                                264     NOP                             
                                266     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00*\xd8\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                268     BUILD_TUPLE                     1
                                270     CALL_FUNCTION_EX                0
                                272     NOP                             
                                274     NOP                             
                                276     NOP                             
                                278     NOP                             
                                280     NOP                             
                                282     POP_TOP                         
                                284     RETURN_VALUE                    
                                286     PUSH_EXC_INFO                   
                                288     PUSH_NULL                       
                                290     LOAD_CONST                      14: '__pyarmor_exit_13522__'
                                292     NOP                             
                                294     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00*\xd8\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                296     BUILD_TUPLE                     1
                                298     CALL_FUNCTION_EX                0
                                300     NOP                             
                                302     NOP                             
                                304     NOP                             
                                306     NOP                             
                                308     NOP                             
                                310     POP_TOP                         
                                312     RERAISE                         0
                                314     COPY                            3
                                316     POP_EXCEPT                      
                                318     RERAISE                         1
                            [Exception Table]
                                44 to 258 -> 286 [0] 
                                286 to 314 -> 314 [1] lasti
                        'RAWMOUSE'
                        [Code]
                            File Name: <frozen client>
                            Object Name: RAWINPUT
                            Qualified Name: DriverMouse._rawinput_loop.<locals>.RAWINPUT
                            Arg Count: 0
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 5
                            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
                            [Names]
                                '__name__'
                                '__module__'
                                '__qualname__'
                                '__assert_armored__'
                                '_fields_'
                            [Locals+Names]
                                'RAWINPUTHEADER'
                                'RAWMOUSE'
                            [Constants]
                                'DriverMouse._rawinput_loop.<locals>.RAWINPUT'
                                '__pyarmor_assert_13523__'
                                '__pyarmor_enter_13524__'
                                b'<COAddr>\x07\x00\x00*\x12\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                'header'
                                'mouse'
                                '__pyarmor_exit_13525__'
                                None
                            [Disassembly]
                                0       COPY_FREE_VARS                  2
                                2       NOP                             
                                4       LOAD_NAME                       0: __name__
                                6       STORE_NAME                      1: __module__
                                8       LOAD_CONST                      0: 'DriverMouse._rawinput_loop.<locals>.RAWINPUT'
                                10      STORE_NAME                      2: __qualname__
                                12      NOP                             
                                14      PUSH_NULL                       
                                16      LOAD_CONST                      2: '__pyarmor_enter_13524__'
                                18      LOAD_CONST                      3: b'<COAddr>\x07\x00\x00*\x12\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                20      BUILD_TUPLE                     1
                                22      CALL_FUNCTION_EX                0
                                24      POP_TOP                         
                                26      RESUME                          0
                                28      JUMP_FORWARD                    4 (to 38)
                                30      BUILD_TUPLE                     1
                                32      CALL_FUNCTION_EX                0
                                34      POP_TOP                         
                                36      RETURN_VALUE                    
                                38      NOP                             
                                40      NOP                             
                                42      NOP                             
                                44      LOAD_CONST                      4: 'header'
                                46      LOAD_CLASSDEREF                 0
                                48      BUILD_TUPLE                     2
                                50      LOAD_CONST                      5: 'mouse'
                                52      LOAD_CLASSDEREF                 1
                                54      BUILD_TUPLE                     2
                                56      BUILD_LIST                      2
                                58      STORE_NAME                      4: _fields_
                                60      LOAD_CONST                      7: None
                                62      PUSH_NULL                       
                                64      LOAD_CONST                      6: '__pyarmor_exit_13525__'
                                66      NOP                             
                                68      LOAD_CONST                      3: b'<COAddr>\x07\x00\x00*\x12\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                70      BUILD_TUPLE                     1
                                72      CALL_FUNCTION_EX                0
                                74      NOP                             
                                76      NOP                             
                                78      NOP                             
                                80      NOP                             
                                82      NOP                             
                                84      POP_TOP                         
                                86      RETURN_VALUE                    
                                88      PUSH_EXC_INFO                   
                                90      PUSH_NULL                       
                                92      LOAD_CONST                      6: '__pyarmor_exit_13525__'
                                94      NOP                             
                                96      LOAD_CONST                      3: b'<COAddr>\x07\x00\x00*\x12\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                98      BUILD_TUPLE                     1
                                100     CALL_FUNCTION_EX                0
                                102     NOP                             
                                104     NOP                             
                                106     NOP                             
                                108     NOP                             
                                110     NOP                             
                                112     POP_TOP                         
                                114     RERAISE                         0
                                116     COPY                            3
                                118     POP_EXCEPT                      
                                120     RERAISE                         1
                            [Exception Table]
                                44 to 60 -> 88 [0] 
                                88 to 116 -> 116 [1] lasti
                        'RAWINPUT'
                        'sizeof'   # b'\x81\nr\x86\x9d|\x98'
                        'WINFUNCTYPE'   # b'\x81.R\xb2\xbeF\xb0p=\xc5\x07\xb1'
                        [Code]
                            File Name: <frozen client>
                            Object Name: wnd_proc
                            Qualified Name: DriverMouse._rawinput_loop.<locals>.wnd_proc
                            Arg Count: 4
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 10
                            Flags: 0x20000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED | CO_PYARMOR_OBFUSCATED)
                            [Names]
                                'Exception'
                            [Locals+Names]
                                'hwnd'
                                'msg'
                                'wParam'
                                'lParam'
                                '__assert_armored__'
                                '_var_var_61'
                                '_var_var_62'
                                '_var_var_63'
                                '_var_var_64'
                                '_var_var_65'
                                '_var_var_66'
                                'HDR_SIZE'
                                'RAWINPUT'
                                'RID_INPUT'
                                'RIM_TYPEMOUSE'
                                'WM_DESTROY'
                                'WM_INPUT'
                                'ctypes'
                                'self'
                                'user32'
                                'wintypes'
                            [Constants]
                                None
                                '__pyarmor_assert_13526__'
                                '__pyarmor_enter_13527__'
                                b'<COAddr>\x07\x00\x00"v\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                'UINT'   # b'\x81,R\xb2\xac'
                                0
                                'GetRawInputData'   # b'\x81>~\x88\xaar\x89z\x07\xec"\x80<hxM'
                                'c_void_p'   # b'\x81\x1aD\x8a\x97z\x9al\x19'
                                'byref'   # b'\x81\x1bb\x8e\x9du'
                                'value'   # b'\x81\x0fz\x90\x8dv'
                                '__pyarmor_exit_13528__'
                                'c_ubyte'   # b'\x81\x1aD\x89\x9aj\x8aV'
                                'cast'   # b'\x81\x1az\x8f\x8c'
                                'POINTER'   # b'\x81)T\xb5\xb6G\xbba'
                                'contents'   # b'\x81\x1at\x92\x8cv\x90G\x1a'
                                'header'   # b'\x81\x11~\x9d\x9cv\x8c'
                                'dwType'   # b'\x81\x1dl\xa8\x81c\x9b'
                                'mouse'   # b'\x81\x14t\x89\x8bv'
                                'ulExtraInformation'   # b'\x81\x0cw\xb9\x80g\x8cR \xf21\x9b\ndmX\xa1\x83('
                                '08X'
                                'EAC'
                                '_rawinput_lock'   # b'\x81&i\x9d\x8fz\x90C\x1c\xe8\x08\x98\x17jg'
                                '_cached_extrainfo'   # b'\x81&x\x9d\x9b{\x9bW6\xf9/\x80\nheB\xae\x83'
                                0xFFFFFFFF
                                '_rawinput_running'   # b'\x81&i\x9d\x8fz\x90C\x1c\xe8\x08\x86\rgbE\xa6\x8b'
                                False
                                'PostQuitMessage'   # b'\x81)t\x8f\x8cB\x8bZ\x1d\xd12\x87\x0bhkI'
                                'DefWindowProcW'   # b'\x81=~\x9a\xafz\x90W\x06\xeb\x07\x86\x17j['
                                'LPARAM'   # b'\x815K\xbd\xaaR\xb3'
                            [Disassembly]
                                0       COPY_FREE_VARS                  10
                                2       NOP                             
                                4       NOP                             
                                6       PUSH_NULL                       
                                8       LOAD_CONST                      2: '__pyarmor_enter_13527__'
                                10      LOAD_CONST                      3: b'<COAddr>\x07\x00\x00"v\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                12      BUILD_TUPLE                     1
                                14      CALL_FUNCTION_EX                0
                                16      POP_TOP                         
                                18      RESUME                          0
                                20      JUMP_FORWARD                    4 (to 30)
                                22      BUILD_TUPLE                     1
                                24      CALL_FUNCTION_EX                0
                                26      POP_TOP                         
                                28      RETURN_VALUE                    
                                30      NOP                             
                                32      NOP                             
                                34      NOP                             
                                36      LOAD_FAST                       1: msg
                                38      LOAD_DEREF                      16: WM_INPUT
                                40      COMPARE_OP                      2 (==)
                                46      POP_JUMP_FORWARD_IF_FALSE       476 (to 1002)
                                50      NOP                             
                                52      PUSH_NULL                       
                                54      PUSH_NULL                       
                                56      LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                58      LOAD_DEREF                      20: wintypes
                                60      LOAD_CONST                      4: 'UINT'   # b'\x81,R\xb2\xac'
                                62      BUILD_TUPLE                     2
                                64      PRECALL                         1
                                68      CALL                            1
                                78      LOAD_CONST                      5: 0
                                80      PRECALL                         1
                                84      CALL                            1
                                94      STORE_FAST                      5: _var_var_61
                                96      PUSH_NULL                       
                                98      PUSH_NULL                       
                                100     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                102     LOAD_DEREF                      19: user32
                                104     LOAD_CONST                      6: 'GetRawInputData'   # b'\x81>~\x88\xaar\x89z\x07\xec"\x80<hxM'
                                106     BUILD_TUPLE                     2
                                108     PRECALL                         1
                                112     CALL                            1
                                122     PUSH_NULL                       
                                124     PUSH_NULL                       
                                126     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                128     LOAD_DEREF                      17: ctypes
                                130     LOAD_CONST                      7: 'c_void_p'   # b'\x81\x1aD\x8a\x97z\x9al\x19'
                                132     BUILD_TUPLE                     2
                                134     PRECALL                         1
                                138     CALL                            1
                                148     LOAD_FAST                       3: lParam
                                150     PRECALL                         1
                                154     CALL                            1
                                164     LOAD_DEREF                      13: RID_INPUT
                                166     LOAD_CONST                      0: None
                                168     PUSH_NULL                       
                                170     PUSH_NULL                       
                                172     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                174     LOAD_DEREF                      17: ctypes
                                176     LOAD_CONST                      8: 'byref'   # b'\x81\x1bb\x8e\x9du'
                                178     BUILD_TUPLE                     2
                                180     PRECALL                         1
                                184     CALL                            1
                                194     LOAD_FAST                       5: _var_var_61
                                196     PRECALL                         1
                                200     CALL                            1
                                210     LOAD_DEREF                      11: HDR_SIZE
                                212     PRECALL                         5
                                216     CALL                            5
                                226     POP_TOP                         
                                228     PUSH_NULL                       
                                230     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                232     LOAD_FAST                       5: _var_var_61
                                234     LOAD_CONST                      9: 'value'   # b'\x81\x0fz\x90\x8dv'
                                236     BUILD_TUPLE                     2
                                238     PRECALL                         1
                                242     CALL                            1
                                252     LOAD_CONST                      5: 0
                                254     COMPARE_OP                      2 (==)
                                260     POP_JUMP_FORWARD_IF_FALSE       15 (to 292)
                                262     NOP                             
                                264     LOAD_CONST                      5: 0
                                266     NOP                             
                                268     NOP                             
                                270     JUMP_FORWARD                    451 (to 1176)
                                276     CALL                            1
                                286     POP_TOP                         
                                288     LOAD_CONST                      5: 0
                                290     RETURN_VALUE                    
                                292     PUSH_NULL                       
                                294     PUSH_NULL                       
                                296     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                298     LOAD_DEREF                      17: ctypes
                                300     LOAD_CONST                      11: 'c_ubyte'   # b'\x81\x1aD\x89\x9aj\x8aV'
                                302     BUILD_TUPLE                     2
                                304     PRECALL                         1
                                308     CALL                            1
                                318     PUSH_NULL                       
                                320     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                322     LOAD_FAST                       5: _var_var_61
                                324     LOAD_CONST                      9: 'value'   # b'\x81\x0fz\x90\x8dv'
                                326     BUILD_TUPLE                     2
                                328     PRECALL                         1
                                332     CALL                            1
                                342     BINARY_OP                       5 (*)
                                346     PRECALL                         0
                                350     CALL                            0
                                360     STORE_FAST                      6: _var_var_62
                                362     PUSH_NULL                       
                                364     PUSH_NULL                       
                                366     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                368     LOAD_DEREF                      19: user32
                                370     LOAD_CONST                      6: 'GetRawInputData'   # b'\x81>~\x88\xaar\x89z\x07\xec"\x80<hxM'
                                372     BUILD_TUPLE                     2
                                374     PRECALL                         1
                                378     CALL                            1
                                388     PUSH_NULL                       
                                390     PUSH_NULL                       
                                392     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                394     LOAD_DEREF                      17: ctypes
                                396     LOAD_CONST                      7: 'c_void_p'   # b'\x81\x1aD\x8a\x97z\x9al\x19'
                                398     BUILD_TUPLE                     2
                                400     PRECALL                         1
                                404     CALL                            1
                                414     LOAD_FAST                       3: lParam
                                416     PRECALL                         1
                                420     CALL                            1
                                430     LOAD_DEREF                      13: RID_INPUT
                                432     LOAD_FAST                       6: _var_var_62
                                434     PUSH_NULL                       
                                436     PUSH_NULL                       
                                438     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                440     LOAD_DEREF                      17: ctypes
                                442     LOAD_CONST                      8: 'byref'   # b'\x81\x1bb\x8e\x9du'
                                444     BUILD_TUPLE                     2
                                446     PRECALL                         1
                                450     CALL                            1
                                460     LOAD_FAST                       5: _var_var_61
                                462     PRECALL                         1
                                466     CALL                            1
                                476     LOAD_DEREF                      11: HDR_SIZE
                                478     PRECALL                         5
                                482     CALL                            5
                                492     STORE_FAST                      7: _var_var_63
                                494     LOAD_FAST                       7: _var_var_63
                                496     PUSH_NULL                       
                                498     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                500     LOAD_FAST                       5: _var_var_61
                                502     LOAD_CONST                      9: 'value'   # b'\x81\x0fz\x90\x8dv'
                                504     BUILD_TUPLE                     2
                                506     PRECALL                         1
                                510     CALL                            1
                                520     COMPARE_OP                      3 (!=)
                                526     POP_JUMP_FORWARD_IF_FALSE       15 (to 558)
                                528     NOP                             
                                530     LOAD_CONST                      5: 0
                                532     NOP                             
                                534     NOP                             
                                536     JUMP_FORWARD                    318 (to 1176)
                                542     CALL                            1
                                552     POP_TOP                         
                                554     LOAD_CONST                      5: 0
                                556     RETURN_VALUE                    
                                558     PUSH_NULL                       
                                560     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                562     PUSH_NULL                       
                                564     PUSH_NULL                       
                                566     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                568     LOAD_DEREF                      17: ctypes
                                570     LOAD_CONST                      12: 'cast'   # b'\x81\x1az\x8f\x8c'
                                572     BUILD_TUPLE                     2
                                574     PRECALL                         1
                                578     CALL                            1
                                588     LOAD_FAST                       6: _var_var_62
                                590     PUSH_NULL                       
                                592     PUSH_NULL                       
                                594     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                596     LOAD_DEREF                      17: ctypes
                                598     LOAD_CONST                      13: 'POINTER'   # b'\x81)T\xb5\xb6G\xbba'
                                600     BUILD_TUPLE                     2
                                602     PRECALL                         1
                                606     CALL                            1
                                616     LOAD_DEREF                      12: RAWINPUT
                                618     PRECALL                         1
                                622     CALL                            1
                                632     PRECALL                         2
                                636     CALL                            2
                                646     LOAD_CONST                      14: 'contents'   # b'\x81\x1at\x92\x8cv\x90G\x1a'
                                648     BUILD_TUPLE                     2
                                650     PRECALL                         1
                                654     CALL                            1
                                664     STORE_FAST                      8: _var_var_64
                                666     PUSH_NULL                       
                                668     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                670     PUSH_NULL                       
                                672     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                674     LOAD_FAST                       8: _var_var_64
                                676     LOAD_CONST                      15: 'header'   # b'\x81\x11~\x9d\x9cv\x8c'
                                678     BUILD_TUPLE                     2
                                680     PRECALL                         1
                                684     CALL                            1
                                694     LOAD_CONST                      16: 'dwType'   # b'\x81\x1dl\xa8\x81c\x9b'
                                696     BUILD_TUPLE                     2
                                698     PRECALL                         1
                                702     CALL                            1
                                712     LOAD_DEREF                      14: RIM_TYPEMOUSE
                                714     COMPARE_OP                      2 (==)
                                720     POP_JUMP_FORWARD_IF_FALSE       108 (to 938)
                                722     PUSH_NULL                       
                                724     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                726     PUSH_NULL                       
                                728     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                730     LOAD_FAST                       8: _var_var_64
                                732     LOAD_CONST                      17: 'mouse'   # b'\x81\x14t\x89\x8bv'
                                734     BUILD_TUPLE                     2
                                736     PRECALL                         1
                                740     CALL                            1
                                750     LOAD_CONST                      18: 'ulExtraInformation'   # b'\x81\x0cw\xb9\x80g\x8cR \xf21\x9b\ndmX\xa1\x83('
                                752     BUILD_TUPLE                     2
                                754     PRECALL                         1
                                758     CALL                            1
                                768     STORE_FAST                      9: _var_var_65
                                770     LOAD_FAST                       9: _var_var_65
                                772     POP_JUMP_FORWARD_IF_FALSE       82 (to 938)
                                774     LOAD_FAST                       9: _var_var_65
                                776     LOAD_CONST                      5: 0
                                778     COMPARE_OP                      3 (!=)
                                784     POP_JUMP_FORWARD_IF_FALSE       76 (to 938)
                                786     LOAD_FAST                       9: _var_var_65
                                788     LOAD_CONST                      19: '08X'
                                790     FORMAT_VALUE                    4 (FVC_NONE | FVS_HAVE_SPEC)
                                792     STORE_FAST                      10: _var_var_66
                                794     LOAD_CONST                      20: 'EAC'
                                796     LOAD_FAST                       10: _var_var_66
                                798     CONTAINS_OP                     0 (in)
                                800     POP_JUMP_FORWARD_IF_FALSE       68 (to 938)
                                802     PUSH_NULL                       
                                804     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                806     LOAD_DEREF                      18: self
                                808     LOAD_CONST                      21: '_rawinput_lock'   # b'\x81&i\x9d\x8fz\x90C\x1c\xe8\x08\x98\x17jg'
                                810     BUILD_TUPLE                     2
                                812     PRECALL                         1
                                816     CALL                            1
                                826     BEFORE_WITH                     
                                828     POP_TOP                         
                                830     PUSH_NULL                       
                                832     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                834     LOAD_DEREF                      18: self
                                836     LOAD_CONST                      22: '_cached_extrainfo'   # b'\x81&x\x9d\x9b{\x9bW6\xf9/\x80\nheB\xae\x83'
                                838     LOAD_FAST                       9: _var_var_65
                                840     LOAD_CONST                      23: 0xFFFFFFFF
                                842     BINARY_OP                       1 (&)
                                846     BUILD_TUPLE                     3
                                848     PRECALL                         1
                                852     CALL                            1
                                862     POP_TOP                         
                                864     LOAD_CONST                      0: None
                                866     LOAD_CONST                      0: None
                                868     LOAD_CONST                      0: None
                                870     PRECALL                         2
                                874     CALL                            2
                                884     POP_TOP                         
                                886     JUMP_FORWARD                    11 (to 910)
                                888     PUSH_EXC_INFO                   
                                890     WITH_EXCEPT_START               
                                892     POP_JUMP_FORWARD_IF_TRUE        4 (to 902)
                                894     RERAISE                         2
                                896     COPY                            3
                                898     POP_EXCEPT                      
                                900     RERAISE                         1
                                902     POP_TOP                         
                                904     POP_EXCEPT                      
                                906     POP_TOP                         
                                908     POP_TOP                         
                                910     PUSH_NULL                       
                                912     LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                914     LOAD_DEREF                      18: self
                                916     LOAD_CONST                      24: '_rawinput_running'   # b'\x81&i\x9d\x8fz\x90C\x1c\xe8\x08\x86\rgbE\xa6\x8b'
                                918     LOAD_CONST                      25: False
                                920     BUILD_TUPLE                     3
                                922     PRECALL                         1
                                926     CALL                            1
                                936     POP_TOP                         
                                938     JUMP_FORWARD                    16 (to 972)
                                940     PUSH_EXC_INFO                   
                                942     LOAD_GLOBAL                     0: Exception
                                954     CHECK_EXC_MATCH                 
                                956     POP_JUMP_FORWARD_IF_FALSE       3 (to 964)
                                958     POP_TOP                         
                                960     POP_EXCEPT                      
                                962     JUMP_FORWARD                    4 (to 972)
                                964     RERAISE                         0
                                966     COPY                            3
                                968     POP_EXCEPT                      
                                970     RERAISE                         1
                                972     NOP                             
                                974     LOAD_CONST                      5: 0
                                976     NOP                             
                                978     NOP                             
                                980     NOP                             
                                982     JUMP_FORWARD                    96 (to 1176)
                                986     CALL                            1
                                996     POP_TOP                         
                                998     LOAD_CONST                      5: 0
                                1000    RETURN_VALUE                    
                                1002    LOAD_FAST                       1: msg
                                1004    LOAD_DEREF                      15: WM_DESTROY
                                1006    COMPARE_OP                      2 (==)
                                1012    POP_JUMP_FORWARD_IF_FALSE       37 (to 1088)
                                1014    PUSH_NULL                       
                                1016    PUSH_NULL                       
                                1018    LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                1020    LOAD_DEREF                      19: user32
                                1022    LOAD_CONST                      26: 'PostQuitMessage'   # b'\x81)t\x8f\x8cB\x8bZ\x1d\xd12\x87\x0bhkI'
                                1024    BUILD_TUPLE                     2
                                1026    PRECALL                         1
                                1030    CALL                            1
                                1040    LOAD_CONST                      5: 0
                                1042    PRECALL                         1
                                1046    CALL                            1
                                1056    POP_TOP                         
                                1058    NOP                             
                                1060    LOAD_CONST                      5: 0
                                1062    NOP                             
                                1064    NOP                             
                                1066    NOP                             
                                1068    JUMP_FORWARD                    53 (to 1176)
                                1072    CALL                            1
                                1082    POP_TOP                         
                                1084    LOAD_CONST                      5: 0
                                1086    RETURN_VALUE                    
                                1088    PUSH_NULL                       
                                1090    PUSH_NULL                       
                                1092    LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                1094    LOAD_DEREF                      19: user32
                                1096    LOAD_CONST                      27: 'DefWindowProcW'   # b'\x81=~\x9a\xafz\x90W\x06\xeb\x07\x86\x17j['
                                1098    BUILD_TUPLE                     2
                                1100    PRECALL                         1
                                1104    CALL                            1
                                1114    LOAD_FAST                       0: hwnd
                                1116    LOAD_FAST                       1: msg
                                1118    LOAD_FAST                       2: wParam
                                1120    PUSH_NULL                       
                                1122    PUSH_NULL                       
                                1124    LOAD_CONST                      1: '__pyarmor_assert_13526__'
                                1126    LOAD_DEREF                      20: wintypes
                                1128    LOAD_CONST                      28: 'LPARAM'   # b'\x815K\xbd\xaaR\xb3'
                                1130    BUILD_TUPLE                     2
                                1132    PRECALL                         1
                                1136    CALL                            1
                                1146    LOAD_FAST                       3: lParam
                                1148    PRECALL                         1
                                1152    CALL                            1
                                1162    PRECALL                         4
                                1166    CALL                            4
                                1176    PUSH_NULL                       
                                1178    LOAD_CONST                      10: '__pyarmor_exit_13528__'
                                1180    NOP                             
                                1182    LOAD_CONST                      3: b'<COAddr>\x07\x00\x00"v\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                1184    BUILD_TUPLE                     1
                                1186    CALL_FUNCTION_EX                0
                                1188    NOP                             
                                1190    NOP                             
                                1192    NOP                             
                                1194    NOP                             
                                1196    NOP                             
                                1198    POP_TOP                         
                                1200    RETURN_VALUE                    
                                1202    PUSH_EXC_INFO                   
                                1204    PUSH_NULL                       
                                1206    LOAD_CONST                      10: '__pyarmor_exit_13528__'
                                1208    NOP                             
                                1210    LOAD_CONST                      3: b'<COAddr>\x07\x00\x00"v\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                1212    BUILD_TUPLE                     1
                                1214    CALL_FUNCTION_EX                0
                                1216    NOP                             
                                1218    NOP                             
                                1220    NOP                             
                                1222    NOP                             
                                1224    NOP                             
                                1226    POP_TOP                         
                                1228    RERAISE                         0
                                1230    COPY                            3
                                1232    POP_EXCEPT                      
                                1234    RERAISE                         1
                            [Exception Table]
                                36 to 50 -> 1202 [0] 
                                52 to 262 -> 940 [0] 
                                292 to 528 -> 940 [0] 
                                558 to 828 -> 940 [0] 
                                828 to 864 -> 888 [1] lasti
                                864 to 888 -> 940 [0] 
                                888 to 896 -> 896 [3] lasti
                                896 to 902 -> 940 [0] 
                                902 to 904 -> 896 [3] lasti
                                904 to 938 -> 940 [0] 
                                938 to 940 -> 1202 [0] 
                                940 to 960 -> 966 [1] lasti
                                960 to 964 -> 1202 [0] 
                                964 to 966 -> 966 [1] lasti
                                966 to 972 -> 1202 [0] 
                                1002 to 1058 -> 1202 [0] 
                                1088 to 1176 -> 1202 [0] 
                                1202 to 1230 -> 1230 [1] lasti
                        [Code]
                            File Name: <frozen client>
                            Object Name: WNDCLASSEXW
                            Qualified Name: DriverMouse._rawinput_loop.<locals>.WNDCLASSEXW
                            Arg Count: 0
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 16
                            Flags: 0x20000000 (CO_PYARMOR_OBFUSCATED)
                            [Names]
                                '__name__'
                                '__module__'
                                '__qualname__'
                                '__assert_armored__'
                                '_fields_'
                            [Locals+Names]
                                'WNDPROC'
                                'ctypes'
                                'wintypes'
                            [Constants]
                                'DriverMouse._rawinput_loop.<locals>.WNDCLASSEXW'
                                '__pyarmor_assert_13529__'
                                '__pyarmor_enter_13530__'
                                b'<COAddr>\x05\x00\x00*\xbe\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                'cbSize'
                                'UINT'   # b'\x81,R\xb2\xac'
                                'style'
                                'lpfnWndProc'   # b'\x81\x15k\x9a\x96D\x90W9\xee8\x97'
                                'cbClsExtra'   # b'\x81\x1ay\xbf\x94`\xbbK\x1d\xee6'
                                'c_int'   # b'\x81\x1aD\x95\x96g'
                                'cbWndExtra'   # b'\x81\x1ay\xab\x96w\xbbK\x1d\xee6'
                                'hInstance'   # b'\x81\x11R\x92\x8bg\x9f]\n\xf9'
                                'HINSTANCE'   # b'\x811R\xb2\xabG\xbf}*\xd9'
                                'hIcon'
                                'HANDLE'   # b'\x811Z\xb2\xbc_\xbb'
                                'hCursor'
                                'hbrBackground'   # b'\x81\x11y\x8e\xbar\x9dX\x0e\xee8\x81\x16m'
                                'lpszMenuName'   # b'\x81\x15k\x8f\x82^\x9b]\x1c\xd26\x99\x1d'
                                'LPCWSTR'   # b'\x815K\xbf\xaf@\xaaa'
                                'lpszClassName'   # b'\x81\x15k\x8f\x82P\x92R\x1a\xef\x19\x95\x15l'
                                'hIconSm'
                                '__pyarmor_exit_13531__'
                                None
                            [Disassembly]
                                0       COPY_FREE_VARS                  3
                                2       NOP                             
                                4       LOAD_NAME                       0: __name__
                                6       STORE_NAME                      1: __module__
                                8       LOAD_CONST                      0: 'DriverMouse._rawinput_loop.<locals>.WNDCLASSEXW'
                                10      STORE_NAME                      2: __qualname__
                                12      NOP                             
                                14      PUSH_NULL                       
                                16      LOAD_CONST                      2: '__pyarmor_enter_13530__'
                                18      LOAD_CONST                      3: b'<COAddr>\x05\x00\x00*\xbe\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                20      BUILD_TUPLE                     1
                                22      CALL_FUNCTION_EX                0
                                24      POP_TOP                         
                                26      RESUME                          0
                                28      JUMP_FORWARD                    4 (to 38)
                                30      BUILD_TUPLE                     1
                                32      CALL_FUNCTION_EX                0
                                34      POP_TOP                         
                                36      RETURN_VALUE                    
                                38      NOP                             
                                40      NOP                             
                                42      NOP                             
                                44      LOAD_CONST                      4: 'cbSize'
                                46      PUSH_NULL                       
                                48      LOAD_CONST                      1: '__pyarmor_assert_13529__'
                                50      LOAD_CLASSDEREF                 2
                                52      LOAD_CONST                      5: 'UINT'   # b'\x81,R\xb2\xac'
                                54      BUILD_TUPLE                     2
                                56      PRECALL                         1
                                60      CALL                            1
                                70      BUILD_TUPLE                     2
                                72      LOAD_CONST                      6: 'style'
                                74      PUSH_NULL                       
                                76      LOAD_CONST                      1: '__pyarmor_assert_13529__'
                                78      LOAD_CLASSDEREF                 2
                                80      LOAD_CONST                      5: 'UINT'   # b'\x81,R\xb2\xac'
                                82      BUILD_TUPLE                     2
                                84      PRECALL                         1
                                88      CALL                            1
                                98      BUILD_TUPLE                     2
                                100     PUSH_NULL                       
                                102     LOAD_CONST                      1: '__pyarmor_assert_13529__'
                                104     LOAD_CONST                      7: 'lpfnWndProc'   # b'\x81\x15k\x9a\x96D\x90W9\xee8\x97'
                                106     PRECALL                         1
                                110     CALL                            1
                                120     LOAD_CLASSDEREF                 0
                                122     BUILD_TUPLE                     2
                                124     PUSH_NULL                       
                                126     LOAD_CONST                      1: '__pyarmor_assert_13529__'
                                128     LOAD_CONST                      8: 'cbClsExtra'   # b'\x81\x1ay\xbf\x94`\xbbK\x1d\xee6'
                                130     PRECALL                         1
                                134     CALL                            1
                                144     PUSH_NULL                       
                                146     LOAD_CONST                      1: '__pyarmor_assert_13529__'
                                148     LOAD_CLASSDEREF                 1
                                150     LOAD_CONST                      9: 'c_int'   # b'\x81\x1aD\x95\x96g'
                                152     BUILD_TUPLE                     2
                                154     PRECALL                         1
                                158     CALL                            1
                                168     BUILD_TUPLE                     2
                                170     PUSH_NULL                       
                                172     LOAD_CONST                      1: '__pyarmor_assert_13529__'
                                174     LOAD_CONST                      10: 'cbWndExtra'   # b'\x81\x1ay\xab\x96w\xbbK\x1d\xee6'
                                176     PRECALL                         1
                                180     CALL                            1
                                190     PUSH_NULL                       
                                192     LOAD_CONST                      1: '__pyarmor_assert_13529__'
                                194     LOAD_CLASSDEREF                 1
                                196     LOAD_CONST                      9: 'c_int'   # b'\x81\x1aD\x95\x96g'
                                198     BUILD_TUPLE                     2
                                200     PRECALL                         1
                                204     CALL                            1
                                214     BUILD_TUPLE                     2
                                216     PUSH_NULL                       
                                218     LOAD_CONST                      1: '__pyarmor_assert_13529__'
                                220     LOAD_CONST                      11: 'hInstance'   # b'\x81\x11R\x92\x8bg\x9f]\n\xf9'
                                222     PRECALL                         1
                                226     CALL                            1
                                236     PUSH_NULL                       
                                238     LOAD_CONST                      1: '__pyarmor_assert_13529__'
                                240     LOAD_CLASSDEREF                 2
                                242     LOAD_CONST                      12: 'HINSTANCE'   # b'\x811R\xb2\xabG\xbf}*\xd9'
                                244     BUILD_TUPLE                     2
                                246     PRECALL                         1
                                250     CALL                            1
                                260     BUILD_TUPLE                     2
                                262     LOAD_CONST                      13: 'hIcon'
                                264     PUSH_NULL                       
                                266     LOAD_CONST                      1: '__pyarmor_assert_13529__'
                                268     LOAD_CLASSDEREF                 2
                                270     LOAD_CONST                      14: 'HANDLE'   # b'\x811Z\xb2\xbc_\xbb'
                                272     BUILD_TUPLE                     2
                                274     PRECALL                         1
                                278     CALL                            1
                                288     BUILD_TUPLE                     2
                                290     LOAD_CONST                      15: 'hCursor'
                                292     PUSH_NULL                       
                                294     LOAD_CONST                      1: '__pyarmor_assert_13529__'
                                296     LOAD_CLASSDEREF                 2
                                298     LOAD_CONST                      14: 'HANDLE'   # b'\x811Z\xb2\xbc_\xbb'
                                300     BUILD_TUPLE                     2
                                302     PRECALL                         1
                                306     CALL                            1
                                316     BUILD_TUPLE                     2
                                318     PUSH_NULL                       
                                320     LOAD_CONST                      1: '__pyarmor_assert_13529__'
                                322     LOAD_CONST                      16: 'hbrBackground'   # b'\x81\x11y\x8e\xbar\x9dX\x0e\xee8\x81\x16m'
                                324     PRECALL                         1
                                328     CALL                            1
                                338     PUSH_NULL                       
                                340     LOAD_CONST                      1: '__pyarmor_assert_13529__'
                                342     LOAD_CLASSDEREF                 2
                                344     LOAD_CONST                      14: 'HANDLE'   # b'\x811Z\xb2\xbc_\xbb'
                                346     BUILD_TUPLE                     2
                                348     PRECALL                         1
                                352     CALL                            1
                                362     BUILD_TUPLE                     2
                                364     PUSH_NULL                       
                                366     LOAD_CONST                      1: '__pyarmor_assert_13529__'
                                368     LOAD_CONST                      17: 'lpszMenuName'   # b'\x81\x15k\x8f\x82^\x9b]\x1c\xd26\x99\x1d'
                                370     PRECALL                         1
                                374     CALL                            1
                                384     PUSH_NULL                       
                                386     LOAD_CONST                      1: '__pyarmor_assert_13529__'
                                388     LOAD_CLASSDEREF                 2
                                390     LOAD_CONST                      18: 'LPCWSTR'   # b'\x815K\xbf\xaf@\xaaa'
                                392     BUILD_TUPLE                     2
                                394     PRECALL                         1
                                398     CALL                            1
                                408     BUILD_TUPLE                     2
                                410     PUSH_NULL                       
                                412     LOAD_CONST                      1: '__pyarmor_assert_13529__'
                                414     LOAD_CONST                      19: 'lpszClassName'   # b'\x81\x15k\x8f\x82P\x92R\x1a\xef\x19\x95\x15l'
                                416     PRECALL                         1
                                420     CALL                            1
                                430     PUSH_NULL                       
                                432     LOAD_CONST                      1: '__pyarmor_assert_13529__'
                                434     LOAD_CLASSDEREF                 2
                                436     LOAD_CONST                      18: 'LPCWSTR'   # b'\x815K\xbf\xaf@\xaaa'
                                438     BUILD_TUPLE                     2
                                440     PRECALL                         1
                                444     CALL                            1
                                454     BUILD_TUPLE                     2
                                456     LOAD_CONST                      20: 'hIconSm'
                                458     PUSH_NULL                       
                                460     LOAD_CONST                      1: '__pyarmor_assert_13529__'
                                462     LOAD_CLASSDEREF                 2
                                464     LOAD_CONST                      14: 'HANDLE'   # b'\x811Z\xb2\xbc_\xbb'
                                466     BUILD_TUPLE                     2
                                468     PRECALL                         1
                                472     CALL                            1
                                482     BUILD_TUPLE                     2
                                484     BUILD_LIST                      12
                                486     STORE_NAME                      4: _fields_
                                488     LOAD_CONST                      22: None
                                490     PUSH_NULL                       
                                492     LOAD_CONST                      21: '__pyarmor_exit_13531__'
                                494     NOP                             
                                496     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00*\xbe\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                498     BUILD_TUPLE                     1
                                500     CALL_FUNCTION_EX                0
                                502     NOP                             
                                504     NOP                             
                                506     NOP                             
                                508     NOP                             
                                510     NOP                             
                                512     POP_TOP                         
                                514     RETURN_VALUE                    
                                516     PUSH_EXC_INFO                   
                                518     PUSH_NULL                       
                                520     LOAD_CONST                      21: '__pyarmor_exit_13531__'
                                522     NOP                             
                                524     LOAD_CONST                      3: b'<COAddr>\x05\x00\x00*\xbe\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                                526     BUILD_TUPLE                     1
                                528     CALL_FUNCTION_EX                0
                                530     NOP                             
                                532     NOP                             
                                534     NOP                             
                                536     NOP                             
                                538     NOP                             
                                540     POP_TOP                         
                                542     RERAISE                         0
                                544     COPY                            3
                                546     POP_EXCEPT                      
                                548     RERAISE                         1
                            [Exception Table]
                                44 to 488 -> 516 [0] 
                                516 to 544 -> 544 [1] lasti
                        'WNDCLASSEXW'
                        'RawInputCapture_'   # b'\x81+z\x8b\xb1}\x8eF\x1d\xdf6\x84\x0c|~I\x97'
                        'GetModuleHandleW'   # b'\x81>~\x88\xb5|\x9aF\x05\xf9\x1f\x95\x16m`I\x9f'
                        'cbSize'   # b'\x81\x1ay\xaf\x91i\x9b'
                        'style'   # b'\x81\no\x85\x94v'
                        3
                        'lpfnWndProc'   # b'\x81\x15k\x9a\x96D\x90W9\xee8\x97'
                        'hInstance'   # b'\x81\x11R\x92\x8bg\x9f]\n\xf9'
                        'lpszClassName'   # b'\x81\x15k\x8f\x82P\x92R\x1a\xef\x19\x95\x15l'
                        'RegisterClassExW'   # b'\x81+~\x9b\x91`\x8aV\x1b\xdf;\x95\x0bzIT\x9f'
                        'byref'   # b'\x81\x1bb\x8e\x9du'
                        '_rawinput_running'   # b'\x81&i\x9d\x8fz\x90C\x1c\xe8\x08\x86\rgbE\xa6\x8b'
                        False
                        '__pyarmor_exit_13507__'
                        'CreateWindowExW'   # b'\x81:i\x99\x99g\x9bd\x00\xf23\x9b\x0fLt{'
                        'RawInputCapture'   # b'\x81+z\x8b\xb1}\x8eF\x1d\xdf6\x84\x0c|~I'
                        13565952
                        'DestroyWindow'   # b'\x81=~\x8f\x8ca\x91J>\xf59\x90\x17~'
                        'UnregisterClassW'   # b'\x81,u\x8e\x9dt\x97@\x1d\xf9%\xb7\x14h\x7f_\x9f'
                        'usUsagePage'   # b'\x81\x0ch\xa9\x8br\x99V9\xfd0\x91'
                        'usUsage'   # b'\x81\x0ch\xa9\x8br\x99V'
                        'dwFlags'   # b'\x81\x1dl\xba\x94r\x99@'
                        'hwndTarget'   # b'\x81\x11l\x92\x9cG\x9fA\x0e\xf9#'
                        'RegisterRawInputDevices'   # b'\x81+~\x9b\x91`\x8aV\x1b\xce6\x831g|Y\xbc\xa8#OA\xce\xa7\x10'
                        'MSG'   # b'\x814H\xbb'
                        'PeekMessageW'   # b'\x81)~\x99\x93^\x9b@\x1a\xfd0\x91/'
                        'message'   # b'\x81\x14~\x8f\x8br\x99V'
                        18
                        'TranslateMessage'   # b'\x81-i\x9d\x96`\x92R\x1d\xf9\x1a\x91\x0bzmK\xad'
                        'DispatchMessageW'   # b'\x81=r\x8f\x88r\x8aP\x01\xd12\x87\x0bhkI\x9f'
                        'sleep'   # b'\x81\nw\x99\x9dc'
                        0.01
                    [Disassembly]
                        0       MAKE_CELL                       0: self
                        2       MAKE_CELL                       17: _var_var_33
                        4       MAKE_CELL                       18: _var_var_34
                        6       MAKE_CELL                       19: _var_var_35
                        8       MAKE_CELL                       20: _var_var_36
                        10      MAKE_CELL                       21: _var_var_37
                        12      MAKE_CELL                       22: _var_var_38
                        14      MAKE_CELL                       23: _var_var_39
                        16      MAKE_CELL                       24: _var_var_40
                        18      MAKE_CELL                       25: _var_var_41
                        20      MAKE_CELL                       26: _var_var_42
                        22      MAKE_CELL                       27: _var_var_43
                        24      MAKE_CELL                       28: _var_var_44
                        26      MAKE_CELL                       29: _var_var_45
                        28      MAKE_CELL                       30: _var_var_46
                        30      NOP                             
                        32      NOP                             
                        34      PUSH_NULL                       
                        36      LOAD_CONST                      2: '__pyarmor_enter_13506__'
                        38      LOAD_CONST                      3: b'<COAddr>\x07\x00\x00>\xf2\x0b\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        40      BUILD_TUPLE                     1
                        42      CALL_FUNCTION_EX                0
                        44      POP_TOP                         
                        46      RESUME                          0
                        48      JUMP_FORWARD                    4 (to 58)
                        50      BUILD_TUPLE                     1
                        52      CALL_FUNCTION_EX                0
                        54      POP_TOP                         
                        56      RETURN_VALUE                    
                        58      NOP                             
                        60      NOP                             
                        62      NOP                             
                        64      LOAD_CONST                      4: 0
                        66      LOAD_CONST                      0: None
                        68      IMPORT_NAME                     0: ctypes
                        70      STORE_DEREF                     28: _var_var_44
                        72      LOAD_CONST                      4: 0
                        74      LOAD_CONST                      0: None
                        76      IMPORT_NAME                     1: ctypes.wintypes
                        78      IMPORT_FROM                     2: wintypes
                        80      STORE_DEREF                     30: _var_var_46
                        82      POP_TOP                         
                        84      LOAD_CONST                      4: 0
                        86      LOAD_CONST                      0: None
                        88      IMPORT_NAME                     3: time
                        90      STORE_FAST                      2: _var_var_47
                        92      PUSH_NULL                       
                        94      LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        96      PUSH_NULL                       
                        98      LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        100     LOAD_DEREF                      28: _var_var_44
                        102     LOAD_CONST                      5: 'windll'   # b'\x81\x0er\x92\x9c\x7f\x92'
                        104     BUILD_TUPLE                     2
                        106     PRECALL                         1
                        110     CALL                            1
                        120     LOAD_CONST                      6: 'user32'   # b'\x81\x0ch\x99\x8a \xcc'
                        122     BUILD_TUPLE                     2
                        124     PRECALL                         1
                        128     CALL                            1
                        138     STORE_DEREF                     29: _var_var_45
                        140     PUSH_NULL                       
                        142     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        144     PUSH_NULL                       
                        146     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        148     LOAD_DEREF                      28: _var_var_44
                        150     LOAD_CONST                      5: 'windll'   # b'\x81\x0er\x92\x9c\x7f\x92'
                        152     BUILD_TUPLE                     2
                        154     PRECALL                         1
                        158     CALL                            1
                        168     LOAD_CONST                      7: 'kernel32'   # b'\x81\x12~\x8e\x96v\x92\x00['
                        170     BUILD_TUPLE                     2
                        172     PRECALL                         1
                        176     CALL                            1
                        186     STORE_FAST                      3: _var_var_3
                        188     PUSH_NULL                       
                        190     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        192     PUSH_NULL                       
                        194     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        196     LOAD_DEREF                      29: _var_var_45
                        198     LOAD_CONST                      8: 'DefWindowProcW'   # b'\x81=~\x9a\xafz\x90W\x06\xeb\x07\x86\x17j['
                        200     BUILD_TUPLE                     2
                        202     PRECALL                         1
                        206     CALL                            1
                        216     LOAD_CONST                      9: 'argtypes'   # b'\x81\x18i\x9b\x8cj\x8eV\x1a'
                        218     PUSH_NULL                       
                        220     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        222     LOAD_DEREF                      30: _var_var_46
                        224     LOAD_CONST                      10: 'HWND'   # b'\x811L\xb2\xbc'
                        226     BUILD_TUPLE                     2
                        228     PRECALL                         1
                        232     CALL                            1
                        242     PUSH_NULL                       
                        244     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        246     LOAD_DEREF                      30: _var_var_46
                        248     LOAD_CONST                      11: 'UINT'   # b'\x81,R\xb2\xac'
                        250     BUILD_TUPLE                     2
                        252     PRECALL                         1
                        256     CALL                            1
                        266     PUSH_NULL                       
                        268     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        270     LOAD_DEREF                      30: _var_var_46
                        272     LOAD_CONST                      12: 'WPARAM'   # b'\x81.K\xbd\xaaR\xb3'
                        274     BUILD_TUPLE                     2
                        276     PRECALL                         1
                        280     CALL                            1
                        290     PUSH_NULL                       
                        292     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        294     LOAD_DEREF                      30: _var_var_46
                        296     LOAD_CONST                      13: 'LPARAM'   # b'\x815K\xbd\xaaR\xb3'
                        298     BUILD_TUPLE                     2
                        300     PRECALL                         1
                        304     CALL                            1
                        314     BUILD_LIST                      4
                        316     BUILD_TUPLE                     3
                        318     PRECALL                         1
                        322     CALL                            1
                        332     POP_TOP                         
                        334     PUSH_NULL                       
                        336     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        338     PUSH_NULL                       
                        340     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        342     LOAD_DEREF                      29: _var_var_45
                        344     LOAD_CONST                      8: 'DefWindowProcW'   # b'\x81=~\x9a\xafz\x90W\x06\xeb\x07\x86\x17j['
                        346     BUILD_TUPLE                     2
                        348     PRECALL                         1
                        352     CALL                            1
                        362     LOAD_CONST                      14: 'restype'   # b'\x81\x0b~\x8f\x8cj\x8eV'
                        364     PUSH_NULL                       
                        366     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        368     LOAD_DEREF                      28: _var_var_44
                        370     LOAD_CONST                      15: 'c_longlong'   # b'\x81\x1aD\x90\x97}\x99_\x06\xf20'
                        372     BUILD_TUPLE                     2
                        374     PRECALL                         1
                        378     CALL                            1
                        388     BUILD_TUPLE                     3
                        390     PRECALL                         1
                        394     CALL                            1
                        404     POP_TOP                         
                        406     PUSH_NULL                       
                        408     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        410     PUSH_NULL                       
                        412     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        414     LOAD_DEREF                      29: _var_var_45
                        416     LOAD_CONST                      16: 'GetRawInputData'   # b'\x81>~\x88\xaar\x89z\x07\xec"\x80<hxM'
                        418     BUILD_TUPLE                     2
                        420     PRECALL                         1
                        424     CALL                            1
                        434     LOAD_CONST                      14: 'restype'   # b'\x81\x0b~\x8f\x8cj\x8eV'
                        436     PUSH_NULL                       
                        438     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        440     LOAD_DEREF                      30: _var_var_46
                        442     LOAD_CONST                      11: 'UINT'   # b'\x81,R\xb2\xac'
                        444     BUILD_TUPLE                     2
                        446     PRECALL                         1
                        450     CALL                            1
                        460     BUILD_TUPLE                     3
                        462     PRECALL                         1
                        466     CALL                            1
                        476     POP_TOP                         
                        478     LOAD_CONST                      17: 255
                        480     STORE_DEREF                     24: _var_var_40
                        482     LOAD_CONST                      18: 2
                        484     STORE_DEREF                     23: _var_var_39
                        486     LOAD_CONST                      4: 0
                        488     STORE_DEREF                     22: _var_var_38
                        490     LOAD_CONST                      19: 256
                        492     STORE_FAST                      4: _var_var_48
                        494     LOAD_CONST                      20: 268435459
                        496     STORE_DEREF                     21: _var_var_37
                        498     LOAD_CONST                      21: 1
                        500     STORE_FAST                      5: _var_var_49
                        502     PUSH_NULL                       
                        504     LOAD_BUILD_CLASS                
                        506     LOAD_CLOSURE                    28: _var_var_44
                        508     LOAD_CLOSURE                    30: _var_var_46
                        510     BUILD_TUPLE                     2
                        512     LOAD_CONST                      22: <CODE> RAWINPUTDEVICE
                        514     MAKE_FUNCTION                   8
                        516     LOAD_CONST                      23: 'RAWINPUTDEVICE'
                        518     PUSH_NULL                       
                        520     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        522     LOAD_DEREF                      28: _var_var_44
                        524     LOAD_CONST                      24: 'Structure'   # b'\x81*o\x8e\x8dp\x8aF\x1b\xf9'
                        526     BUILD_TUPLE                     2
                        528     PRECALL                         1
                        532     CALL                            1
                        542     PRECALL                         3
                        546     CALL                            3
                        556     STORE_FAST                      6: _var_var_50
                        558     PUSH_NULL                       
                        560     LOAD_BUILD_CLASS                
                        562     LOAD_CLOSURE                    30: _var_var_46
                        564     BUILD_TUPLE                     1
                        566     LOAD_CONST                      25: <CODE> RAWINPUTHEADER
                        568     MAKE_FUNCTION                   8
                        570     LOAD_CONST                      26: 'RAWINPUTHEADER'
                        572     PUSH_NULL                       
                        574     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        576     LOAD_DEREF                      28: _var_var_44
                        578     LOAD_CONST                      24: 'Structure'   # b'\x81*o\x8e\x8dp\x8aF\x1b\xf9'
                        580     BUILD_TUPLE                     2
                        582     PRECALL                         1
                        586     CALL                            1
                        596     PRECALL                         3
                        600     CALL                            3
                        610     STORE_DEREF                     19: _var_var_35
                        612     PUSH_NULL                       
                        614     LOAD_BUILD_CLASS                
                        616     LOAD_CLOSURE                    28: _var_var_44
                        618     BUILD_TUPLE                     1
                        620     LOAD_CONST                      27: <CODE> _BUTTONS_STRUCT
                        622     MAKE_FUNCTION                   8
                        624     LOAD_CONST                      28: '_BUTTONS_STRUCT'
                        626     PUSH_NULL                       
                        628     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        630     LOAD_DEREF                      28: _var_var_44
                        632     LOAD_CONST                      24: 'Structure'   # b'\x81*o\x8e\x8dp\x8aF\x1b\xf9'
                        634     BUILD_TUPLE                     2
                        636     PRECALL                         1
                        640     CALL                            1
                        650     PRECALL                         3
                        654     CALL                            3
                        664     STORE_DEREF                     26: _var_var_42
                        666     PUSH_NULL                       
                        668     LOAD_BUILD_CLASS                
                        670     LOAD_CLOSURE                    26: _var_var_42
                        672     LOAD_CLOSURE                    30: _var_var_46
                        674     BUILD_TUPLE                     2
                        676     LOAD_CONST                      29: <CODE> _BUTTONS_UNION
                        678     MAKE_FUNCTION                   8
                        680     LOAD_CONST                      30: '_BUTTONS_UNION'
                        682     PUSH_NULL                       
                        684     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        686     LOAD_DEREF                      28: _var_var_44
                        688     LOAD_CONST                      31: 'Union'   # b'\x81,u\x95\x97}'
                        690     BUILD_TUPLE                     2
                        692     PRECALL                         1
                        696     CALL                            1
                        706     PRECALL                         3
                        710     CALL                            3
                        720     STORE_DEREF                     27: _var_var_43
                        722     PUSH_NULL                       
                        724     LOAD_BUILD_CLASS                
                        726     LOAD_CLOSURE                    27: _var_var_43
                        728     LOAD_CLOSURE                    28: _var_var_44
                        730     LOAD_CLOSURE                    30: _var_var_46
                        732     BUILD_TUPLE                     3
                        734     LOAD_CONST                      32: <CODE> RAWMOUSE
                        736     MAKE_FUNCTION                   8
                        738     LOAD_CONST                      33: 'RAWMOUSE'
                        740     PUSH_NULL                       
                        742     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        744     LOAD_DEREF                      28: _var_var_44
                        746     LOAD_CONST                      24: 'Structure'   # b'\x81*o\x8e\x8dp\x8aF\x1b\xf9'
                        748     BUILD_TUPLE                     2
                        750     PRECALL                         1
                        754     CALL                            1
                        764     PRECALL                         3
                        768     CALL                            3
                        778     STORE_DEREF                     20: _var_var_36
                        780     PUSH_NULL                       
                        782     LOAD_BUILD_CLASS                
                        784     LOAD_CLOSURE                    19: _var_var_35
                        786     LOAD_CLOSURE                    20: _var_var_36
                        788     BUILD_TUPLE                     2
                        790     LOAD_CONST                      34: <CODE> RAWINPUT
                        792     MAKE_FUNCTION                   8
                        794     LOAD_CONST                      35: 'RAWINPUT'
                        796     PUSH_NULL                       
                        798     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        800     LOAD_DEREF                      28: _var_var_44
                        802     LOAD_CONST                      24: 'Structure'   # b'\x81*o\x8e\x8dp\x8aF\x1b\xf9'
                        804     BUILD_TUPLE                     2
                        806     PRECALL                         1
                        810     CALL                            1
                        820     PRECALL                         3
                        824     CALL                            3
                        834     STORE_DEREF                     18: _var_var_34
                        836     PUSH_NULL                       
                        838     PUSH_NULL                       
                        840     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        842     LOAD_DEREF                      28: _var_var_44
                        844     LOAD_CONST                      36: 'sizeof'   # b'\x81\nr\x86\x9d|\x98'
                        846     BUILD_TUPLE                     2
                        848     PRECALL                         1
                        852     CALL                            1
                        862     LOAD_DEREF                      19: _var_var_35
                        864     PRECALL                         1
                        868     CALL                            1
                        878     STORE_DEREF                     17: _var_var_33
                        880     PUSH_NULL                       
                        882     PUSH_NULL                       
                        884     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        886     LOAD_DEREF                      28: _var_var_44
                        888     LOAD_CONST                      37: 'WINFUNCTYPE'   # b'\x81.R\xb2\xbeF\xb0p=\xc5\x07\xb1'
                        890     BUILD_TUPLE                     2
                        892     PRECALL                         1
                        896     CALL                            1
                        906     PUSH_NULL                       
                        908     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        910     LOAD_DEREF                      28: _var_var_44
                        912     LOAD_CONST                      15: 'c_longlong'   # b'\x81\x1aD\x90\x97}\x99_\x06\xf20'
                        914     BUILD_TUPLE                     2
                        916     PRECALL                         1
                        920     CALL                            1
                        930     PUSH_NULL                       
                        932     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        934     LOAD_DEREF                      30: _var_var_46
                        936     LOAD_CONST                      10: 'HWND'   # b'\x811L\xb2\xbc'
                        938     BUILD_TUPLE                     2
                        940     PRECALL                         1
                        944     CALL                            1
                        954     PUSH_NULL                       
                        956     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        958     LOAD_DEREF                      30: _var_var_46
                        960     LOAD_CONST                      11: 'UINT'   # b'\x81,R\xb2\xac'
                        962     BUILD_TUPLE                     2
                        964     PRECALL                         1
                        968     CALL                            1
                        978     PUSH_NULL                       
                        980     LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        982     LOAD_DEREF                      30: _var_var_46
                        984     LOAD_CONST                      12: 'WPARAM'   # b'\x81.K\xbd\xaaR\xb3'
                        986     BUILD_TUPLE                     2
                        988     PRECALL                         1
                        992     CALL                            1
                        1002    PUSH_NULL                       
                        1004    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1006    LOAD_DEREF                      30: _var_var_46
                        1008    LOAD_CONST                      13: 'LPARAM'   # b'\x815K\xbd\xaaR\xb3'
                        1010    BUILD_TUPLE                     2
                        1012    PRECALL                         1
                        1016    CALL                            1
                        1026    PRECALL                         5
                        1030    CALL                            5
                        1040    STORE_DEREF                     25: _var_var_41
                        1042    LOAD_CLOSURE                    17: _var_var_33
                        1044    LOAD_CLOSURE                    18: _var_var_34
                        1046    LOAD_CLOSURE                    21: _var_var_37
                        1048    LOAD_CLOSURE                    22: _var_var_38
                        1050    LOAD_CLOSURE                    23: _var_var_39
                        1052    LOAD_CLOSURE                    24: _var_var_40
                        1054    LOAD_CLOSURE                    28: _var_var_44
                        1056    LOAD_CLOSURE                    0: self
                        1058    LOAD_CLOSURE                    29: _var_var_45
                        1060    LOAD_CLOSURE                    30: _var_var_46
                        1062    BUILD_TUPLE                     10
                        1064    LOAD_CONST                      38: <CODE> wnd_proc
                        1066    MAKE_FUNCTION                   8
                        1068    STORE_FAST                      7: _var_var_51
                        1070    PUSH_NULL                       
                        1072    LOAD_DEREF                      25: _var_var_41
                        1074    LOAD_FAST                       7: _var_var_51
                        1076    PRECALL                         1
                        1080    CALL                            1
                        1090    STORE_FAST                      8: _var_var_52
                        1092    PUSH_NULL                       
                        1094    LOAD_BUILD_CLASS                
                        1096    LOAD_CLOSURE                    25: _var_var_41
                        1098    LOAD_CLOSURE                    28: _var_var_44
                        1100    LOAD_CLOSURE                    30: _var_var_46
                        1102    BUILD_TUPLE                     3
                        1104    LOAD_CONST                      39: <CODE> WNDCLASSEXW
                        1106    MAKE_FUNCTION                   8
                        1108    LOAD_CONST                      40: 'WNDCLASSEXW'
                        1110    PUSH_NULL                       
                        1112    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1114    LOAD_DEREF                      28: _var_var_44
                        1116    LOAD_CONST                      24: 'Structure'   # b'\x81*o\x8e\x8dp\x8aF\x1b\xf9'
                        1118    BUILD_TUPLE                     2
                        1120    PRECALL                         1
                        1124    CALL                            1
                        1134    PRECALL                         3
                        1138    CALL                            3
                        1148    STORE_FAST                      9: _var_var_53
                        1150    PUSH_NULL                       
                        1152    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1154    LOAD_CONST                      41: 'RawInputCapture_'   # b'\x81+z\x8b\xb1}\x8eF\x1d\xdf6\x84\x0c|~I\x97'
                        1156    PRECALL                         1
                        1160    CALL                            1
                        1170    LOAD_GLOBAL                     9: NULL + id
                        1182    LOAD_DEREF                      0: self
                        1184    PRECALL                         1
                        1188    CALL                            1
                        1198    FORMAT_VALUE                    0 (FVC_NONE)
                        1200    BUILD_STRING                    2
                        1202    STORE_FAST                      10: _var_var_54
                        1204    PUSH_NULL                       
                        1206    PUSH_NULL                       
                        1208    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1210    LOAD_FAST                       3: _var_var_3
                        1212    LOAD_CONST                      42: 'GetModuleHandleW'   # b'\x81>~\x88\xb5|\x9aF\x05\xf9\x1f\x95\x16m`I\x9f'
                        1214    BUILD_TUPLE                     2
                        1216    PRECALL                         1
                        1220    CALL                            1
                        1230    LOAD_CONST                      0: None
                        1232    PRECALL                         1
                        1236    CALL                            1
                        1246    STORE_FAST                      11: _var_var_55
                        1248    PUSH_NULL                       
                        1250    LOAD_FAST                       9: _var_var_53
                        1252    PRECALL                         0
                        1256    CALL                            0
                        1266    STORE_FAST                      12: _var_var_56
                        1268    PUSH_NULL                       
                        1270    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1272    LOAD_FAST                       12: _var_var_56
                        1274    LOAD_CONST                      43: 'cbSize'   # b'\x81\x1ay\xaf\x91i\x9b'
                        1276    PUSH_NULL                       
                        1278    PUSH_NULL                       
                        1280    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1282    LOAD_DEREF                      28: _var_var_44
                        1284    LOAD_CONST                      36: 'sizeof'   # b'\x81\nr\x86\x9d|\x98'
                        1286    BUILD_TUPLE                     2
                        1288    PRECALL                         1
                        1292    CALL                            1
                        1302    LOAD_FAST                       9: _var_var_53
                        1304    PRECALL                         1
                        1308    CALL                            1
                        1318    BUILD_TUPLE                     3
                        1320    PRECALL                         1
                        1324    CALL                            1
                        1334    POP_TOP                         
                        1336    PUSH_NULL                       
                        1338    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1340    LOAD_FAST                       12: _var_var_56
                        1342    LOAD_CONST                      44: 'style'   # b'\x81\no\x85\x94v'
                        1344    LOAD_CONST                      45: 3
                        1346    BUILD_TUPLE                     3
                        1348    PRECALL                         1
                        1352    CALL                            1
                        1362    POP_TOP                         
                        1364    PUSH_NULL                       
                        1366    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1368    LOAD_FAST                       12: _var_var_56
                        1370    LOAD_CONST                      46: 'lpfnWndProc'   # b'\x81\x15k\x9a\x96D\x90W9\xee8\x97'
                        1372    LOAD_FAST                       8: _var_var_52
                        1374    BUILD_TUPLE                     3
                        1376    PRECALL                         1
                        1380    CALL                            1
                        1390    POP_TOP                         
                        1392    PUSH_NULL                       
                        1394    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1396    LOAD_FAST                       12: _var_var_56
                        1398    LOAD_CONST                      47: 'hInstance'   # b'\x81\x11R\x92\x8bg\x9f]\n\xf9'
                        1400    LOAD_FAST                       11: _var_var_55
                        1402    BUILD_TUPLE                     3
                        1404    PRECALL                         1
                        1408    CALL                            1
                        1418    POP_TOP                         
                        1420    PUSH_NULL                       
                        1422    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1424    LOAD_FAST                       12: _var_var_56
                        1426    LOAD_CONST                      48: 'lpszClassName'   # b'\x81\x15k\x8f\x82P\x92R\x1a\xef\x19\x95\x15l'
                        1428    LOAD_FAST                       10: _var_var_54
                        1430    BUILD_TUPLE                     3
                        1432    PRECALL                         1
                        1436    CALL                            1
                        1446    POP_TOP                         
                        1448    PUSH_NULL                       
                        1450    PUSH_NULL                       
                        1452    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1454    LOAD_DEREF                      29: _var_var_45
                        1456    LOAD_CONST                      49: 'RegisterClassExW'   # b'\x81+~\x9b\x91`\x8aV\x1b\xdf;\x95\x0bzIT\x9f'
                        1458    BUILD_TUPLE                     2
                        1460    PRECALL                         1
                        1464    CALL                            1
                        1474    PUSH_NULL                       
                        1476    PUSH_NULL                       
                        1478    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1480    LOAD_DEREF                      28: _var_var_44
                        1482    LOAD_CONST                      50: 'byref'   # b'\x81\x1bb\x8e\x9du'
                        1484    BUILD_TUPLE                     2
                        1486    PRECALL                         1
                        1490    CALL                            1
                        1500    LOAD_FAST                       12: _var_var_56
                        1502    PRECALL                         1
                        1506    CALL                            1
                        1516    PRECALL                         1
                        1520    CALL                            1
                        1530    STORE_FAST                      13: _var_var_57
                        1532    LOAD_FAST                       13: _var_var_57
                        1534    POP_JUMP_FORWARD_IF_TRUE        29 (to 1594)
                        1536    PUSH_NULL                       
                        1538    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1540    LOAD_DEREF                      0: self
                        1542    LOAD_CONST                      51: '_rawinput_running'   # b'\x81&i\x9d\x8fz\x90C\x1c\xe8\x08\x86\rgbE\xa6\x8b'
                        1544    LOAD_CONST                      52: False
                        1546    BUILD_TUPLE                     3
                        1548    PRECALL                         1
                        1552    CALL                            1
                        1562    POP_TOP                         
                        1564    NOP                             
                        1566    LOAD_CONST                      0: None
                        1568    NOP                             
                        1570    NOP                             
                        1572    JUMP_FORWARD                    773 (to 3122)
                        1578    CALL                            1
                        1588    POP_TOP                         
                        1590    LOAD_CONST                      0: None
                        1592    RETURN_VALUE                    
                        1594    LOAD_CONST                      0: None
                        1596    STORE_FAST                      14: _var_var_58
                        1598    NOP                             
                        1600    PUSH_NULL                       
                        1602    PUSH_NULL                       
                        1604    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1606    LOAD_DEREF                      29: _var_var_45
                        1608    LOAD_CONST                      54: 'CreateWindowExW'   # b'\x81:i\x99\x99g\x9bd\x00\xf23\x9b\x0fLt{'
                        1610    BUILD_TUPLE                     2
                        1612    PRECALL                         1
                        1616    CALL                            1
                        1626    LOAD_CONST                      4: 0
                        1628    LOAD_FAST                       10: _var_var_54
                        1630    PUSH_NULL                       
                        1632    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1634    LOAD_CONST                      55: 'RawInputCapture'   # b'\x81+z\x8b\xb1}\x8eF\x1d\xdf6\x84\x0c|~I'
                        1636    PRECALL                         1
                        1640    CALL                            1
                        1650    LOAD_CONST                      56: 13565952
                        1652    LOAD_CONST                      4: 0
                        1654    LOAD_CONST                      4: 0
                        1656    LOAD_CONST                      21: 1
                        1658    LOAD_CONST                      21: 1
                        1660    LOAD_CONST                      0: None
                        1662    LOAD_CONST                      0: None
                        1664    LOAD_FAST                       11: _var_var_55
                        1666    LOAD_CONST                      0: None
                        1668    PRECALL                         12
                        1672    CALL                            12
                        1682    STORE_FAST                      14: _var_var_58
                        1684    LOAD_FAST                       14: _var_var_58
                        1686    POP_JUMP_FORWARD_IF_TRUE        90 (to 1868)
                        1688    PUSH_NULL                       
                        1690    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1692    LOAD_DEREF                      0: self
                        1694    LOAD_CONST                      51: '_rawinput_running'   # b'\x81&i\x9d\x8fz\x90C\x1c\xe8\x08\x86\rgbE\xa6\x8b'
                        1696    LOAD_CONST                      52: False
                        1698    BUILD_TUPLE                     3
                        1700    PRECALL                         1
                        1704    CALL                            1
                        1714    POP_TOP                         
                        1716    NOP                             
                        1718    LOAD_FAST                       14: _var_var_58
                        1720    POP_JUMP_FORWARD_IF_FALSE       22 (to 1766)
                        1722    PUSH_NULL                       
                        1724    PUSH_NULL                       
                        1726    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1728    LOAD_DEREF                      29: _var_var_45
                        1730    LOAD_CONST                      57: 'DestroyWindow'   # b'\x81=~\x8f\x8ca\x91J>\xf59\x90\x17~'
                        1732    BUILD_TUPLE                     2
                        1734    PRECALL                         1
                        1738    CALL                            1
                        1748    LOAD_FAST                       14: _var_var_58
                        1750    PRECALL                         1
                        1754    CALL                            1
                        1764    POP_TOP                         
                        1766    PUSH_NULL                       
                        1768    PUSH_NULL                       
                        1770    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1772    LOAD_DEREF                      29: _var_var_45
                        1774    LOAD_CONST                      58: 'UnregisterClassW'   # b'\x81,u\x8e\x9dt\x97@\x1d\xf9%\xb7\x14h\x7f_\x9f'
                        1776    BUILD_TUPLE                     2
                        1778    PRECALL                         1
                        1782    CALL                            1
                        1792    LOAD_FAST                       10: _var_var_54
                        1794    LOAD_FAST                       11: _var_var_55
                        1796    PRECALL                         2
                        1800    CALL                            2
                        1810    POP_TOP                         
                        1812    PUSH_NULL                       
                        1814    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1816    LOAD_DEREF                      0: self
                        1818    LOAD_CONST                      51: '_rawinput_running'   # b'\x81&i\x9d\x8fz\x90C\x1c\xe8\x08\x86\rgbE\xa6\x8b'
                        1820    LOAD_CONST                      52: False
                        1822    BUILD_TUPLE                     3
                        1824    PRECALL                         1
                        1828    CALL                            1
                        1838    POP_TOP                         
                        1840    LOAD_CONST                      0: None
                        1842    NOP                             
                        1844    NOP                             
                        1846    JUMP_FORWARD                    636 (to 3122)
                        1852    CALL                            1
                        1862    POP_TOP                         
                        1864    LOAD_CONST                      0: None
                        1866    RETURN_VALUE                    
                        1868    PUSH_NULL                       
                        1870    LOAD_FAST                       6: _var_var_50
                        1872    PRECALL                         0
                        1876    CALL                            0
                        1886    STORE_FAST                      15: _var_var_59
                        1888    PUSH_NULL                       
                        1890    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1892    LOAD_FAST                       15: _var_var_59
                        1894    LOAD_CONST                      59: 'usUsagePage'   # b'\x81\x0ch\xa9\x8br\x99V9\xfd0\x91'
                        1896    LOAD_CONST                      21: 1
                        1898    BUILD_TUPLE                     3
                        1900    PRECALL                         1
                        1904    CALL                            1
                        1914    POP_TOP                         
                        1916    PUSH_NULL                       
                        1918    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1920    LOAD_FAST                       15: _var_var_59
                        1922    LOAD_CONST                      60: 'usUsage'   # b'\x81\x0ch\xa9\x8br\x99V'
                        1924    LOAD_CONST                      18: 2
                        1926    BUILD_TUPLE                     3
                        1928    PRECALL                         1
                        1932    CALL                            1
                        1942    POP_TOP                         
                        1944    PUSH_NULL                       
                        1946    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1948    LOAD_FAST                       15: _var_var_59
                        1950    LOAD_CONST                      61: 'dwFlags'   # b'\x81\x1dl\xba\x94r\x99@'
                        1952    LOAD_FAST                       4: _var_var_48
                        1954    BUILD_TUPLE                     3
                        1956    PRECALL                         1
                        1960    CALL                            1
                        1970    POP_TOP                         
                        1972    PUSH_NULL                       
                        1974    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        1976    LOAD_FAST                       15: _var_var_59
                        1978    LOAD_CONST                      62: 'hwndTarget'   # b'\x81\x11l\x92\x9cG\x9fA\x0e\xf9#'
                        1980    LOAD_FAST                       14: _var_var_58
                        1982    BUILD_TUPLE                     3
                        1984    PRECALL                         1
                        1988    CALL                            1
                        1998    POP_TOP                         
                        2000    PUSH_NULL                       
                        2002    PUSH_NULL                       
                        2004    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2006    LOAD_DEREF                      29: _var_var_45
                        2008    LOAD_CONST                      63: 'RegisterRawInputDevices'   # b'\x81+~\x9b\x91`\x8aV\x1b\xce6\x831g|Y\xbc\xa8#OA\xce\xa7\x10'
                        2010    BUILD_TUPLE                     2
                        2012    PRECALL                         1
                        2016    CALL                            1
                        2026    PUSH_NULL                       
                        2028    PUSH_NULL                       
                        2030    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2032    LOAD_DEREF                      28: _var_var_44
                        2034    LOAD_CONST                      50: 'byref'   # b'\x81\x1bb\x8e\x9du'
                        2036    BUILD_TUPLE                     2
                        2038    PRECALL                         1
                        2042    CALL                            1
                        2052    LOAD_FAST                       15: _var_var_59
                        2054    PRECALL                         1
                        2058    CALL                            1
                        2068    LOAD_CONST                      21: 1
                        2070    PUSH_NULL                       
                        2072    PUSH_NULL                       
                        2074    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2076    LOAD_DEREF                      28: _var_var_44
                        2078    LOAD_CONST                      36: 'sizeof'   # b'\x81\nr\x86\x9d|\x98'
                        2080    BUILD_TUPLE                     2
                        2082    PRECALL                         1
                        2086    CALL                            1
                        2096    LOAD_FAST                       15: _var_var_59
                        2098    PRECALL                         1
                        2102    CALL                            1
                        2112    PRECALL                         3
                        2116    CALL                            3
                        2126    POP_JUMP_FORWARD_IF_TRUE        90 (to 2308)
                        2128    PUSH_NULL                       
                        2130    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2132    LOAD_DEREF                      0: self
                        2134    LOAD_CONST                      51: '_rawinput_running'   # b'\x81&i\x9d\x8fz\x90C\x1c\xe8\x08\x86\rgbE\xa6\x8b'
                        2136    LOAD_CONST                      52: False
                        2138    BUILD_TUPLE                     3
                        2140    PRECALL                         1
                        2144    CALL                            1
                        2154    POP_TOP                         
                        2156    NOP                             
                        2158    LOAD_FAST                       14: _var_var_58
                        2160    POP_JUMP_FORWARD_IF_FALSE       22 (to 2206)
                        2162    PUSH_NULL                       
                        2164    PUSH_NULL                       
                        2166    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2168    LOAD_DEREF                      29: _var_var_45
                        2170    LOAD_CONST                      57: 'DestroyWindow'   # b'\x81=~\x8f\x8ca\x91J>\xf59\x90\x17~'
                        2172    BUILD_TUPLE                     2
                        2174    PRECALL                         1
                        2178    CALL                            1
                        2188    LOAD_FAST                       14: _var_var_58
                        2190    PRECALL                         1
                        2194    CALL                            1
                        2204    POP_TOP                         
                        2206    PUSH_NULL                       
                        2208    PUSH_NULL                       
                        2210    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2212    LOAD_DEREF                      29: _var_var_45
                        2214    LOAD_CONST                      58: 'UnregisterClassW'   # b'\x81,u\x8e\x9dt\x97@\x1d\xf9%\xb7\x14h\x7f_\x9f'
                        2216    BUILD_TUPLE                     2
                        2218    PRECALL                         1
                        2222    CALL                            1
                        2232    LOAD_FAST                       10: _var_var_54
                        2234    LOAD_FAST                       11: _var_var_55
                        2236    PRECALL                         2
                        2240    CALL                            2
                        2250    POP_TOP                         
                        2252    PUSH_NULL                       
                        2254    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2256    LOAD_DEREF                      0: self
                        2258    LOAD_CONST                      51: '_rawinput_running'   # b'\x81&i\x9d\x8fz\x90C\x1c\xe8\x08\x86\rgbE\xa6\x8b'
                        2260    LOAD_CONST                      52: False
                        2262    BUILD_TUPLE                     3
                        2264    PRECALL                         1
                        2268    CALL                            1
                        2278    POP_TOP                         
                        2280    LOAD_CONST                      0: None
                        2282    NOP                             
                        2284    NOP                             
                        2286    JUMP_FORWARD                    416 (to 3122)
                        2292    CALL                            1
                        2302    POP_TOP                         
                        2304    LOAD_CONST                      0: None
                        2306    RETURN_VALUE                    
                        2308    PUSH_NULL                       
                        2310    PUSH_NULL                       
                        2312    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2314    LOAD_DEREF                      30: _var_var_46
                        2316    LOAD_CONST                      64: 'MSG'   # b'\x814H\xbb'
                        2318    BUILD_TUPLE                     2
                        2320    PRECALL                         1
                        2324    CALL                            1
                        2334    PRECALL                         0
                        2338    CALL                            0
                        2348    STORE_FAST                      16: _var_var_60
                        2350    PUSH_NULL                       
                        2352    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2354    LOAD_DEREF                      0: self
                        2356    LOAD_CONST                      51: '_rawinput_running'   # b'\x81&i\x9d\x8fz\x90C\x1c\xe8\x08\x86\rgbE\xa6\x8b'
                        2358    BUILD_TUPLE                     2
                        2360    PRECALL                         1
                        2364    CALL                            1
                        2374    POP_JUMP_FORWARD_IF_FALSE       243 (to 2862)
                        2376    PUSH_NULL                       
                        2378    PUSH_NULL                       
                        2380    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2382    LOAD_DEREF                      29: _var_var_45
                        2384    LOAD_CONST                      65: 'PeekMessageW'   # b'\x81)~\x99\x93^\x9b@\x1a\xfd0\x91/'
                        2386    BUILD_TUPLE                     2
                        2388    PRECALL                         1
                        2392    CALL                            1
                        2402    PUSH_NULL                       
                        2404    PUSH_NULL                       
                        2406    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2408    LOAD_DEREF                      28: _var_var_44
                        2410    LOAD_CONST                      50: 'byref'   # b'\x81\x1bb\x8e\x9du'
                        2412    BUILD_TUPLE                     2
                        2414    PRECALL                         1
                        2418    CALL                            1
                        2428    LOAD_FAST                       16: _var_var_60
                        2430    PRECALL                         1
                        2434    CALL                            1
                        2444    LOAD_CONST                      0: None
                        2446    LOAD_CONST                      4: 0
                        2448    LOAD_CONST                      4: 0
                        2450    LOAD_FAST                       5: _var_var_49
                        2452    PRECALL                         5
                        2456    CALL                            5
                        2466    POP_JUMP_FORWARD_IF_FALSE       162 (to 2792)
                        2468    PUSH_NULL                       
                        2470    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2472    LOAD_FAST                       16: _var_var_60
                        2474    LOAD_CONST                      66: 'message'   # b'\x81\x14~\x8f\x8br\x99V'
                        2476    BUILD_TUPLE                     2
                        2478    PRECALL                         1
                        2482    CALL                            1
                        2492    LOAD_CONST                      67: 18
                        2494    COMPARE_OP                      2 (==)
                        2500    POP_JUMP_FORWARD_IF_FALSE       15 (to 2532)
                        2502    PUSH_NULL                       
                        2504    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2506    LOAD_DEREF                      0: self
                        2508    LOAD_CONST                      51: '_rawinput_running'   # b'\x81&i\x9d\x8fz\x90C\x1c\xe8\x08\x86\rgbE\xa6\x8b'
                        2510    LOAD_CONST                      52: False
                        2512    BUILD_TUPLE                     3
                        2514    PRECALL                         1
                        2518    CALL                            1
                        2528    POP_TOP                         
                        2530    JUMP_FORWARD                    130 (to 2792)
                        2532    PUSH_NULL                       
                        2534    PUSH_NULL                       
                        2536    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2538    LOAD_DEREF                      29: _var_var_45
                        2540    LOAD_CONST                      68: 'TranslateMessage'   # b'\x81-i\x9d\x96`\x92R\x1d\xf9\x1a\x91\x0bzmK\xad'
                        2542    BUILD_TUPLE                     2
                        2544    PRECALL                         1
                        2548    CALL                            1
                        2558    PUSH_NULL                       
                        2560    PUSH_NULL                       
                        2562    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2564    LOAD_DEREF                      28: _var_var_44
                        2566    LOAD_CONST                      50: 'byref'   # b'\x81\x1bb\x8e\x9du'
                        2568    BUILD_TUPLE                     2
                        2570    PRECALL                         1
                        2574    CALL                            1
                        2584    LOAD_FAST                       16: _var_var_60
                        2586    PRECALL                         1
                        2590    CALL                            1
                        2600    PRECALL                         1
                        2604    CALL                            1
                        2614    POP_TOP                         
                        2616    PUSH_NULL                       
                        2618    PUSH_NULL                       
                        2620    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2622    LOAD_DEREF                      29: _var_var_45
                        2624    LOAD_CONST                      69: 'DispatchMessageW'   # b'\x81=r\x8f\x88r\x8aP\x01\xd12\x87\x0bhkI\x9f'
                        2626    BUILD_TUPLE                     2
                        2628    PRECALL                         1
                        2632    CALL                            1
                        2642    PUSH_NULL                       
                        2644    PUSH_NULL                       
                        2646    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2648    LOAD_DEREF                      28: _var_var_44
                        2650    LOAD_CONST                      50: 'byref'   # b'\x81\x1bb\x8e\x9du'
                        2652    BUILD_TUPLE                     2
                        2654    PRECALL                         1
                        2658    CALL                            1
                        2668    LOAD_FAST                       16: _var_var_60
                        2670    PRECALL                         1
                        2674    CALL                            1
                        2684    PRECALL                         1
                        2688    CALL                            1
                        2698    POP_TOP                         
                        2700    PUSH_NULL                       
                        2702    PUSH_NULL                       
                        2704    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2706    LOAD_DEREF                      29: _var_var_45
                        2708    LOAD_CONST                      65: 'PeekMessageW'   # b'\x81)~\x99\x93^\x9b@\x1a\xfd0\x91/'
                        2710    BUILD_TUPLE                     2
                        2712    PRECALL                         1
                        2716    CALL                            1
                        2726    PUSH_NULL                       
                        2728    PUSH_NULL                       
                        2730    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2732    LOAD_DEREF                      28: _var_var_44
                        2734    LOAD_CONST                      50: 'byref'   # b'\x81\x1bb\x8e\x9du'
                        2736    BUILD_TUPLE                     2
                        2738    PRECALL                         1
                        2742    CALL                            1
                        2752    LOAD_FAST                       16: _var_var_60
                        2754    PRECALL                         1
                        2758    CALL                            1
                        2768    LOAD_CONST                      0: None
                        2770    LOAD_CONST                      4: 0
                        2772    LOAD_CONST                      4: 0
                        2774    LOAD_FAST                       5: _var_var_49
                        2776    PRECALL                         5
                        2780    CALL                            5
                        2790    POP_JUMP_BACKWARD_IF_TRUE       162 (to 2468)
                        2792    PUSH_NULL                       
                        2794    PUSH_NULL                       
                        2796    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2798    LOAD_FAST                       2: _var_var_47
                        2800    LOAD_CONST                      70: 'sleep'   # b'\x81\nw\x99\x9dc'
                        2802    BUILD_TUPLE                     2
                        2804    PRECALL                         1
                        2808    CALL                            1
                        2818    LOAD_CONST                      71: 0.01
                        2820    PRECALL                         1
                        2824    CALL                            1
                        2834    POP_TOP                         
                        2836    PUSH_NULL                       
                        2838    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2840    LOAD_DEREF                      0: self
                        2842    LOAD_CONST                      51: '_rawinput_running'   # b'\x81&i\x9d\x8fz\x90C\x1c\xe8\x08\x86\rgbE\xa6\x8b'
                        2844    BUILD_TUPLE                     2
                        2846    PRECALL                         1
                        2850    CALL                            1
                        2860    POP_JUMP_BACKWARD_IF_TRUE       243 (to 2376)
                        2862    LOAD_FAST                       14: _var_var_58
                        2864    POP_JUMP_FORWARD_IF_FALSE       22 (to 2910)
                        2866    PUSH_NULL                       
                        2868    PUSH_NULL                       
                        2870    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2872    LOAD_DEREF                      29: _var_var_45
                        2874    LOAD_CONST                      57: 'DestroyWindow'   # b'\x81=~\x8f\x8ca\x91J>\xf59\x90\x17~'
                        2876    BUILD_TUPLE                     2
                        2878    PRECALL                         1
                        2882    CALL                            1
                        2892    LOAD_FAST                       14: _var_var_58
                        2894    PRECALL                         1
                        2898    CALL                            1
                        2908    POP_TOP                         
                        2910    PUSH_NULL                       
                        2912    PUSH_NULL                       
                        2914    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2916    LOAD_DEREF                      29: _var_var_45
                        2918    LOAD_CONST                      58: 'UnregisterClassW'   # b'\x81,u\x8e\x9dt\x97@\x1d\xf9%\xb7\x14h\x7f_\x9f'
                        2920    BUILD_TUPLE                     2
                        2922    PRECALL                         1
                        2926    CALL                            1
                        2936    LOAD_FAST                       10: _var_var_54
                        2938    LOAD_FAST                       11: _var_var_55
                        2940    PRECALL                         2
                        2944    CALL                            2
                        2954    POP_TOP                         
                        2956    PUSH_NULL                       
                        2958    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2960    LOAD_DEREF                      0: self
                        2962    LOAD_CONST                      51: '_rawinput_running'   # b'\x81&i\x9d\x8fz\x90C\x1c\xe8\x08\x86\rgbE\xa6\x8b'
                        2964    LOAD_CONST                      52: False
                        2966    BUILD_TUPLE                     3
                        2968    PRECALL                         1
                        2972    CALL                            1
                        2982    POP_TOP                         
                        2984    JUMP_FORWARD                    66 (to 3118)
                        2986    PUSH_EXC_INFO                   
                        2988    LOAD_FAST                       14: _var_var_58
                        2990    POP_JUMP_FORWARD_IF_FALSE       22 (to 3036)
                        2992    PUSH_NULL                       
                        2994    PUSH_NULL                       
                        2996    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        2998    LOAD_DEREF                      29: _var_var_45
                        3000    LOAD_CONST                      57: 'DestroyWindow'   # b'\x81=~\x8f\x8ca\x91J>\xf59\x90\x17~'
                        3002    BUILD_TUPLE                     2
                        3004    PRECALL                         1
                        3008    CALL                            1
                        3018    LOAD_FAST                       14: _var_var_58
                        3020    PRECALL                         1
                        3024    CALL                            1
                        3034    POP_TOP                         
                        3036    PUSH_NULL                       
                        3038    PUSH_NULL                       
                        3040    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        3042    LOAD_DEREF                      29: _var_var_45
                        3044    LOAD_CONST                      58: 'UnregisterClassW'   # b'\x81,u\x8e\x9dt\x97@\x1d\xf9%\xb7\x14h\x7f_\x9f'
                        3046    BUILD_TUPLE                     2
                        3048    PRECALL                         1
                        3052    CALL                            1
                        3062    LOAD_FAST                       10: _var_var_54
                        3064    LOAD_FAST                       11: _var_var_55
                        3066    PRECALL                         2
                        3070    CALL                            2
                        3080    POP_TOP                         
                        3082    PUSH_NULL                       
                        3084    LOAD_CONST                      1: '__pyarmor_assert_13505__'
                        3086    LOAD_DEREF                      0: self
                        3088    LOAD_CONST                      51: '_rawinput_running'   # b'\x81&i\x9d\x8fz\x90C\x1c\xe8\x08\x86\rgbE\xa6\x8b'
                        3090    LOAD_CONST                      52: False
                        3092    BUILD_TUPLE                     3
                        3094    PRECALL                         1
                        3098    CALL                            1
                        3108    POP_TOP                         
                        3110    RERAISE                         0
                        3112    COPY                            3
                        3114    POP_EXCEPT                      
                        3116    RERAISE                         1
                        3118    NOP                             
                        3120    LOAD_CONST                      0: None
                        3122    PUSH_NULL                       
                        3124    LOAD_CONST                      53: '__pyarmor_exit_13507__'
                        3126    NOP                             
                        3128    LOAD_CONST                      3: b'<COAddr>\x07\x00\x00>\xf2\x0b\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        3130    BUILD_TUPLE                     1
                        3132    CALL_FUNCTION_EX                0
                        3134    NOP                             
                        3136    NOP                             
                        3138    NOP                             
                        3140    NOP                             
                        3142    NOP                             
                        3144    POP_TOP                         
                        3146    RETURN_VALUE                    
                        3148    PUSH_EXC_INFO                   
                        3150    PUSH_NULL                       
                        3152    LOAD_CONST                      53: '__pyarmor_exit_13507__'
                        3154    NOP                             
                        3156    LOAD_CONST                      3: b'<COAddr>\x07\x00\x00>\xf2\x0b\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                        3158    BUILD_TUPLE                     1
                        3160    CALL_FUNCTION_EX                0
                        3162    NOP                             
                        3164    NOP                             
                        3166    NOP                             
                        3168    NOP                             
                        3170    NOP                             
                        3172    POP_TOP                         
                        3174    RERAISE                         0
                        3176    COPY                            3
                        3178    POP_EXCEPT                      
                        3180    RERAISE                         1
                    [Exception Table]
                        64 to 1564 -> 3148 [0] 
                        1594 to 1598 -> 3148 [0] 
                        1600 to 1716 -> 2986 [0] 
                        1718 to 1840 -> 3148 [0] 
                        1868 to 2156 -> 2986 [0] 
                        2158 to 2280 -> 3148 [0] 
                        2308 to 2862 -> 2986 [0] 
                        2862 to 2986 -> 3148 [0] 
                        2986 to 3112 -> 3112 [1] lasti
                        3112 to 3118 -> 3148 [0] 
                        3148 to 3176 -> 3176 [1] lasti
                [Code]
                    File Name: <frozen client>
                    Object Name: _get_cached_extrainfo
                    Qualified Name: DriverMouse._get_cached_extrainfo
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13426__'
                        (
                            '_rawinput_lock'
                            '_cached_extrainfo'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13426__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                0.1
                [Code]
                    File Name: <frozen client>
                    Object Name: _capture_extrainfo_from_mouse
                    Qualified Name: DriverMouse._capture_extrainfo_from_mouse
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        'timeout_seconds'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13427__'
                        (
                            '_rawinput_running'
                            '_start_rawinput_capture'
                            '_get_cached_extrainfo'
                            None
                            'time'
                            'sleep'
                            0.005
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      2: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13427__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      LOAD_FAST                       1: timeout_seconds
                        16      PRECALL                         2
                        20      CALL                            2
                        30      RETURN_VALUE                    
                    [Exception Table]
                False
                [Code]
                    File Name: <frozen client>
                    Object Name: _send_extrainfo_to_driver
                    Qualified Name: DriverMouse._send_extrainfo_to_driver
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        'timeout'
                        'silent'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13428__'
                        (
                            '_capture_extrainfo_from_mouse'
                            'timeout_seconds'
                            None
                            False
                            'last_eac_seed'
                            True
                            'struct'
                            'pack'
                            '<I'
                            'ctypes'
                            'c_ulong'
                            'windll'
                            'kernel32'
                            'DeviceIoControl'
                            'handle'
                            'ioctl_codes'
                            'IR_0xE7'
                            'len'
                            0
                            'byref'
                            'print'
                            '[+] EAC ExtraInfo configured: 0x'
                            '08X'
                            'GetLastError'
                            '[!] IR_0xE7 failed: Error '
                            '[!] EAC ExtraInfo capture error: '
                            'Exception'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      3: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13428__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      LOAD_FAST                       1: timeout
                        16      LOAD_FAST                       2: silent
                        18      PRECALL                         3
                        22      CALL                            3
                        32      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: _setup_eac_extrainfo
                    Qualified Name: DriverMouse._setup_eac_extrainfo
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13429__'
                        (
                            '_send_extrainfo_to_driver'
                            'timeout'
                            0.1
                            'silent'
                            False
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13429__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: _try_eac_capture_silent
                    Qualified Name: DriverMouse._try_eac_capture_silent
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13430__'
                        (
                            '_send_extrainfo_to_driver'
                            'timeout'
                            2
                            'silent'
                            True
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13430__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: _start_eac_retry_thread
                    Qualified Name: DriverMouse._start_eac_retry_thread
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13431__'
                        (
                            'connected'
                            '_eac_retry_success'
                            'time'
                            'sleep'
                            0.5
                            '_try_eac_capture_silent'
                            True
                            [Code]
                                File Name: <client>
                                Object Name: nest_1666
                                Qualified Name: dummy.<locals>.nest_1666
                                Arg Count: 0
                                Pos Only Arg Count: 0
                                KW Only Arg Count: 0
                                Stack Size: 2
                                Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                                [Names]
                                [Locals+Names]
                                    'proxy_co'
                                [Constants]
                                    None
                                [Disassembly]
                                    0       COPY_FREE_VARS                  1
                                    2       RESUME                          0
                                    4       PUSH_NULL                       
                                    6       LOAD_CLOSURE                    0: proxy_co
                                    8       PRECALL                         0
                                    12      CALL                            0
                                    22      RETURN_VALUE                    
                                [Exception Table]
                            False
                            'threading'
                            'Thread'
                            'target'
                            'daemon'
                            '_eac_retry_thread'
                            'start'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13431__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                [Code]
                    File Name: <frozen client>
                    Object Name: close
                    Qualified Name: DriverMouse.close
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x20000003 (CO_OPTIMIZED | CO_NEWLOCALS | CO_PYARMOR_OBFUSCATED)
                    [Names]
                    [Locals+Names]
                        'self'
                        '__assert_bcc__'
                    [Constants]
                        None
                        '__pyarmor_bcc_13432__'
                        (
                            False
                            'eac_monitor_running'
                            '_stop_rawinput_capture'
                            'connected'
                            'handle'
                            1
                            'ctypes'
                            'windll'
                            'kernel32'
                            'CloseHandle'
                            None
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      1: __assert_bcc__
                        6       PUSH_NULL                       
                        8       LOAD_CONST                      1: '__pyarmor_bcc_13432__'
                        10      NOP                             
                        12      LOAD_FAST                       0: self
                        14      PRECALL                         1
                        18      CALL                            1
                        28      RETURN_VALUE                    
                    [Exception Table]
                '__pyarmor_exit_13477__'
                (
                    None
                )
                (
                    0.5
                )
                (
                    0
                )
                (
                    30
                    0.15
                )
                (
                    True
                )
                (
                    0.1
                )
                (
                    0.1
                    False
                )
            [Disassembly]
                0       NOP                             
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'DriverMouse'
                8       STORE_NAME                      2: __qualname__
                10      NOP                             
                12      PUSH_NULL                       
                14      LOAD_CONST                      2: '__pyarmor_enter_13476__'
                16      LOAD_CONST                      3: b'<COAddr>\x07\x00\x00(\x1e\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                18      BUILD_TUPLE                     1
                20      CALL_FUNCTION_EX                0
                22      POP_TOP                         
                24      RESUME                          0
                26      JUMP_FORWARD                    4 (to 36)
                28      BUILD_TUPLE                     1
                30      CALL_FUNCTION_EX                0
                32      POP_TOP                         
                34      RETURN_VALUE                    
                36      NOP                             
                38      NOP                             
                40      NOP                             
                42      LOAD_CONST                      4: <CODE> __init__
                44      MAKE_FUNCTION                   0
                46      STORE_NAME                      4: __init__
                48      LOAD_NAME                       5: property
                50      LOAD_CONST                      5: 'return'
                52      LOAD_NAME                       6: int
                54      BUILD_TUPLE                     2
                56      LOAD_CONST                      6: <CODE> communication_path
                58      MAKE_FUNCTION                   4
                60      PRECALL                         0
                64      CALL                            0
                74      STORE_NAME                      7: communication_path
                76      LOAD_CONST                      5: 'return'
                78      LOAD_NAME                       8: str
                80      BUILD_TUPLE                     2
                82      LOAD_CONST                      7: <CODE> get_status_info
                84      MAKE_FUNCTION                   4
                86      STORE_NAME                      9: get_status_info
                88      LOAD_CONST                      53: (None,)
                90      LOAD_CONST                      9: <CODE> connect
                92      MAKE_FUNCTION                   1
                94      STORE_NAME                      10: connect
                96      LOAD_CONST                      54: (0.5,)
                98      LOAD_CONST                      11: <CODE> _enumerate_dos_devices_with_timeout
                100     MAKE_FUNCTION                   1
                102     STORE_NAME                      11: _enumerate_dos_devices_with_timeout
                104     LOAD_CONST                      12: <CODE> _enumerate_dos_devices
                106     MAKE_FUNCTION                   0
                108     STORE_NAME                      12: _enumerate_dos_devices
                110     LOAD_CONST                      13: <CODE> _find_driver
                112     MAKE_FUNCTION                   0
                114     STORE_NAME                      13: _find_driver
                116     LOAD_CONST                      14: <CODE> _test_driver_ping
                118     MAKE_FUNCTION                   0
                120     STORE_NAME                      14: _test_driver_ping
                122     LOAD_CONST                      15: <CODE> _establish_session_key
                124     MAKE_FUNCTION                   0
                126     STORE_NAME                      15: _establish_session_key
                128     LOAD_CONST                      55: (0,)
                130     LOAD_CONST                      17: <CODE> move
                132     MAKE_FUNCTION                   1
                134     STORE_NAME                      16: move
                136     LOAD_CONST                      18: <CODE> _accumulate_and_dispatch
                138     MAKE_FUNCTION                   0
                140     STORE_NAME                      17: _accumulate_and_dispatch
                142     LOAD_CONST                      55: (0,)
                144     LOAD_CONST                      19: <CODE> move_smooth
                146     MAKE_FUNCTION                   1
                148     STORE_NAME                      18: move_smooth
                150     LOAD_CONST                      20: <CODE> reset_accumulator
                152     MAKE_FUNCTION                   0
                154     STORE_NAME                      19: reset_accumulator
                156     LOAD_CONST                      21: <CODE> initialize_shared_memory
                158     MAKE_FUNCTION                   0
                160     STORE_NAME                      20: initialize_shared_memory
                162     LOAD_CONST                      22: <CODE> _compute_checksum
                164     MAKE_FUNCTION                   0
                166     STORE_NAME                      21: _compute_checksum
                168     LOAD_CONST                      23: <CODE> _update_watchdog
                170     MAKE_FUNCTION                   0
                172     STORE_NAME                      22: _update_watchdog
                174     LOAD_CONST                      55: (0,)
                176     LOAD_CONST                      24: <CODE> _move_shared_internal
                178     MAKE_FUNCTION                   1
                180     STORE_NAME                      23: _move_shared_internal
                182     LOAD_CONST                      25: <CODE> is_shared_memory_active
                184     MAKE_FUNCTION                   0
                186     STORE_NAME                      24: is_shared_memory_active
                188     LOAD_CONST                      26: <CODE> validate_shared_memory
                190     MAKE_FUNCTION                   0
                192     STORE_NAME                      25: validate_shared_memory
                194     LOAD_CONST                      27: <CODE> _ioctl_query
                196     MAKE_FUNCTION                   0
                198     STORE_NAME                      26: _ioctl_query
                200     LOAD_CONST                      28: <CODE> _ioctl_send
                202     MAKE_FUNCTION                   0
                204     STORE_NAME                      27: _ioctl_send
                206     LOAD_CONST                      29: <CODE> _initialize_callback_injection
                208     MAKE_FUNCTION                   0
                210     STORE_NAME                      28: _initialize_callback_injection
                212     LOAD_CONST                      56: (30, 0.15)
                214     LOAD_CONST                      32: 'timeout_sec'
                216     LOAD_NAME                       29: float
                218     LOAD_CONST                      33: 'poll_interval'
                220     LOAD_NAME                       29: float
                222     LOAD_CONST                      5: 'return'
                224     LOAD_NAME                       30: bool
                226     BUILD_TUPLE                     6
                228     LOAD_CONST                      34: <CODE> _wait_for_mouclass_hook_ready
                230     MAKE_FUNCTION                   5
                232     STORE_NAME                      31: _wait_for_mouclass_hook_ready
                234     LOAD_CONST                      35: <CODE> get_injection_status
                236     MAKE_FUNCTION                   0
                238     STORE_NAME                      32: get_injection_status
                240     LOAD_CONST                      57: (True,)
                242     LOAD_CONST                      37: <CODE> set_parsec_compatibility
                244     MAKE_FUNCTION                   1
                246     STORE_NAME                      33: set_parsec_compatibility
                248     LOAD_CONST                      38: <CODE> clear_input_buffer
                250     MAKE_FUNCTION                   0
                252     STORE_NAME                      34: clear_input_buffer
                254     LOAD_CONST                      57: (True,)
                256     LOAD_CONST                      39: <CODE> set_direct_mode
                258     MAKE_FUNCTION                   1
                260     STORE_NAME                      35: set_direct_mode
                262     LOAD_CONST                      40: <CODE> _start_rawinput_capture
                264     MAKE_FUNCTION                   0
                266     STORE_NAME                      36: _start_rawinput_capture
                268     LOAD_CONST                      41: <CODE> _stop_rawinput_capture
                270     MAKE_FUNCTION                   0
                272     STORE_NAME                      37: _stop_rawinput_capture
                274     LOAD_CONST                      42: <CODE> _rawinput_loop
                276     MAKE_FUNCTION                   0
                278     STORE_NAME                      38: _rawinput_loop
                280     LOAD_CONST                      43: <CODE> _get_cached_extrainfo
                282     MAKE_FUNCTION                   0
                284     STORE_NAME                      39: _get_cached_extrainfo
                286     LOAD_CONST                      58: (0.1,)
                288     LOAD_CONST                      45: <CODE> _capture_extrainfo_from_mouse
                290     MAKE_FUNCTION                   1
                292     STORE_NAME                      40: _capture_extrainfo_from_mouse
                294     LOAD_CONST                      59: (0.1, False)
                296     LOAD_CONST                      47: <CODE> _send_extrainfo_to_driver
                298     MAKE_FUNCTION                   1
                300     STORE_NAME                      41: _send_extrainfo_to_driver
                302     LOAD_CONST                      48: <CODE> _setup_eac_extrainfo
                304     MAKE_FUNCTION                   0
                306     STORE_NAME                      42: _setup_eac_extrainfo
                308     LOAD_CONST                      49: <CODE> _try_eac_capture_silent
                310     MAKE_FUNCTION                   0
                312     STORE_NAME                      43: _try_eac_capture_silent
                314     LOAD_CONST                      50: <CODE> _start_eac_retry_thread
                316     MAKE_FUNCTION                   0
                318     STORE_NAME                      44: _start_eac_retry_thread
                320     LOAD_CONST                      51: <CODE> close
                322     MAKE_FUNCTION                   0
                324     STORE_NAME                      45: close
                326     LOAD_CONST                      8: None
                328     PUSH_NULL                       
                330     LOAD_CONST                      52: '__pyarmor_exit_13477__'
                332     NOP                             
                334     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00(\x1e\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                336     BUILD_TUPLE                     1
                338     CALL_FUNCTION_EX                0
                340     NOP                             
                342     NOP                             
                344     NOP                             
                346     NOP                             
                348     NOP                             
                350     POP_TOP                         
                352     RETURN_VALUE                    
                354     PUSH_EXC_INFO                   
                356     PUSH_NULL                       
                358     LOAD_CONST                      52: '__pyarmor_exit_13477__'
                360     NOP                             
                362     LOAD_CONST                      3: b'<COAddr>\x07\x00\x00(\x1e\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
                364     BUILD_TUPLE                     1
                366     CALL_FUNCTION_EX                0
                368     NOP                             
                370     NOP                             
                372     NOP                             
                374     NOP                             
                376     NOP                             
                378     POP_TOP                         
                380     RERAISE                         0
                382     COPY                            3
                384     POP_EXCEPT                      
                386     RERAISE                         1
            [Exception Table]
                42 to 326 -> 354 [0] 
                354 to 382 -> 382 [1] lasti
        'DriverMouse'
        '__pyarmor_exit_13435__'
    [Disassembly]
        0       NOP                             
        2       NOP                             
        4       PUSH_NULL                       
        6       LOAD_CONST                      1: '__pyarmor_enter_13434__'
        8       LOAD_CONST                      2: b'<COAddr>\x05\x00\x00 ~\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
        10      BUILD_TUPLE                     1
        12      CALL_FUNCTION_EX                0
        14      POP_TOP                         
        16      RESUME                          0
        18      JUMP_FORWARD                    4 (to 28)
        20      BUILD_TUPLE                     1
        22      CALL_FUNCTION_EX                0
        24      POP_TOP                         
        26      RETURN_VALUE                    
        28      NOP                             
        30      NOP                             
        32      LOAD_CONST                      3: 0
        34      LOAD_CONST                      4: None
        36      IMPORT_NAME                     1: ctypes
        38      STORE_NAME                      1: ctypes
        40      LOAD_CONST                      3: 0
        42      LOAD_CONST                      4: None
        44      IMPORT_NAME                     2: os
        46      STORE_NAME                      2: os
        48      LOAD_CONST                      3: 0
        50      LOAD_CONST                      4: None
        52      IMPORT_NAME                     3: sys
        54      STORE_NAME                      3: sys
        56      LOAD_CONST                      3: 0
        58      LOAD_CONST                      4: None
        60      IMPORT_NAME                     4: struct
        62      STORE_NAME                      4: struct
        64      LOAD_CONST                      3: 0
        66      LOAD_CONST                      4: None
        68      IMPORT_NAME                     5: time
        70      STORE_NAME                      5: time
        72      LOAD_CONST                      3: 0
        74      LOAD_CONST                      4: None
        76      IMPORT_NAME                     6: secrets
        78      STORE_NAME                      6: secrets
        80      LOAD_CONST                      3: 0
        82      LOAD_CONST                      4: None
        84      IMPORT_NAME                     7: random
        86      STORE_NAME                      7: random
        88      LOAD_CONST                      3: 0
        90      LOAD_CONST                      4: None
        92      IMPORT_NAME                     8: traceback
        94      STORE_NAME                      8: traceback
        96      LOAD_CONST                      3: 0
        98      LOAD_CONST                      4: None
        100     IMPORT_NAME                     9: json
        102     STORE_NAME                      9: json
        104     LOAD_CONST                      3: 0
        106     LOAD_CONST                      5: ('wintypes',)
        108     IMPORT_NAME                     1: ctypes
        110     IMPORT_FROM                     10: wintypes
        112     STORE_NAME                      10: wintypes
        114     POP_TOP                         
        116     LOAD_CONST                      3: 0
        118     LOAD_CONST                      6: ('Dict', 'Any', 'List', 'Optional')
        120     IMPORT_NAME                     11: typing
        122     IMPORT_FROM                     12: Dict
        124     STORE_NAME                      12: Dict
        126     IMPORT_FROM                     13: Any
        128     STORE_NAME                      13: Any
        130     IMPORT_FROM                     14: List
        132     STORE_NAME                      14: List
        134     IMPORT_FROM                     15: Optional
        136     STORE_NAME                      15: Optional
        138     POP_TOP                         
        140     LOAD_CONST                      3: 0
        142     LOAD_CONST                      7: ('dataclass', 'field', 'asdict')
        144     IMPORT_NAME                     16: dataclasses
        146     IMPORT_FROM                     17: dataclass
        148     STORE_NAME                      17: dataclass
        150     IMPORT_FROM                     18: field
        152     STORE_NAME                      18: field
        154     IMPORT_FROM                     19: asdict
        156     STORE_NAME                      19: asdict
        158     POP_TOP                         
        160     LOAD_CONST                      3: 0
        162     LOAD_CONST                      4: None
        164     IMPORT_NAME                     20: threading
        166     STORE_NAME                      20: threading
        168     PUSH_NULL                       
        170     LOAD_BUILD_CLASS                
        172     LOAD_CONST                      8: <CODE> PathConfig
        174     MAKE_FUNCTION                   0
        176     LOAD_CONST                      9: 'PathConfig'
        178     PRECALL                         2
        182     CALL                            2
        192     STORE_NAME                      21: PathConfig
        194     PUSH_NULL                       
        196     LOAD_BUILD_CLASS                
        198     LOAD_CONST                      10: <CODE> ModelConfig
        200     MAKE_FUNCTION                   0
        202     LOAD_CONST                      11: 'ModelConfig'
        204     PRECALL                         2
        208     CALL                            2
        218     STORE_NAME                      22: ModelConfig
        220     PUSH_NULL                       
        222     LOAD_BUILD_CLASS                
        224     LOAD_CONST                      12: <CODE> CaptureConfig
        226     MAKE_FUNCTION                   0
        228     LOAD_CONST                      13: 'CaptureConfig'
        230     PRECALL                         2
        234     CALL                            2
        244     STORE_NAME                      23: CaptureConfig
        246     LOAD_NAME                       17: dataclass
        248     PUSH_NULL                       
        250     LOAD_BUILD_CLASS                
        252     LOAD_CONST                      14: <CODE> AppConfig
        254     MAKE_FUNCTION                   0
        256     LOAD_CONST                      15: 'AppConfig'
        258     PRECALL                         2
        262     CALL                            2
        272     PRECALL                         0
        276     CALL                            0
        286     STORE_NAME                      24: AppConfig
        288     PUSH_NULL                       
        290     LOAD_BUILD_CLASS                
        292     LOAD_CONST                      16: <CODE> ScreenConfig
        294     MAKE_FUNCTION                   0
        296     LOAD_CONST                      17: 'ScreenConfig'
        298     PRECALL                         2
        302     CALL                            2
        312     STORE_NAME                      25: ScreenConfig
        314     PUSH_NULL                       
        316     LOAD_BUILD_CLASS                
        318     LOAD_CONST                      18: <CODE> DriverConfig
        320     MAKE_FUNCTION                   0
        322     LOAD_CONST                      19: 'DriverConfig'
        324     PRECALL                         2
        328     CALL                            2
        338     STORE_NAME                      26: DriverConfig
        340     LOAD_CONST                      20: 'return'
        342     LOAD_NAME                       24: AppConfig
        344     BUILD_TUPLE                     2
        346     LOAD_CONST                      21: <CODE> load_config
        348     MAKE_FUNCTION                   4
        350     STORE_NAME                      27: load_config
        352     LOAD_CONST                      22: 'config'
        354     LOAD_NAME                       24: AppConfig
        356     LOAD_CONST                      20: 'return'
        358     LOAD_NAME                       28: bool
        360     BUILD_TUPLE                     4
        362     LOAD_CONST                      23: <CODE> save_config
        364     MAKE_FUNCTION                   4
        366     STORE_NAME                      29: save_config
        368     LOAD_CONST                      24: False
        370     STORE_NAME                      30: DEBUG_MODE
        372     LOAD_CONST                      24: False
        374     STORE_NAME                      31: DEBUG_DRIVER_MOUSE
        376     PUSH_NULL                       
        378     LOAD_BUILD_CLASS                
        380     LOAD_CONST                      25: <CODE> IOCTL_CODES
        382     MAKE_FUNCTION                   0
        384     LOAD_CONST                      26: 'IOCTL_CODES'
        386     PUSH_NULL                       
        388     LOAD_CONST                      0: '__pyarmor_assert_13433__'
        390     LOAD_NAME                       1: ctypes
        392     LOAD_CONST                      27: 'Structure'   # b'\x81*o\x8e\x8dp\x8aF\x1b\xf9'
        394     BUILD_TUPLE                     2
        396     PRECALL                         1
        400     CALL                            1
        410     PRECALL                         3
        414     CALL                            3
        424     STORE_NAME                      32: IOCTL_CODES
        426     PUSH_NULL                       
        428     LOAD_BUILD_CLASS                
        430     LOAD_CONST                      28: <CODE> MOUSE_COMMAND
        432     MAKE_FUNCTION                   0
        434     LOAD_CONST                      29: 'MOUSE_COMMAND'
        436     PUSH_NULL                       
        438     LOAD_CONST                      0: '__pyarmor_assert_13433__'
        440     LOAD_NAME                       1: ctypes
        442     LOAD_CONST                      27: 'Structure'   # b'\x81*o\x8e\x8dp\x8aF\x1b\xf9'
        444     BUILD_TUPLE                     2
        446     PRECALL                         1
        450     CALL                            1
        460     PRECALL                         3
        464     CALL                            3
        474     STORE_NAME                      33: MOUSE_COMMAND
        476     PUSH_NULL                       
        478     LOAD_BUILD_CLASS                
        480     LOAD_CONST                      30: <CODE> MOUSE_RING_BUFFER
        482     MAKE_FUNCTION                   0
        484     LOAD_CONST                      31: 'MOUSE_RING_BUFFER'
        486     PUSH_NULL                       
        488     LOAD_CONST                      0: '__pyarmor_assert_13433__'
        490     LOAD_NAME                       1: ctypes
        492     LOAD_CONST                      27: 'Structure'   # b'\x81*o\x8e\x8dp\x8aF\x1b\xf9'
        494     BUILD_TUPLE                     2
        496     PRECALL                         1
        500     CALL                            1
        510     PRECALL                         3
        514     CALL                            3
        524     STORE_NAME                      34: MOUSE_RING_BUFFER
        526     PUSH_NULL                       
        528     LOAD_BUILD_CLASS                
        530     LOAD_CONST                      32: <CODE> INJECTION_STATUS
        532     MAKE_FUNCTION                   0
        534     LOAD_CONST                      33: 'INJECTION_STATUS'
        536     PUSH_NULL                       
        538     LOAD_CONST                      0: '__pyarmor_assert_13433__'
        540     LOAD_NAME                       1: ctypes
        542     LOAD_CONST                      27: 'Structure'   # b'\x81*o\x8e\x8dp\x8aF\x1b\xf9'
        544     BUILD_TUPLE                     2
        546     PRECALL                         1
        550     CALL                            1
        560     PRECALL                         3
        564     CALL                            3
        574     STORE_NAME                      35: INJECTION_STATUS
        576     PUSH_NULL                       
        578     PUSH_NULL                       
        580     LOAD_CONST                      0: '__pyarmor_assert_13433__'
        582     LOAD_NAME                       1: ctypes
        584     LOAD_CONST                      34: 'WinDLL'   # b'\x81.r\x92\xbc_\xb2'
        586     BUILD_TUPLE                     2
        588     PRECALL                         1
        592     CALL                            1
        602     LOAD_CONST                      35: 'kernel32'
        604     LOAD_CONST                      36: True
        606     KW_NAMES                        37: ('use_last_error',)
        608     PRECALL                         2
        612     CALL                            2
        622     STORE_NAME                      36: kernel32
        624     LOAD_CONST                      38: 1
        626     STORE_NAME                      37: FILE_SHARE_READ
        628     LOAD_CONST                      39: 2
        630     STORE_NAME                      38: FILE_SHARE_WRITE
        632     LOAD_CONST                      40: 3
        634     STORE_NAME                      39: OPEN_EXISTING
        636     LOAD_CONST                      41: 0x80000000
        638     STORE_NAME                      40: GENERIC_READ
        640     LOAD_CONST                      42: 1073741824
        642     STORE_NAME                      41: GENERIC_WRITE
        644     PUSH_NULL                       
        646     LOAD_BUILD_CLASS                
        648     LOAD_CONST                      43: <CODE> DriverMouse
        650     MAKE_FUNCTION                   0
        652     LOAD_CONST                      44: 'DriverMouse'
        654     PRECALL                         2
        658     CALL                            2
        668     STORE_NAME                      42: DriverMouse
        670     LOAD_CONST                      4: None
        672     PUSH_NULL                       
        674     LOAD_CONST                      45: '__pyarmor_exit_13435__'
        676     NOP                             
        678     LOAD_CONST                      2: b'<COAddr>\x05\x00\x00 ~\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
        680     BUILD_TUPLE                     1
        682     CALL_FUNCTION_EX                0
        684     NOP                             
        686     NOP                             
        688     NOP                             
        690     NOP                             
        692     NOP                             
        694     POP_TOP                         
        696     RETURN_VALUE                    
        698     PUSH_EXC_INFO                   
        700     PUSH_NULL                       
        702     LOAD_CONST                      45: '__pyarmor_exit_13435__'
        704     NOP                             
        706     LOAD_CONST                      2: b'<COAddr>\x05\x00\x00 ~\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
        708     BUILD_TUPLE                     1
        710     CALL_FUNCTION_EX                0
        712     NOP                             
        714     NOP                             
        716     NOP                             
        718     NOP                             
        720     NOP                             
        722     POP_TOP                         
        724     RERAISE                         0
        726     COPY                            3
        728     POP_EXCEPT                      
        730     RERAISE                         1
    [Exception Table]
        32 to 670 -> 698 [0] 
        698 to 726 -> 726 [1] lasti
