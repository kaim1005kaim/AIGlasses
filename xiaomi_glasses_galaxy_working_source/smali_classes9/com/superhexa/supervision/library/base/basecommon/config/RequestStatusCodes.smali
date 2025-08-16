.class public final Lcom/superhexa/supervision/library/base/basecommon/config/RequestStatusCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0003\u0008\u00b0\u0001\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000cR\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000cR\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000cR\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000cR\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000cR\u0014\u0010!\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000cR\u0014\u0010#\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000cR\u0014\u0010%\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u000cR\u0014\u0010\'\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u000cR\u0014\u0010)\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u000cR\u0014\u0010+\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u000cR\u0014\u0010-\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u000cR\u0014\u0010/\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u000cR\u0014\u00101\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u000cR\u0014\u00103\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u000cR\u0014\u00105\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u000cR\u0014\u00107\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u000cR\u0014\u00109\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u000cR\u0014\u0010;\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u000cR\u0014\u0010=\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u000cR\u0014\u0010?\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u000cR\u0014\u0010A\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u000cR\u0014\u0010C\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u000cR\u0014\u0010E\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u000cR\u0014\u0010G\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u000cR\u0014\u0010I\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u000cR\u0014\u0010K\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u000cR\u0014\u0010M\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u000cR\u0014\u0010N\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000cR\u0014\u0010P\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u000cR\u0014\u0010R\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\u000cR\u0014\u0010T\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008S\u0010\u000cR\u0014\u0010V\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u000cR\u0014\u0010X\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008W\u0010\u000cR\u0014\u0010Z\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010\u000cR\u0014\u0010\\\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008[\u0010\u000cR\u0014\u0010^\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008]\u0010\u000cR\u0014\u0010`\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008_\u0010\u000cR\u0014\u0010b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008a\u0010\u000cR\u0014\u0010d\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008c\u0010\u000cR\u0014\u0010f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008e\u0010\u000cR\u0014\u0010h\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008g\u0010\u000cR\u0014\u0010j\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008i\u0010\u000cR\u0014\u0010l\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008k\u0010\u000cR\u0014\u0010n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008m\u0010\u000cR\u0014\u0010p\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008o\u0010\u000cR\u0014\u0010r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008q\u0010\u000cR\u0014\u0010t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008s\u0010\u000cR\u0014\u0010v\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008u\u0010\u000cR\u0014\u0010x\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008w\u0010\u000cR\u0014\u0010z\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008y\u0010\u000cR\u0014\u0010|\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008{\u0010\u000cR\u0014\u0010~\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008}\u0010\u000cR\u0015\u0010\u0080\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010\u000cR\u0016\u0010\u0082\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010\u000cR\u0016\u0010\u0084\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010\u000cR\u0016\u0010\u0086\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010\u000cR\u0016\u0010\u0088\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010\u000cR\u0016\u0010\u008a\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010\u000cR\u0016\u0010\u008c\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010\u000cR\u0016\u0010\u008e\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010\u000cR\u0016\u0010\u0090\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010\u000cR\u0016\u0010\u0092\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010\u000cR\u0016\u0010\u0094\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010\u000cR\u0016\u0010\u0096\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010\u000cR\u0016\u0010\u0098\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010\u000cR\u0016\u0010\u009a\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010\u000cR\u0016\u0010\u009c\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010\u000cR\u0016\u0010\u009e\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010\u000cR\u0016\u0010\u00a0\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010\u000cR\u0016\u0010\u00a2\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010\u000cR\u0016\u0010\u00a4\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010\u000cR\u0016\u0010\u00a6\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010\u000cR\u0016\u0010\u00a8\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010\u000cR\u0016\u0010\u00aa\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010\u000cR\u0016\u0010\u00ac\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010\u000cR\u0016\u0010\u00ae\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010\u000cR\u0016\u0010\u00b0\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010\u000cR\u0016\u0010\u00b2\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010\u000cR\u0016\u0010\u00b4\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010\u000cR\u0016\u0010\u00b6\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010\u000cR\u0016\u0010\u00b8\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010\u000c\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/config/RequestStatusCodes;",
        "",
        "<init>",
        "()V",
        "",
        "statusCode",
        "a",
        "(I)I",
        "error",
        "",
        "b",
        "(I)Ljava/lang/String;",
        "I",
        "No_Network",
        "c",
        "OK",
        "d",
        "BAD_REQUEST",
        "e",
        "NOT_LOGIN",
        "f",
        "IN_VALID_SID",
        "g",
        "UNKNOWN_ERROR",
        "h",
        "SYSTEM_ERROR",
        "i",
        "BLUETOOTH_FAILED",
        "j",
        "GPS_FAILED",
        "k",
        "LOCATION_FAILED",
        "l",
        "BLUETOOTH_SCAN_FAILED",
        "m",
        "API_AUTH_FAILED",
        "n",
        "PARAM_ERROR",
        "o",
        "EMAIL_KMS_ERROR",
        "p",
        "OTP_SCENE_TYPE_ERROR",
        "q",
        "OTP_TOKEN_EXPIRED",
        "r",
        "OTP_TOKEN_ERROR",
        "s",
        "SEND_REACHES_DAILY_LIMIT",
        "t",
        "OTP_NOT_MATCH",
        "u",
        "EMAIL_CODE_SENT_TOO_OFTEN",
        "v",
        "VERIFY_CODE_EXPIRED",
        "w",
        "LOGIN_UNKNOWN_ID_TYPE",
        "x",
        "LOGIN_FAILED",
        "y",
        "VERIFICATION_CODE_WRONG",
        "z",
        "USER_NOT_EXIST",
        "A",
        "PWD_WRONG",
        "B",
        "PHONE_OR_EMAIL_EXISTED",
        "C",
        "PARAMS_ILLEGAL",
        "D",
        "LOGIN_FAILED_USER_PWD_WRONG",
        "E",
        "GET_PHONE_FAILED_FROM_TELECOM",
        "F",
        "SMS_CODE_SENT_TOO_OFTEN",
        "G",
        "PHONE_NUM_CAN_NOT_RECOGNIZED",
        "H",
        "PHONE_IS_BLANK",
        "PHONE_IS_NOT_VALID",
        "J",
        "SENDING_TYPE_EMAIL_NOT_SUPPORTED",
        "K",
        "SMS_CODE_EXPIRED",
        "L",
        "USER_NOT_REGISTERED",
        "M",
        "NO_PWD_HAS_BEEN_SET",
        "N",
        "NEED_BIND_PHONE",
        "O",
        "ACCONT_HAS_BIND",
        "P",
        "BIND_UNKNOWN_ID_TYPE",
        "Q",
        "PLATFORT_UNKNOWN_ID_TYPE",
        "R",
        "ACCOUNT_UNBIND_NOT_EXIT",
        "S",
        "GENDER_UNKNOWN_ID_TYPE",
        "T",
        "THIRD_PARTY_VERIFY_FAILED",
        "U",
        "REPORT_APP_INFO_ERROR",
        "V",
        "USER_NOT_LOGIN",
        "W",
        "USER_REGISTERED_AT_OTHER_REGION",
        "X",
        "USER_HAS_BIND_ACCOUNT_TYPE",
        "Y",
        "ACCOUNT_LOGIN_EXPIRE",
        "Z",
        "MAN_MACHINE_VERIFICATION",
        "a0",
        "ANTI_BRUSH_SLIDER_FAILED",
        "b0",
        "USER_IN_FREEZE_PERIOD",
        "c0",
        "LIVE_HAS_FINISHED",
        "d0",
        "PROTOCOL_VERSION_ERROR",
        "e0",
        "DEVICE_ID_IS_NULL",
        "f0",
        "BIND_SIGN_NOT_EQUAL",
        "g0",
        "KMS_ERROR",
        "h0",
        "SIGN_DEVICE_WRONG",
        "i0",
        "BINDING_INFO_NOT_EXIST",
        "j0",
        "DEVICE_NOT_EXIST",
        "k0",
        "DEVICE_HAS_BEEN_BOUND",
        "l0",
        "DEVICE_INIT_SIGN_FAILED",
        "m0",
        "DEVICE_INIT_FAILED",
        "n0",
        "AFTER_FQC_NOT_ALLOW_DEVICE_INIT",
        "o0",
        "DEVICE_NOT_FOUND",
        "p0",
        "FILE_NAME_NOT_EXIST",
        "q0",
        "DEVICE_BIND_VERIFY_OOB_FAIL",
        "r0",
        "DEVICE_CHANNEL_DECRYPT_FAIL",
        "s0",
        "DEVICE_CHANNEL_DECRYPT_UNKOWN_CMD",
        "t0",
        "DEVICE_CHANNEL_SIGN_VERIFY_FAIL",
        "u0",
        "DEVICE_BLE_UNENABLE",
        "v0",
        "DEVICE_BLE_OOB_TIMEOUT",
        "w0",
        "DEVICE_BLE_OOB_ERROR",
        "x0",
        "DEVICE_BLE_CONN_FAIL",
        "y0",
        "DEVICE_BLE_CMD_TIMEOUT",
        "z0",
        "SEND_PULIC_KEY_ERROR",
        "A0",
        "HOST_STORAGE_IS_NOT_ENOUGH",
        "B0",
        "HOST_UPGRADE_FAILED",
        "C0",
        "DATA_DECRYT_FAILED",
        "D0",
        "UNDEFINE_CMD",
        "E0",
        "INVALID_SESSIONKEY",
        "F0",
        "INVALID_REQUEST_DATA",
        "G0",
        "BIND_VERIFY_FAILED",
        "H0",
        "BIND_PROCESS_KEY_EXCEPTION",
        "I0",
        "GET_WIFIAP_IP_TIMEOUT",
        "J0",
        "REBIND_VERIFY_FAILED",
        "library_base_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final A:I = 0x23c36d15

