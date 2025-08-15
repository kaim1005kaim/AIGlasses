.class public final enum Lcom/xiaomi/aivs/track/EventTrackKv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/aivs/track/EventTrackKv;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008:\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xiaomi/aivs/track/EventTrackKv;",
        "",
        "(Ljava/lang/String;I)V",
        "point",
        "",
        "STATE_ASR_RECORD_FAILED",
        "ASR_FIRST_PACK_SENT",
        "ASR_FIRST_PARTIAL",
        "ASR_FIRST_TEXT",
        "STATE_ASR_FINAL_SIZE",
        "ASR_FINAL",
        "STATE_NLP_REQUEST_FAILED",
        "NLP_START_ANSWER",
        "START_PRE_STREAM_TIME",
        "START_STREAM_TIME",
        "NLP_SPEAK_STREAM_INS_RECEIVED",
        "NLP_SPEAK_URL_INS_RECEIVED",
        "STATE_NLP_EXCEPTIONS",
        "STATE_NLP_EXCEPTION_PAYLOAD",
        "STATE_NLP_SYSTEM_ABORT",
        "STATE_NLP_ABORT_PAYLOAD",
        "NLP_FINISH_ANSWER",
        "STATE_EXEC_INS_TOTAL",
        "STATE_NLP_EXEC_FAILED",
        "STATE_TTS_REQUEST_FAILED",
        "TTS_STREAM_START",
        "TTS_URL_START",
        "STATE_TTS_URL_PLAY_FAILED",
        "STATE_TTS_STREAM_PLAY_FAILED",
        "WAKEUP_AFTER_TALK_XUE",
        "WAKEUP_SENT_EVENT",
        "WAKEUP_RECEIVED_EVENT",
        "WAKEUP_VOICE_REPLY",
        "WAKEUP_BALL_APPEAR",
        "ASR_OPEN_MIC",
        "ASR_RECOGNIZE_SENT",
        "ASR_FIRST_SAME_FINAL",
        "NLP_FINISH_STREAM",
        "TTS_FIRST_PACK_RECEIVED",
        "STATE_EXEC_INS_SUCCESS",
        "STATE_EXEC_INS_FAILED",
        "STATE_EXEC_INS_FILTERED",
        "STATE_EXEC_RESULT",
        "STATE_REQUEST_ID",
        "STATE_QUERY_TYPE",
        "STATE_RESULT_TYPE",
        "STATE_ERROR_CODE",
        "STATE_ERROR_MSG",
        "STATE_CANCEL_MSG",
        "STATE_DUPLEX",
        "REJECT_RECOGNIZE_INS_RECEIVED",
        "STATE_VAD_END_TYPE",
        "EXIT_XIAOAI_REASON",
        "TTS_STOP_REASON",
        "MEDIA_PLAY",
        "SET_PROP_ERROR",
        "FINISH_REASON",
        "UNRESPONSE_INFO",
        "ROM_VER",
        "SRV_ENV",
        "UUID",
        "DEVICE_ID",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum ASR_FINAL:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum ASR_FIRST_PACK_SENT:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum ASR_FIRST_PARTIAL:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum ASR_FIRST_SAME_FINAL:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum ASR_FIRST_TEXT:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum ASR_OPEN_MIC:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum ASR_RECOGNIZE_SENT:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum DEVICE_ID:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum EXIT_XIAOAI_REASON:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum FINISH_REASON:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum MEDIA_PLAY:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum NLP_FINISH_ANSWER:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum NLP_FINISH_STREAM:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum NLP_SPEAK_STREAM_INS_RECEIVED:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum NLP_SPEAK_URL_INS_RECEIVED:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum NLP_START_ANSWER:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum REJECT_RECOGNIZE_INS_RECEIVED:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum ROM_VER:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum SET_PROP_ERROR:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum SRV_ENV:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum START_PRE_STREAM_TIME:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum START_STREAM_TIME:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_ASR_FINAL_SIZE:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_ASR_RECORD_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_CANCEL_MSG:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_DUPLEX:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_ERROR_CODE:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_ERROR_MSG:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_EXEC_INS_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_EXEC_INS_FILTERED:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_EXEC_INS_SUCCESS:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_EXEC_INS_TOTAL:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_EXEC_RESULT:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_NLP_ABORT_PAYLOAD:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_NLP_EXCEPTIONS:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_NLP_EXCEPTION_PAYLOAD:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_NLP_EXEC_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_NLP_REQUEST_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_NLP_SYSTEM_ABORT:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_QUERY_TYPE:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_REQUEST_ID:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_RESULT_TYPE:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_TTS_REQUEST_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_TTS_STREAM_PLAY_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_TTS_URL_PLAY_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum STATE_VAD_END_TYPE:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum TTS_FIRST_PACK_RECEIVED:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum TTS_STOP_REASON:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum TTS_STREAM_START:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum TTS_URL_START:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum UNRESPONSE_INFO:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum UUID:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum WAKEUP_AFTER_TALK_XUE:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum WAKEUP_BALL_APPEAR:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum WAKEUP_RECEIVED_EVENT:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum WAKEUP_SENT_EVENT:Lcom/xiaomi/aivs/track/EventTrackKv;