.field public static final A0:I = 0x1

.field public static final B:I = 0x23c36d16

.field public static final B0:I = 0x2

.field public static final C:I = 0x23c36d17

.field public static final C0:I = 0x3

.field public static final D:I = 0x23c36d18

.field public static final D0:I = 0x4

.field public static final E:I = 0x23c36d19

.field public static final E0:I = 0x5

.field public static final F:I = 0x23c36d1a

.field public static final F0:I = 0x6

.field public static final G:I = 0x23c36d1b

.field public static final G0:I = 0x7

.field public static final H:I = 0x23c36d1c

.field public static final H0:I = 0x8

.field public static final I:I = 0x23c36d1d

.field public static final I0:I = 0x9

.field public static final J:I = 0x23c36d1e

.field public static final J0:I = 0xa

.field public static final K:I = 0x23c36d1f

.field public static final K0:I = 0x0

.field public static final L:I = 0x23c36d20

.field public static final M:I = 0x23c36d21

.field public static final N:I = 0x23c36d22

.field public static final O:I = 0x23c36d23

.field public static final P:I = 0x23c36d24

.field public static final Q:I = 0x23c36d25

.field public static final R:I = 0x23c36d26

.field public static final S:I = 0x23c36d27

.field public static final T:I = 0x23c36d28