.field public static final enum WAKEUP_VOICE_REPLY:Lcom/xiaomi/aivs/track/EventTrackKv;


# direct methods
.method private static final synthetic $values()[Lcom/xiaomi/aivs/track/EventTrackKv;
    .locals 57

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_ASR_RECORD_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v1, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_FIRST_PACK_SENT:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v2, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_FIRST_PARTIAL:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v3, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_FIRST_TEXT:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v4, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_ASR_FINAL_SIZE:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v5, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_FINAL:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v6, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_NLP_REQUEST_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v7, Lcom/xiaomi/aivs/track/EventTrackKv;->NLP_START_ANSWER:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v8, Lcom/xiaomi/aivs/track/EventTrackKv;->START_PRE_STREAM_TIME:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v9, Lcom/xiaomi/aivs/track/EventTrackKv;->START_STREAM_TIME:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v10, Lcom/xiaomi/aivs/track/EventTrackKv;->NLP_SPEAK_STREAM_INS_RECEIVED:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v11, Lcom/xiaomi/aivs/track/EventTrackKv;->NLP_SPEAK_URL_INS_RECEIVED:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v12, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_NLP_EXCEPTIONS:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v13, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_NLP_EXCEPTION_PAYLOAD:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v14, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_NLP_SYSTEM_ABORT:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v15, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_NLP_ABORT_PAYLOAD:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v16, Lcom/xiaomi/aivs/track/EventTrackKv;->NLP_FINISH_ANSWER:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v17, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_EXEC_INS_TOTAL:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v18, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_NLP_EXEC_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v19, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_TTS_REQUEST_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v20, Lcom/xiaomi/aivs/track/EventTrackKv;->TTS_STREAM_START:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v21, Lcom/xiaomi/aivs/track/EventTrackKv;->TTS_URL_START:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v22, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_TTS_URL_PLAY_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v23, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_TTS_STREAM_PLAY_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v24, Lcom/xiaomi/aivs/track/EventTrackKv;->WAKEUP_AFTER_TALK_XUE:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v25, Lcom/xiaomi/aivs/track/EventTrackKv;->WAKEUP_SENT_EVENT:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v26, Lcom/xiaomi/aivs/track/EventTrackKv;->WAKEUP_RECEIVED_EVENT:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v27, Lcom/xiaomi/aivs/track/EventTrackKv;->WAKEUP_VOICE_REPLY:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v28, Lcom/xiaomi/aivs/track/EventTrackKv;->WAKEUP_BALL_APPEAR:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v29, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_OPEN_MIC:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v30, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_RECOGNIZE_SENT:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v31, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_FIRST_SAME_FINAL:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v32, Lcom/xiaomi/aivs/track/EventTrackKv;->NLP_FINISH_STREAM:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v33, Lcom/xiaomi/aivs/track/EventTrackKv;->TTS_FIRST_PACK_RECEIVED:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v34, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_EXEC_INS_SUCCESS:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v35, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_EXEC_INS_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v36, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_EXEC_INS_FILTERED:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v37, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_EXEC_RESULT:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v38, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_REQUEST_ID:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v39, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_QUERY_TYPE:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v40, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_RESULT_TYPE:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v41, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_ERROR_CODE:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v42, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_ERROR_MSG:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v43, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_CANCEL_MSG:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v44, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_DUPLEX:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v45, Lcom/xiaomi/aivs/track/EventTrackKv;->REJECT_RECOGNIZE_INS_RECEIVED:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v46, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_VAD_END_TYPE:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v47, Lcom/xiaomi/aivs/track/EventTrackKv;->EXIT_XIAOAI_REASON:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v48, Lcom/xiaomi/aivs/track/EventTrackKv;->TTS_STOP_REASON:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v49, Lcom/xiaomi/aivs/track/EventTrackKv;->MEDIA_PLAY:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v50, Lcom/xiaomi/aivs/track/EventTrackKv;->SET_PROP_ERROR:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v51, Lcom/xiaomi/aivs/track/EventTrackKv;->FINISH_REASON:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v52, Lcom/xiaomi/aivs/track/EventTrackKv;->UNRESPONSE_INFO:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v53, Lcom/xiaomi/aivs/track/EventTrackKv;->ROM_VER:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v54, Lcom/xiaomi/aivs/track/EventTrackKv;->SRV_ENV:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v55, Lcom/xiaomi/aivs/track/EventTrackKv;->UUID:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v56, Lcom/xiaomi/aivs/track/EventTrackKv;->DEVICE_ID:Lcom/xiaomi/aivs/track/EventTrackKv;

    filled-new-array/range {v0 .. v56}, [Lcom/xiaomi/aivs/track/EventTrackKv;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_ASR_RECORD_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_ASR_RECORD_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "ASR_FIRST_PACK_SENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_FIRST_PACK_SENT:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "ASR_FIRST_PARTIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_FIRST_PARTIAL:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "ASR_FIRST_TEXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_FIRST_TEXT:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_ASR_FINAL_SIZE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_ASR_FINAL_SIZE:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "ASR_FINAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_FINAL:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_NLP_REQUEST_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_NLP_REQUEST_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "NLP_START_ANSWER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->NLP_START_ANSWER:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "START_PRE_STREAM_TIME"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->START_PRE_STREAM_TIME:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "START_STREAM_TIME"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->START_STREAM_TIME:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "NLP_SPEAK_STREAM_INS_RECEIVED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->NLP_SPEAK_STREAM_INS_RECEIVED:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "NLP_SPEAK_URL_INS_RECEIVED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->NLP_SPEAK_URL_INS_RECEIVED:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_NLP_EXCEPTIONS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_NLP_EXCEPTIONS:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_NLP_EXCEPTION_PAYLOAD"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_NLP_EXCEPTION_PAYLOAD:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_NLP_SYSTEM_ABORT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_NLP_SYSTEM_ABORT:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_NLP_ABORT_PAYLOAD"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_NLP_ABORT_PAYLOAD:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "NLP_FINISH_ANSWER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->NLP_FINISH_ANSWER:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_EXEC_INS_TOTAL"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_EXEC_INS_TOTAL:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_NLP_EXEC_FAILED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_NLP_EXEC_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_TTS_REQUEST_FAILED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_TTS_REQUEST_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "TTS_STREAM_START"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->TTS_STREAM_START:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "TTS_URL_START"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->TTS_URL_START:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_TTS_URL_PLAY_FAILED"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_TTS_URL_PLAY_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_TTS_STREAM_PLAY_FAILED"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_TTS_STREAM_PLAY_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "WAKEUP_AFTER_TALK_XUE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->WAKEUP_AFTER_TALK_XUE:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "WAKEUP_SENT_EVENT"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->WAKEUP_SENT_EVENT:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "WAKEUP_RECEIVED_EVENT"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->WAKEUP_RECEIVED_EVENT:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "WAKEUP_VOICE_REPLY"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->WAKEUP_VOICE_REPLY:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "WAKEUP_BALL_APPEAR"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->WAKEUP_BALL_APPEAR:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "ASR_OPEN_MIC"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_OPEN_MIC:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "ASR_RECOGNIZE_SENT"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_RECOGNIZE_SENT:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "ASR_FIRST_SAME_FINAL"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_FIRST_SAME_FINAL:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "NLP_FINISH_STREAM"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->NLP_FINISH_STREAM:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "TTS_FIRST_PACK_RECEIVED"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->TTS_FIRST_PACK_RECEIVED:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_EXEC_INS_SUCCESS"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_EXEC_INS_SUCCESS:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_EXEC_INS_FAILED"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_EXEC_INS_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_EXEC_INS_FILTERED"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_EXEC_INS_FILTERED:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_EXEC_RESULT"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_EXEC_RESULT:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_REQUEST_ID"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_REQUEST_ID:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_QUERY_TYPE"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_QUERY_TYPE:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_RESULT_TYPE"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_RESULT_TYPE:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_ERROR_CODE"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_ERROR_CODE:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_ERROR_MSG"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_ERROR_MSG:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_CANCEL_MSG"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_CANCEL_MSG:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_DUPLEX"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_DUPLEX:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "REJECT_RECOGNIZE_INS_RECEIVED"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->REJECT_RECOGNIZE_INS_RECEIVED:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "STATE_VAD_END_TYPE"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_VAD_END_TYPE:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "EXIT_XIAOAI_REASON"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->EXIT_XIAOAI_REASON:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "TTS_STOP_REASON"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->TTS_STOP_REASON:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "MEDIA_PLAY"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->MEDIA_PLAY:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "SET_PROP_ERROR"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->SET_PROP_ERROR:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "FINISH_REASON"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->FINISH_REASON:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "UNRESPONSE_INFO"

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->UNRESPONSE_INFO:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "ROM_VER"

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->ROM_VER:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "SRV_ENV"

    const/16 v2, 0x36

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->SRV_ENV:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "UUID"

    const/16 v2, 0x37

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->UUID:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v1, "DEVICE_ID"

    const/16 v2, 0x38

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrackKv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->DEVICE_ID:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-static {}, Lcom/xiaomi/aivs/track/EventTrackKv;->$values()[Lcom/xiaomi/aivs/track/EventTrackKv;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->$VALUES:[Lcom/xiaomi/aivs/track/EventTrackKv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/aivs/track/EventTrackKv;
    .locals 1

    const-class v0, Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/track/EventTrackKv;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/aivs/track/EventTrackKv;
    .locals 1

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->$VALUES:[Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/aivs/track/EventTrackKv;

    return-object v0
.end method


# virtual methods
.method public final point()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