.field public static final U:I = 0x23c36d29

.field public static final V:I = 0x23c36d2a

.field public static final W:I = 0x23c36d2b

.field public static final X:I = 0x23c36d2c

.field public static final Y:I = 0x23c36d2d

.field public static final Z:I = 0x23c36d2e

.field public static final a:Lcom/superhexa/supervision/library/base/basecommon/config/RequestStatusCodes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a0:I = 0x23c36d2f

.field public static final b:I = 0x0

.field public static final b0:I = 0x23c36d30

.field public static final c:I = 0xc8

.field public static final c0:I = 0x23c39423

.field public static final d:I = 0x190

.field public static final d0:I = 0x23c3bb31

.field public static final e:I = 0x191

.field public static final e0:I = 0x23c3bb32

.field public static final f:I = 0x193

.field public static final f0:I = 0x23c3bb33

.field public static final g:I = 0x1f4

.field public static final g0:I = 0x23c3bb34

.field public static final h:I = 0x3e7

.field public static final h0:I = 0x23c3bb35

.field public static final i:I = 0x1dcd8c11

.field public static final i0:I = 0x23c3bb36

.field public static final j:I = 0x1dcd8c12

.field public static final j0:I = 0x23c3bb37

.field public static final k:I = 0x1dcd8c13

.field public static final k0:I = 0x23c3bb38

.field public static final l:I = 0x1dcd8c14

.field public static final l0:I = 0x23c3bb39

.field public static final m:I = 0x23c34601

.field public static final m0:I = 0x23c3bb3a

.field public static final n:I = 0x23c34602

.field public static final n0:I = 0x23c3bb3c

.field public static final o:I = 0x23c34603

.field public static final o0:I = 0x23c3bb3d

.field public static final p:I = 0x23c34604

.field public static final p0:I = 0x23c3bb3b

.field public static final q:I = 0x23c34605

.field public static final q0:I = 0x29b99c31

.field public static final r:I = 0x23c34606

.field public static final r0:I = 0x29b99c32

.field public static final s:I = 0x23c34607

.field public static final s0:I = 0x29b99c33

.field public static final t:I = 0x23c34608

.field public static final t0:I = 0x29b99c34

.field public static final u:I = 0x23c34609

.field public static final u0:I = 0x29b99c35

.field public static final v:I = 0x23c3460a

.field public static final v0:I = 0x29b99c36

.field public static final w:I = 0x23c36d11

.field public static final w0:I = 0x29b99c37

.field public static final x:I = 0x23c36d12

.field public static final x0:I = 0x29b99c38

.field public static final y:I = 0x23c36d13

.field public static final y0:I = 0x29b99c39

.field public static final z:I = 0x23c36d14

.field public static final z0:I = 0x29b99c3a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/config/RequestStatusCodes;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/RequestStatusCodes;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/RequestStatusCodes;->a:Lcom/superhexa/supervision/library/base/basecommon/config/RequestStatusCodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    if-eqz p1, :cond_4

    const/16 p0, 0x193

    if-eq p1, p0, :cond_3

    const p0, 0x23c39423

    if-eq p1, p0, :cond_2

    const p0, 0x29b99c35

    if-eq p1, p0, :cond_1

    const/16 p0, 0x190

    if-eq p1, p0, :cond_0

    const/16 p0, 0x191

    if-eq p1, p0, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->Request_Error:I

    goto/16 :goto_0

    :pswitch_0
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->User_Has_Bind_Other_Type:I

    goto/16 :goto_0

    :pswitch_1
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->User_Registered_Other_Region:I

    goto/16 :goto_0

    :pswitch_2
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->GENDER_UNKNOWN_ID_TYPE:I

    goto/16 :goto_0

    :pswitch_3
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->ACCOUNT_UNBIND_NOT_EXIT:I

    goto/16 :goto_0

    :pswitch_4
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->PLATFORT_UNKNOWN_ID_TYPE:I

    goto/16 :goto_0

    :pswitch_5
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->BIND_UNKNOWN_ID_TYPE:I

    goto/16 :goto_0

    :pswitch_6
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->ACCONT_HAS_BIND:I

    goto :goto_0

    :pswitch_7
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->NO_PWD_HAS_BEEN_SET:I

    goto :goto_0

    :pswitch_8
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->USER_NOT_REGISTERED:I

    goto :goto_0

    :pswitch_9
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->PHONE_IS_NOT_VALID:I

    goto :goto_0

    :pswitch_a
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->PHONE_IS_NOT_VALID:I

    goto :goto_0

    :pswitch_b
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->PHONE_IS_BLANK:I

    goto :goto_0

    :pswitch_c
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->PHONE_NUM_CAN_NOT_RECOGNIZED:I

    goto :goto_0

    :pswitch_d
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->SMS_CODE_SENT_TOO_OFTEN:I

    goto :goto_0

    :pswitch_e
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->PHONE_OR_EMAIL_EXISTED:I

    goto :goto_0

    :pswitch_f
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->LOGIN_FAILED_USER_PWD_WRONG:I

    goto :goto_0

    :pswitch_10
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->PARAMS_ILLEGAL:I

    goto :goto_0

    :pswitch_11
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->PHONE_OR_EMAIL_EXISTED:I

    goto :goto_0

    :pswitch_12
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->PWD_WRONG:I

    goto :goto_0

    :pswitch_13
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->USER_NOT_EXIST:I

    goto :goto_0

    :pswitch_14
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->LOGIN_FAILED:I

    goto :goto_0

    :pswitch_15
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->LOGIN_UNKNOWN_ID_TYPE:I

    goto :goto_0

    :pswitch_16
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->VERIFICATION_CODE_TOO_OFTEN:I

    goto :goto_0

    :pswitch_17
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->VERIFICATION_CODE_ERROR:I

    goto :goto_0

    :pswitch_18
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->SEND_VERIFICATION_CODE_DAY_LIMIT:I

    goto :goto_0

    :pswitch_19
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->VERIFICATION_CODE_WRONG:I

    goto :goto_0

    :pswitch_1a
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->VERIFICATION_CODE_EXPIRED:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->BAD_REQUEST:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->DEVICE_BLE_UNENABLE:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->aliveHasFinished:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->NOT_LOGIN:I

    goto :goto_0

    :cond_4
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->No_Network:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x23c34605
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23c36d11
        :pswitch_15
        :pswitch_14
        :pswitch_19
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1a
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x23c36d23
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x23c36d2b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v0, -0x64

    if-eq p1, v0, :cond_1

    const/16 v0, -0xb

    const-string v1, "res.getString(R.string.bleUnavailable)"

    if-eq p1, v0, :cond_0

    const/16 v0, -0xa

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    sget p1, Lcom/superhexa/supervision/library/base/data/config/R$string;->Unknown_Error:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "res.getString(R.string.Unknown_Error)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/superhexa/supervision/library/base/data/config/R$string;->bleUnavailable:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/superhexa/supervision/library/base/data/config/R$string;->plsUpdateAppAndRetryBind:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "res.getString(R.string.plsUpdateAppAndRetryBind)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/superhexa/supervision/library/base/data/config/R$string;->bleUnavailable:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :pswitch_2
    sget p1, Lcom/superhexa/supervision/library/base/data/config/R$string;->bindFailedReason:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "res.getString(R.string.bindFailedReason)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1dcd8c11
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x23c3bb31
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x29b99c31
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
