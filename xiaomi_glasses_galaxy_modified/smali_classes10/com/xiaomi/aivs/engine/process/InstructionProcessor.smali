.class public final Lcom/xiaomi/aivs/engine/process/InstructionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/aivs/engine/process/IProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;,
        Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;,
        Lcom/xiaomi/aivs/engine/process/InstructionProcessor$WhenMappings;,
        Lcom/xiaomi/aivs/engine/process/InstructionProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstructionProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstructionProcessor.kt\ncom/xiaomi/aivs/engine/process/InstructionProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1507:1\n1#2:1508\n1#2:1510\n1#2:1512\n1#2:1521\n1#2:1523\n2634#3:1509\n2634#3:1511\n959#3,7:1513\n2634#3:1520\n2634#3:1522\n1855#3,2:1524\n*S KotlinDebug\n*F\n+ 1 InstructionProcessor.kt\ncom/xiaomi/aivs/engine/process/InstructionProcessor\n*L\n443#1:1510\n781#1:1512\n1331#1:1521\n1348#1:1523\n443#1:1509\n781#1:1511\n1236#1:1513,7\n1331#1:1520\n1348#1:1522\n1467#1:1524,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 [2\u00020\u0001:\u0003[\\]B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u001bH\u0002J\u0010\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020)H\u0002J\u001a\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010.\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010\nH\u0002J(\u0010/\u001a\u00020+2\n\u00100\u001a\u000601j\u0002`22\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u0008\u00103\u001a\u0004\u0018\u000104H\u0002J\u0014\u00105\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012J\u0014\u00106\u001a\u00020+2\n\u00107\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002J0\u00108\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u0008\u00103\u001a\u0004\u0018\u0001042\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001209H\u0002J0\u0010:\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u0006\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020\n2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>09H\u0002J&\u0010?\u001a\u00020+2\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00122\u0006\u0010@\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020BH\u0016J(\u0010C\u001a\u00020+2\u0006\u00103\u001a\u0002042\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u0002J*\u0010D\u001a\u00020+2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u0002J*\u0010E\u001a\u00020+2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u0002J*\u0010F\u001a\u00020+2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u0002J*\u0010G\u001a\u00020+2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u0002J:\u0010H\u001a\u00020+2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00122\u0006\u0010@\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020BH\u0002J*\u0010I\u001a\u00020+2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u0002J*\u0010J\u001a\u00020+2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u0002J(\u0010K\u001a\u00020+2\u0006\u00103\u001a\u0002042\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u0002J*\u0010L\u001a\u00020+2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u0002J*\u0010M\u001a\u00020+2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u0002J0\u0010N\u001a\u00020+2\u0006\u00103\u001a\u0002042\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00122\u0006\u0010@\u001a\u00020\u000cH\u0002J*\u0010O\u001a\u00020+2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u0002J*\u0010P\u001a\u00020+2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u0002J*\u0010Q\u001a\u00020+2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u0002J\u001a\u0010R\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u0006\u0010S\u001a\u00020TH\u0002J\u0018\u0010U\u001a\u00020+2\u0006\u0010&\u001a\u00020\u001b2\u0006\u0010V\u001a\u00020\u000cH\u0002J\"\u0010W\u001a\u00020+2\u0006\u0010X\u001a\u00020\"2\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u0006\u00103\u001a\u000204H\u0002J\"\u0010Y\u001a\u00020+2\u0006\u0010X\u001a\u00020\"2\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u0006\u00103\u001a\u000204H\u0002J\u0012\u0010Z\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00060\u000ej\u0002`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001f\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u00060\u000ej\u0002`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/process/InstructionProcessor;",
        "Lcom/xiaomi/aivs/engine/process/IProcessor;",
        "context",
        "Landroid/content/Context;",
        "phoneBridge",
        "Lcom/xiaomi/aivs/bridge/PhoneBridge;",
        "callback",
        "Lcom/xiaomi/aivs/engine/process/stream/StreamProcessCallback;",
        "(Landroid/content/Context;Lcom/xiaomi/aivs/bridge/PhoneBridge;Lcom/xiaomi/aivs/engine/process/stream/StreamProcessCallback;)V",
        "curAsr",
        "",
        "dialogIsIllegal",
        "",
        "displayText",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "instructions",
        "",
        "Lcom/xiaomi/ai/api/common/Instruction;",
        "lLMRichContentCache",
        "lastDialogId",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "statsLock",
        "",
        "statsMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;",
        "streamCardConfig",
        "Lkotlin/Triple;",
        "streamInterrupt",
        "streamPageConfig",
        "streamStr",
        "timeoutTime",
        "",
        "toastStreamCache",
        "uploadImageDialogId",
        "calculateAllOpResult",
        "session",
        "convertToStreamType",
        "type",
        "Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;",
        "dialogIllegalStatusChange",
        "",
        "value",
        "dialogId",
        "endTracking",
        "handleProcessError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "header",
        "Lcom/xiaomi/ai/api/common/InstructionHeader;",
        "isNormalInstructions",
        "onDialogIllegal",
        "instruction",
        "onNlpFinishAnswer",
        "",
        "playItems",
        "fullName",
        "cp",
        "items",
        "Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;",
        "process",
        "isStream",
        "engineType",
        "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;",
        "processAudioPlayer",
        "processDialog",
        "processExecution",
        "processGeneral",
        "processMultiModal",
        "processNlp",
        "processOther",
        "processPhoneCmd",
        "processPlaybackController",
        "processSpeaker",
        "processSpeechRecognizer",
        "processSpeechSynthesizer",
        "processSys",
        "processTemplate",
        "processWearableController",
        "recordResult",
        "result",
        "Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;",
        "reportStats",
        "isTimeout",
        "seekBack",
        "seekTime",
        "seekForward",
        "startTracking",
        "Companion",
        "ProcessResult",
        "SessionStats",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstructionProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstructionProcessor.kt\ncom/xiaomi/aivs/engine/process/InstructionProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1507:1\n1#2:1508\n1#2:1510\n1#2:1512\n1#2:1521\n1#2:1523\n2634#3:1509\n2634#3:1511\n959#3,7:1513\n2634#3:1520\n2634#3:1522\n1855#3,2:1524\n*S KotlinDebug\n*F\n+ 1 InstructionProcessor.kt\ncom/xiaomi/aivs/engine/process/InstructionProcessor\n*L\n443#1:1510\n781#1:1512\n1331#1:1521\n1348#1:1523\n443#1:1509\n781#1:1511\n1236#1:1513,7\n1331#1:1520\n1348#1:1522\n1467#1:1524,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CANCEL_MSG_CANCEL_BY_CLOUD:Ljava/lang/String; = "Cancel by cloud."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CANCEL_MSG_RESTART:Ljava/lang/String; = "startTracking restart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_NLP_CMD_COUNT:I = 0x2

.field private static final OPERATION_FAILED_TIPS:Ljava/lang/String; = "\u672c\u6b21\u64cd\u4f5c\u5931\u8d25\u4e86\uff0c\u8bf7\u624b\u52a8\u64cd\u4f5c\u4e00\u4e0b\u5427"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OP_TRACE_RESULT_CANCEL:Ljava/lang/String; = "cancel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OP_TRACE_RESULT_FAIL:Ljava/lang/String; = "fail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OP_TRACE_RESULT_SUCCESS:Ljava/lang/String; = "success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "InstructionProcessor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callback:Lcom/xiaomi/aivs/engine/process/stream/StreamProcessCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private curAsr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dialogIsIllegal:Z

.field private final displayText:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private instructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lLMRichContentCache:Lcom/xiaomi/ai/api/common/Instruction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastDialogId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phoneBridge:Lcom/xiaomi/aivs/bridge/PhoneBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statsLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private streamCardConfig:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private streamInterrupt:Z

.field private streamPageConfig:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final streamStr:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeoutTime:J

.field private toastStreamCache:Lcom/xiaomi/ai/api/common/Instruction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uploadImageDialogId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->Companion:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/aivs/bridge/PhoneBridge;Lcom/xiaomi/aivs/engine/process/stream/StreamProcessCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/aivs/bridge/PhoneBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/aivs/engine/process/stream/StreamProcessCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->phoneBridge:Lcom/xiaomi/aivs/bridge/PhoneBridge;

    iput-object p3, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->callback:Lcom/xiaomi/aivs/engine/process/stream/StreamProcessCallback;

    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->timeoutTime:J

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->statsLock:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->streamStr:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->displayText:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->instructions:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->uploadImageDialogId:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->process$lambda$10(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    return-void
.end method

.method public static final synthetic access$getStatsLock$p(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->statsLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getStatsMap$p(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutTime$p(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->timeoutTime:J

    return-wide v0
.end method

.method public static final synthetic access$recordResult(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    return-void
.end method

.method public static final synthetic access$reportStats(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->reportStats(Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;Z)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->processTemplate$lambda$27()V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->process$lambda$9(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    return-void
.end method

.method private final calculateAllOpResult(Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->getFailed()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "fail"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->getSuccess()I

    move-result p0

    const-string v0, "cancel"

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->getFailed()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->getFiltered()I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->getSuccess()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->getFailed()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "success"

    :goto_0
    return-object p0
.end method

.method private final convertToStreamType(Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const-string p0, "Standby"

    goto :goto_0

    :cond_0
    const-string p0, "ROLE_PLAY"

    goto :goto_0

    :cond_1
    const-string p0, "AGENT"

    :goto_0
    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->processDialog$lambda$15()V

    return-void
.end method

.method private final dialogIllegalStatusChange(ZLjava/lang/String;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "InstructionProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dialogIllegalStatusChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->dialogIsIllegal:Z

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->process$lambda$8(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    return-void
.end method

.method private final endTracking(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->statsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "InstructionProcessor"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endTracking dialogId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->getTimeoutJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v3}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->reportStats(Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final handleProcessError(Ljava/lang/Exception;Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionHeader;)V
    .locals 9

    sget-object v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Failed;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Failed;

    invoke-direct {p0, p2, v0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    sget-object p0, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->UNRESPONSE_INFO:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v8, Lcom/xiaomi/aivs/track/UnResponseInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/aivs/track/UnResponseInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Gson().toJson(UnResponse\u2026eMillis(), e.toString()))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v1}, Lcom/xiaomi/aivs/track/EventTrack;->onEventTrack(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "InstructionProcessor"

    invoke-virtual {p0, p2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6307\u4ee4\u5904\u7406\u5f02\u5e38: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final onDialogIllegal(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "InstructionProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->dialogIsIllegal:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDialogIllegal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->dialogIsIllegal:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    const-string v2, "instruction.header.transactionId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p1

    const-string v2, "instruction.header.dialogId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->onDialogIllegal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final onNlpFinishAnswer(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/InstructionHeader;",
            "Ljava/util/List<",
            "+",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;>;)V"
        }
    .end annotation

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "InstructionProcessor"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNlpFinishAnswer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x2

    if-gt p0, v1, :cond_0

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/ai/api/common/Instruction;

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleNlpCmdValid instruction:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 p3, 0x1

    const-string v4, "Dialog.Reject"

    invoke-static {v4, v1, p3}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v3, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "it has Dialog.Reject"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object p0, Lcom/xiaomi/aivs/engine/process/TtsDependency;->INSTANCE:Lcom/xiaomi/aivs/engine/process/TtsDependency;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/process/TtsDependency;->hasTtsSpeech()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/aivs/AiSpeechEngine;->isFirstDialogRound()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object v2, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->INSTANCE:Lcom/xiaomi/aivs/engine/state/AudioFocusState;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "Nlp.FinishStream tts is empty."

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->doFocusAbandon$default(Lcom/xiaomi/aivs/engine/state/AudioFocusState;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V

    :cond_5
    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v4, v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy$DefaultImpls;->onNlpEnter$default(Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final playItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;

    invoke-virtual {p4}, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;->getAudioId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {p0}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v0

    new-instance v4, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$playItems$2;

    invoke-direct {v4, v2, p1, p2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$playItems$2;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/superhexa/music/IMusicApiService$DefaultImpls;->j(Lcom/superhexa/music/IMusicApiService;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method private static final process$lambda$10(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->processPlaybackController(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    return-void
.end method

.method private static final process$lambda$8(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->processExecution(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    return-void
.end method

.method private static final process$lambda$9(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->processAudioPlayer(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    return-void
.end method

.method private final processAudioPlayer(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/InstructionHeader;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "InstructionProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processAudioPlayer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    instance-of v0, p3, Lcom/xiaomi/ai/api/AudioPlayer$Play;

    if-eqz v0, :cond_5

    check-cast p3, Lcom/xiaomi/ai/api/AudioPlayer$Play;

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/AudioPlayer$Play;->getAudioItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/AudioPlayer$AudioItemV1;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/AudioPlayer$AudioItemV1;->getStream()Lcom/xiaomi/ai/api/AudioPlayer$Stream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/AudioPlayer$Stream;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.stream.url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/AudioPlayer$AudioItemV1;->getStream()Lcom/xiaomi/ai/api/AudioPlayer$Stream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/AudioPlayer$Stream;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->callback:Lcom/xiaomi/aivs/engine/process/stream/StreamProcessCallback;

    sget-object v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->LONG_AUDIO:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    invoke-interface {p1, p2, p3, v0}, Lcom/xiaomi/aivs/engine/process/stream/StreamProcessCallback;->onReceiveTtsUrl(Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    if-nez v1, :cond_b

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, p3, Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;

    if-eqz v0, :cond_7

    check-cast p3, Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;->getAudioItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "header.fullName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;->getApp()Lcom/xiaomi/ai/api/Template$AndroidApp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/Template$AndroidApp;->getPkgName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "payload.app.pkgName"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3, v0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->playItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6
    if-nez v1, :cond_b

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_3

    :cond_7
    instance-of v0, p3, Lcom/xiaomi/ai/api/AudioPlayer$PlayFavorites;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {v0}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    check-cast p3, Lcom/xiaomi/ai/api/AudioPlayer$PlayFavorites;

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/AudioPlayer$PlayFavorites;->getAppName()Lcom/xiaomi/common/Optional;

    move-result-object v2

    const-string v4, "payload.appName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/AudioPlayer$PlayFavorites;->getType()Lcom/xiaomi/ai/api/AudioPlayer$FavoritesType;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$3;

    invoke-direct {v2, p2, p1, p0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$3;-><init>(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionHeader;Lcom/xiaomi/aivs/engine/process/InstructionProcessor;)V

    invoke-virtual {v0, v1, v3, p3, v2}, Lcom/superhexa/music/MusicApiService;->I(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_3

    :cond_8
    instance-of v0, p3, Lcom/xiaomi/ai/api/AudioPlayer$AddToFavorites;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    sget-object v0, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {v0}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$4;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$4;-><init>(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Ljava/lang/Object;Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionHeader;)V

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/music/MusicApiService;->Z(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_9
    instance-of v0, p3, Lcom/xiaomi/ai/api/AudioPlayer$CancelFromFavorites;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {v0}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$5;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$5;-><init>(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Ljava/lang/Object;Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionHeader;)V

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/music/MusicApiService;->Z(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_a
    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    :cond_b
    :goto_3
    return-void
.end method

.method private final processDialog(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/InstructionHeader;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "InstructionProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processDialog:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lcom/xiaomi/ai/api/Dialog$Finish;

    if-eqz v4, :cond_2

    invoke-direct {p0, p2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->endTracking(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    instance-of v4, v2, Lcom/xiaomi/ai/api/Dialog$Reject;

    if-eqz v4, :cond_5

    sget-object v6, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/ai/api/common/InstructionHeader;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p3

    if-eqz p3, :cond_3

    sget-object v0, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v0, p3}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    move-object v7, p3

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    sget-object v8, Lcom/xiaomi/aivs/track/EventTrackKv;->REJECT_RECOGNIZE_INS_RECEIVED:Lcom/xiaomi/aivs/track/EventTrackKv;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrackTime$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;ZILjava/lang/Object;)V

    sget-object p3, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p3}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/xiaomi/aivs/AiSpeechEngine;->onDialogReject(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {p2, p1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_4
    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, v3, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_4

    :cond_5
    instance-of v4, v2, Lcom/xiaomi/ai/api/Dialog$ExitContinuousDialog;

    if-eqz v4, :cond_b

    sget-object p3, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p3}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/aivs/AiSpeechEngine;->requestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "it not "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ExitContinuousDialog cmd."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {p2, p1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_6
    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {p0, v3, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    return-void

    :cond_7
    sget-object p2, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {p2}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isIdle()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p3}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v4

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "\u6536\u5230\u4e91\u7aef\u9000\u51fa:ExitContinuousDialog."

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/xiaomi/aivs/engine/ISpeechEngine$DefaultImpls;->finishSession$default(Lcom/xiaomi/aivs/engine/ISpeechEngine;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {p2, p1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_8
    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, v3, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_4

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object p2, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {p2, p1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_a
    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {p0, v3, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_4

    :cond_b
    instance-of v4, v2, Lcom/xiaomi/ai/api/Dialog$ExitMultipleTurn;

    if-eqz v4, :cond_d

    sget-object p2, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p2}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener$DefaultImpls;->sendEventToDevice$default(Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object p2, Lcom/xiaomi/aivs/engine/process/TtsDependency;->INSTANCE:Lcom/xiaomi/aivs/engine/process/TtsDependency;

    sget-object v0, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p3

    const-string v1, "instruction.header.dialogId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/aivs/engine/process/b;

    invoke-direct {v1}, Lcom/xiaomi/aivs/engine/process/b;-><init>()V

    invoke-virtual {p2, p3, v1}, Lcom/xiaomi/aivs/engine/process/TtsDependency;->processDependencyTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_c
    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, v3, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_4

    :cond_d
    instance-of p1, v2, Lcom/xiaomi/ai/api/Dialog$IllegalContent;

    if-eqz p1, :cond_12

    sget-object p1, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    check-cast v2, Lcom/xiaomi/ai/api/Dialog$IllegalContent;

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/Dialog$IllegalContent;->getCode()Lcom/xiaomi/common/Optional;

    move-result-object p3

    const-string v4, "payload.code"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x19b

    if-ne v4, v6, :cond_f

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/Dialog$IllegalContent;->isDeleteContent()Lcom/xiaomi/common/Optional;

    move-result-object v4

    const-string v6, "payload.isDeleteContent"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    :cond_f
    :goto_3
    if-nez p3, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p3, 0x26d0861

    if-ne p1, p3, :cond_12

    :cond_11
    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->dialogIllegalStatusChange(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/Dialog$IllegalContent;->getMsg()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p3, "IllegalContent stopTts"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p3

    new-instance v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;

    const-string v1, "IllegalContent"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->stopTts(Ljava/lang/String;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;)V

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p0, v3, p2, v3}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->startTts$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_12
    :goto_4
    return-void
.end method

.method private static final processDialog$lambda$15()V
    .locals 9

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\u6536\u5230\u4e91\u7aef:Dialog.ExitMultipleTurn"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/aivs/engine/ISpeechEngine$DefaultImpls;->finishSession$default(Lcom/xiaomi/aivs/engine/ISpeechEngine;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method private final processExecution(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/InstructionHeader;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "InstructionProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processExecution:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/xiaomi/ai/api/Execution$CrossDeviceControl;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    instance-of v0, v0, Lcom/xiaomi/ai/api/Execution$CrossDeviceControlPhone;

    :goto_2
    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->processPhoneCmd(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {p2, p1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_3
    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {p2, p1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_5
    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    :goto_3
    return-void
.end method

.method private final processGeneral(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/InstructionHeader;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v9, "InstructionProcessor"

    invoke-virtual {v1, v9}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processGeneral:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->uploadImageDialogId:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    instance-of v2, v1, Lcom/xiaomi/ai/api/General$Preprocess;

    const-string v12, "transactionId"

    const-string v13, "dialogId"

    const/4 v14, 0x1

    if-eqz v2, :cond_6

    check-cast v1, Lcom/xiaomi/ai/api/General$Preprocess;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/General$Preprocess;->getInstructions()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/common/APIUtils;->readInstructions(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/api/common/Instruction;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    const-string v4, "MultiModal.UploadMultiModal"

    invoke-static {v4, v3, v14}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v3}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ai/api/common/InstructionHeader;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/api/common/InstructionHeader;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v5, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    const/4 v5, 0x2

    invoke-virtual {v3, v4, v2, v5}, Lcom/xiaomi/aivs/AiSpeechEngine;->sendEventToDevice(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {v0, v8, v2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {v0, v8, v2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lcom/xiaomi/ai/api/General$Push;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/xiaomi/ai/api/General$Push;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/General$Push;->getInstructions()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/common/APIUtils;->readInstructions(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/xiaomi/ai/api/common/Instruction;

    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v6, v9}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "General.Push:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v16, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v1

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move-object v10, v6

    move/from16 v6, v17

    move-object v11, v7

    move-object/from16 v7, v18

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy$DefaultImpls;->onNlpEnter$default(Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    const-string v2, "Application.UploadResource"

    invoke-static {v2, v1, v14}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v11}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/xiaomi/ai/api/Application$UploadResource;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/xiaomi/ai/api/Application$UploadResource;

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v10, v9}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "General.Push:uploadResource "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/Application$UploadResource;->getImageParam()Lcom/xiaomi/common/Optional;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v3, "imageParam"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v3, v1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/Application$ImageParam;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/Application$ImageParam;->getCircleImageType()Lcom/xiaomi/common/Optional;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v5, "circleImageType"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/Application$CircleImageType;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v1

    invoke-virtual {v11}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/api/common/InstructionHeader;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v5, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v11}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/ai/api/common/InstructionHeader;

    const-string v6, ""

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v5

    if-eqz v5, :cond_d

    sget-object v7, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_e

    :cond_d
    move-object v5, v6

    :cond_e
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v5, v2, v14}, Lcom/xiaomi/aivs/AiSpeechEngine;->onUploadMultiModalEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->uploadImageDialogId:Ljava/util/List;

    invoke-virtual {v11}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/api/common/InstructionHeader;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v3, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    move-object v6, v2

    :cond_10
    :goto_c
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {v0, v8, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {v0, v8, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    :goto_d
    move v11, v4

    goto/16 :goto_6

    :cond_12
    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {v0, v8, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    :cond_13
    return-void
.end method

.method private final processMultiModal(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/InstructionHeader;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "InstructionProcessor"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processMultiModal:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    instance-of v2, v1, Lcom/xiaomi/ai/api/MultiModal$UploadMultiModal;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_4

    sget-object v1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v4, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v4, v2}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v8

    :goto_2
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/aivs/engine/ISpeechEngine$DefaultImpls;->onUploadMultiModalEvent$default(Lcom/xiaomi/aivs/engine/ISpeechEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v2, v1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v8

    :goto_3
    sget-object v2, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_4
    move-object v1, v8

    :goto_4
    if-nez v1, :cond_12

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v2, v1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :cond_5
    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {v0, v8, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_b

    :cond_6
    instance-of v2, v1, Lcom/xiaomi/ai/api/MultiModal$FileUploadResult;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/xiaomi/ai/api/MultiModal$FileUploadResult;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/MultiModal$FileUploadResult;->getFileUploadInfoList()Ljava/util/List;

    move-result-object v1

    const-string v2, "payload.fileUploadInfoList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/MultiModal$FileUploadInfo;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/MultiModal$FileUploadInfo;->getUploadStatus()Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;->UPLOAD_SUCCESS:Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;

    if-ne v2, v4, :cond_8

    sget-object v4, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v4}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/MultiModal$FileUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/xiaomi/aivs/AiSpeechEngine;->onImageFileId(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v4, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v4, v1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v1, v8

    :goto_5
    sget-object v4, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_7

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v4, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v4, v1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v1, v8

    :goto_6
    sget-object v4, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    :goto_7
    sget-object v1, Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;->UPLOADING:Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;

    if-eq v2, v1, :cond_d

    sget-object v1, Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;->UNKNOWN:Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;

    if-eq v2, v1, :cond_d

    if-eqz v3, :cond_d

    iget-object v1, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->uploadImageDialogId:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_a

    const/4 v1, -0x1

    goto :goto_8

    :cond_a
    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_8
    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    goto :goto_9

    :cond_b
    sget-object v9, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    iget-object v1, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->uploadImageDialogId:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-object v1, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->uploadImageDialogId:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v14, "UPLOAD_FAILED"

    invoke-static/range {v9 .. v16}, Lcom/xiaomi/aivs/track/EventTrack;->trackImageQAEvent$default(Lcom/xiaomi/aivs/track/EventTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_9

    :cond_c
    sget-object v17, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    iget-object v1, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->uploadImageDialogId:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    iget-object v1, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->uploadImageDialogId:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v22, "UPLOAD_SUCCESS"

    invoke-static/range {v17 .. v24}, Lcom/xiaomi/aivs/track/EventTrack;->trackImageQAEvent$default(Lcom/xiaomi/aivs/track/EventTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_9
    iget-object v1, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->uploadImageDialogId:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :cond_e
    move-object v1, v8

    :goto_a
    if-nez v1, :cond_12

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v2, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v2, v1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :cond_f
    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {v0, v8, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_b

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v2, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v2, v1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :cond_11
    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {v0, v8, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    :cond_12
    :goto_b
    return-void
.end method

.method private final processNlp(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;ZLcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/InstructionHeader;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;Z",
            "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    sget-object v11, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v12, "InstructionProcessor"

    invoke-virtual {v11, v12}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v9, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v13

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processNlp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v13

    :goto_1
    instance-of v3, v2, Lcom/xiaomi/ai/api/Nlp$StartAnswer;

    if-eqz v3, :cond_3

    const-string v2, "\u666e\u901a\u6307\u4ee4\u5f00\u59cb\u5904\u7406."

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v8}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->startTracking(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->instructions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->instructions:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v4, Lcom/xiaomi/aivs/track/EventTrackKv;->NLP_START_ANSWER:Lcom/xiaomi/aivs/track/EventTrackKv;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrackTime$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;ZILjava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/aivs/engine/process/TtsDependency;->INSTANCE:Lcom/xiaomi/aivs/engine/process/TtsDependency;

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object v13

    :cond_2
    invoke-virtual {v0, v13}, Lcom/xiaomi/aivs/engine/process/TtsDependency;->resetTtsTtsSpeechFlag(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    instance-of v3, v2, Lcom/xiaomi/ai/api/Nlp$FinishAnswer;

    if-eqz v3, :cond_4

    const-string v2, "\u666e\u901a\u6307\u4ee4\u5904\u7406\u7ed3\u675f."

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v4, Lcom/xiaomi/aivs/track/EventTrackKv;->NLP_FINISH_ANSWER:Lcom/xiaomi/aivs/track/EventTrackKv;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrackTime$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;ZILjava/lang/Object;)V

    iget-object v2, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->instructions:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v8, v1, v2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->onNlpFinishAnswer(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/util/List;)V

    invoke-direct {v0, v9}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->onDialogIllegal(Lcom/xiaomi/ai/api/common/Instruction;)V

    goto/16 :goto_b

    :cond_4
    instance-of v3, v2, Lcom/xiaomi/ai/api/Nlp$StartPreStream;

    const/4 v15, 0x1

    if-eqz v3, :cond_9

    const-string v2, "\u5927\u6a21\u578b\u6307\u4ee4\u5f00\u59cb\u5904\u7406."

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v8}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->startTracking(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v4, Lcom/xiaomi/aivs/track/EventTrackKv;->START_PRE_STREAM_TIME:Lcom/xiaomi/aivs/track/EventTrackKv;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrackTime$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;ZILjava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/aivs/AiSpeechEngine;->isTtsSpeaking()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;

    const-string v4, "enterNlp"

    invoke-direct {v3, v4, v13, v13, v13}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v2, v13, v3, v15, v13}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->stopTts$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Ljava/lang/String;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    :cond_6
    move-object v4, v13

    :goto_2
    const/16 v7, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v3, p2

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy$DefaultImpls;->onNlpEnter$default(Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    sget-object v2, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;->IMAGE:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;

    move-object/from16 v3, p5

    if-ne v3, v2, :cond_7

    sget-object v3, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "nlp_wait"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onDialogNode$default(Lcom/xiaomi/aivs/engine/state/EngineStateMachine;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v14, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "nlp_wait"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onDialogNode$default(Lcom/xiaomi/aivs/engine/state/EngineStateMachine;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_3
    sget-object v2, Lcom/xiaomi/aivs/engine/process/TtsDependency;->INSTANCE:Lcom/xiaomi/aivs/engine/process/TtsDependency;

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object v13

    :cond_8
    invoke-virtual {v2, v13}, Lcom/xiaomi/aivs/engine/process/TtsDependency;->resetTtsTtsSpeechFlag(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->INSTANCE:Lcom/xiaomi/aivs/engine/state/AudioFocusState;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Nlp.StartPreStream"

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->doFocusRequest(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    goto/16 :goto_b

    :cond_9
    instance-of v3, v2, Lcom/xiaomi/ai/api/Nlp$FinishPreStream;

    if-eqz v3, :cond_a

    const-string v0, "\u5927\u6a21\u578b\u6307\u4ee4\u5904\u7406\u7ed3\u675f."

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    instance-of v3, v2, Lcom/xiaomi/ai/api/Nlp$StartStream;

    if-eqz v3, :cond_d

    sget-object v2, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v4, Lcom/xiaomi/aivs/track/EventTrackKv;->START_STREAM_TIME:Lcom/xiaomi/aivs/track/EventTrackKv;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrackTime$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;ZILjava/lang/Object;)V

    if-eqz v10, :cond_b

    iput-object v13, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->toastStreamCache:Lcom/xiaomi/ai/api/common/Instruction;

    iget-object v2, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->streamStr:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->displayText:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v2, v1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    :cond_c
    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {v0, v13, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_b

    :cond_d
    instance-of v3, v2, Lcom/xiaomi/ai/api/Nlp$FinishStream;

    if-eqz v3, :cond_16

    sget-object v2, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v4, Lcom/xiaomi/aivs/track/EventTrackKv;->NLP_FINISH_STREAM:Lcom/xiaomi/aivs/track/EventTrackKv;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrackTime$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;ZILjava/lang/Object;)V

    sget-object v16, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v2

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_e
    move-object v3, v13

    :goto_4
    invoke-virtual {v2, v8, v3, v10}, Lcom/xiaomi/aivs/AiSpeechEngine;->onNlpExit(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, v9}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->onDialogIllegal(Lcom/xiaomi/ai/api/common/Instruction;)V

    if-eqz v10, :cond_1b

    invoke-virtual {v11, v12}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    iget-boolean v3, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->dialogIsIllegal:Z

    iget-object v4, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->streamStr:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->displayText:Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5927\u6a21\u578bTTS\u64ad\u62a5\u5185\u5bb9:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->streamInterrupt:Z

    const-string v3, "getBytes(...)"

    if-eqz v2, :cond_f

    iput-boolean v14, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->streamInterrupt:Z

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    iget-object v4, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->displayText:Ljava/lang/StringBuilder;

    const-string v5, "[\u5df2\u7ec8\u6b62]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "displayText.append(\"[\u5df2\u7ec8\u6b62]\").toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_f
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    iget-object v4, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->displayText:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "displayText.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v3, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->displayText:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_10

    move-object v4, v3

    goto :goto_6

    :cond_10
    move-object v4, v13

    :goto_6
    if-eqz v4, :cond_15

    iget-object v3, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->toastStreamCache:Lcom/xiaomi/ai/api/common/Instruction;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_11
    move-object v3, v13

    :goto_7
    instance-of v3, v3, Lcom/xiaomi/ai/api/Template$ToastStream;

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->toastStreamCache:Lcom/xiaomi/ai/api/common/Instruction;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object v3, v13

    :goto_8
    const-string v5, "null cannot be cast to non-null type com.xiaomi.ai.api.Template.ToastStream"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xiaomi/ai/api/Template$ToastStream;

    invoke-virtual {v3, v2}, Lcom/xiaomi/ai/api/Template$ToastStream;->setMarkdownText(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$ToastStream;

    :cond_13
    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v2

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v3, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v3, v1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    goto :goto_9

    :cond_14
    move-object v3, v13

    :goto_9
    iget-boolean v1, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->dialogIsIllegal:Z

    xor-int/lit8 v5, v1, 0x1

    iget-object v1, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->toastStreamCache:Lcom/xiaomi/ai/api/common/Instruction;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move v8, v9

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener$DefaultImpls;->onTextResponseSynthesizer$default(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iput-object v13, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->toastStreamCache:Lcom/xiaomi/ai/api/common/Instruction;

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_15
    if-nez v13, :cond_1b

    sget-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isContinuousDialog()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->isFirstDialogRound()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->INSTANCE:Lcom/xiaomi/aivs/engine/state/AudioFocusState;

    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Nlp.FinishStream tts is empty."

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->doFocusAbandon$default(Lcom/xiaomi/aivs/engine/state/AudioFocusState;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_b

    :cond_16
    instance-of v3, v2, Lcom/xiaomi/ai/api/Nlp$LargeLanguageModelContent;

    if-eqz v3, :cond_19

    sget-object v3, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v3}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v3

    if-eqz v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object v4

    if-eqz v4, :cond_17

    sget-object v5, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v5, v4}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_a

    :cond_17
    move-object v4, v13

    :goto_a
    sget-object v5, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    check-cast v2, Lcom/xiaomi/ai/api/Nlp$LargeLanguageModelContent;

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/Nlp$LargeLanguageModelContent;->getBottomExplain()Lcom/xiaomi/common/Optional;

    move-result-object v2

    const-string v6, "payload.bottomExplain"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v8, v2, v6}, Lcom/xiaomi/aivs/AiSpeechEngine;->onResponseBottomExplain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v5, v1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    :cond_18
    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {v0, v13, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_b

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v2, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v2, v1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    :cond_1a
    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {v0, v13, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    :cond_1b
    :goto_b
    return-void
.end method

.method private final processOther(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/InstructionHeader;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "InstructionProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processOther:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/xiaomi/ai/api/UIController$Navigate;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/xiaomi/ai/api/UIController$Navigate;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/UIController$Navigate;->getOperation()Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-result-object p1

    sget-object p3, Lcom/xiaomi/ai/api/UIController$NavigateOp;->EXIT:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->isLongAudioPlaying()Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "\u6536\u5230\u4e91\u7aef\u9000\u51fa:UIController.NavigateOp.EXIT."

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/aivs/engine/ISpeechEngine$DefaultImpls;->finishSession$default(Lcom/xiaomi/aivs/engine/ISpeechEngine;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    sget-object p1, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object p3, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_CANCEL_MSG:Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v0, "Cancel by cloud."

    invoke-virtual {p1, p2, p3, v0}, Lcom/xiaomi/aivs/track/EventTrack;->onEventTrack(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->endTracking(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_4

    :cond_3
    instance-of v3, v1, Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialog;

    if-eqz v3, :cond_a

    sget-object p1, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    check-cast v1, Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialog;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialog;->getAvatar()Lcom/xiaomi/common/Optional;

    move-result-object v0

    const-string v3, "payload.avatar"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogAvatar;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogAvatar;->getName()Lcom/xiaomi/common/Optional;

    move-result-object v3

    const-string v4, "it.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogAvatar;->getIcon()Lcom/xiaomi/common/Optional;

    move-result-object v0

    const-string v5, "it.icon"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/FullScreenTemplate$Image;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/FullScreenTemplate$Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "it.icon.getOrNull()?.url ?: \"\""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    :goto_2
    new-instance v0, Lkotlin/Triple;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialog;->getWelcome()Lcom/xiaomi/common/Optional;

    move-result-object v2

    const-string v5, "payload.welcome"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->streamPageConfig:Lkotlin/Triple;

    :cond_7
    invoke-virtual {v1}, Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialog;->getType()Lcom/xiaomi/common/Optional;

    move-result-object v0

    const-string v1, "payload.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;

    if-nez v0, :cond_8

    const/4 v1, -0x1

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_3
    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/aivs/AiSpeechEngine;->enterStandby(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v4

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    const-string v2, "instruction.header.transactionId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p3

    const-string v1, "instruction.header.dialogId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->convertToStreamType(Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->streamCardConfig:Lkotlin/Triple;

    iget-object v10, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->streamPageConfig:Lkotlin/Triple;

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->lLMRichContentCache:Lcom/xiaomi/ai/api/common/Instruction;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, Lcom/xiaomi/aivs/AiSpeechEngine;->onStreamDialogEnter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Lkotlin/Triple;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_4

    :cond_a
    sget-object p3, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object v2

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u5ffd\u7565\u5904\u7406:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private final processPhoneCmd(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/InstructionHeader;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "InstructionProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processPhoneCmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->phoneBridge:Lcom/xiaomi/aivs/bridge/PhoneBridge;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->context:Landroid/content/Context;

    invoke-virtual {p1, p0, p2, p3}, Lcom/xiaomi/aivs/bridge/PhoneBridge;->sendInstruction(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    return-void
.end method

.method private final processPlaybackController(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/InstructionHeader;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "InstructionProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processPlaybackController:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v3

    :goto_1
    instance-of v2, p3, Lcom/xiaomi/ai/api/PlaybackController$Play;

    const-string v4, "header.fullName"

    if-eqz v2, :cond_2

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/xiaomi/ai/api/common/InstructionPayload;

    invoke-virtual {v0, p1, p3}, Lcom/xiaomi/aivs/AiSpeechEngine;->action(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionPayload;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_a

    :cond_2
    instance-of v2, p3, Lcom/xiaomi/ai/api/PlaybackController$ContinuePlaying;

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    sget-object v2, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v2}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v7

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    check-cast v4, Lcom/xiaomi/ai/api/common/InstructionPayload;

    invoke-virtual {v7, p1, v4}, Lcom/xiaomi/aivs/AiSpeechEngine;->action(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionPayload;)V

    invoke-virtual {v2}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->getCurrentMediaType()Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    move-result-object p1

    sget-object v4, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->MUSIC:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    if-eq p1, v4, :cond_5

    check-cast p3, Lcom/xiaomi/ai/api/PlaybackController$ContinuePlaying;

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/PlaybackController$ContinuePlaying;->getScene()Lcom/xiaomi/common/Optional;

    move-result-object p3

    if-eqz p3, :cond_3

    sget-object v7, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v7, p3}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/ai/api/PlaybackController$SceneType;

    goto :goto_2

    :cond_3
    move-object p3, v3

    :goto_2
    sget-object v7, Lcom/xiaomi/ai/api/PlaybackController$SceneType;->MUSIC:Lcom/xiaomi/ai/api/PlaybackController$SceneType;

    if-ne p3, v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object p3, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->LONG_AUDIO:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    if-ne p1, p3, :cond_6

    invoke-virtual {v2}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->isLongAudioPausing()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "ContinuePlaying LONG_AUDIO"

    invoke-virtual {p1, v0, p3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->resumeMediaPlayer(Ljava/lang/String;)V

    sget-object p1, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {p1}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object p3

    invoke-virtual {p3}, Lcom/superhexa/music/MusicApiService;->isPlaying()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object p1

    invoke-static {p1, v3, v6, v3}, Lcom/superhexa/music/api/IMusicApi$DefaultImpls;->w(Lcom/superhexa/music/api/IMusicApi;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p3, "ContinuePlaying MUSIC"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {p1}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object p1

    invoke-static {p1, v3, v6, v3}, Lcom/superhexa/music/api/IMusicApi$DefaultImpls;->s(Lcom/superhexa/music/api/IMusicApi;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/xiaomi/aivs/AiSpeechEngine;->saveCurrentMediaType(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;)V

    :cond_6
    :goto_4
    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_a

    :cond_7
    instance-of v2, p3, Lcom/xiaomi/ai/api/PlaybackController$Pause;

    if-eqz v2, :cond_8

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/xiaomi/ai/api/common/InstructionPayload;

    invoke-virtual {v0, p1, p3}, Lcom/xiaomi/aivs/AiSpeechEngine;->action(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionPayload;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_a

    :cond_8
    instance-of v2, p3, Lcom/xiaomi/ai/api/PlaybackController$Stop;

    if-eqz v2, :cond_9

    sget-object v0, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {v0}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v0

    invoke-static {v0, v3, v6, v3}, Lcom/superhexa/music/api/IMusicApi$DefaultImpls;->w(Lcom/superhexa/music/api/IMusicApi;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/xiaomi/ai/api/common/InstructionPayload;

    invoke-virtual {v0, p1, p3}, Lcom/xiaomi/aivs/AiSpeechEngine;->action(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionPayload;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_a

    :cond_9
    instance-of v2, p3, Lcom/xiaomi/ai/api/PlaybackController$Next;

    if-eqz v2, :cond_a

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/xiaomi/ai/api/common/InstructionPayload;

    invoke-virtual {v0, p1, p3}, Lcom/xiaomi/aivs/AiSpeechEngine;->action(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionPayload;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_a

    :cond_a
    instance-of v2, p3, Lcom/xiaomi/ai/api/PlaybackController$Prev;

    if-eqz v2, :cond_b

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/xiaomi/ai/api/common/InstructionPayload;

    invoke-virtual {v0, p1, p3}, Lcom/xiaomi/aivs/AiSpeechEngine;->action(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionPayload;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_a

    :cond_b
    instance-of v2, p3, Lcom/xiaomi/ai/api/PlaybackController$Seek;

    const/4 v4, 0x2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {v2}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/superhexa/music/MusicApiService;->isPlaying()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v2}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/superhexa/music/MusicApiService;->d()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p3, "not target status"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Failed;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Failed;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    const-string p1, "\u6ca1\u6709\u53ef\u64cd\u4f5c\u7684\u8d44\u6e90"

    invoke-static {p0, p1, v3, v4, v3}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->startTts$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    :goto_5
    check-cast p3, Lcom/xiaomi/ai/api/PlaybackController$Seek;

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/PlaybackController$Seek;->getReference()Lcom/xiaomi/ai/api/PlaybackController$ReferenceDef;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, -0x1

    goto :goto_6

    :cond_e
    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_6
    const-wide/16 v7, 0x0

    if-eq v0, v6, :cond_11

    if-eq v0, v4, :cond_10

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    sget-object p3, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    move-wide v2, v7

    goto :goto_8

    :cond_f
    sget-object v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, v0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    invoke-virtual {v2}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/music/MusicApiService;->W()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/music/MusicApiService;->q()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/PlaybackController$Seek;->getDeltaInMs()I

    move-result p3

    int-to-long v4, p3

    sub-long/2addr v2, v4

    :goto_7
    sub-long/2addr v2, v0

    goto :goto_8

    :cond_10
    sget-object v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, v0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/PlaybackController$Seek;->getDeltaInMs()I

    move-result p3

    int-to-long v2, p3

    goto :goto_8

    :cond_11
    sget-object v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, v0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    invoke-virtual {v2}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/music/MusicApiService;->W()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/PlaybackController$Seek;->getDeltaInMs()I

    move-result p3

    int-to-long v2, p3

    goto :goto_7

    :goto_8
    cmp-long p3, v2, v7

    if-lez p3, :cond_12

    invoke-direct {p0, v2, v3, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->seekForward(JLjava/lang/String;Lcom/xiaomi/ai/api/common/InstructionHeader;)V

    goto/16 :goto_a

    :cond_12
    invoke-direct {p0, v2, v3, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->seekBack(JLjava/lang/String;Lcom/xiaomi/ai/api/common/InstructionHeader;)V

    goto/16 :goto_a

    :cond_13
    instance-of v2, p3, Lcom/xiaomi/ai/api/PlaybackController$StartOver;

    if-eqz v2, :cond_16

    sget-object p3, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {p3}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/music/MusicApiService;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {p3}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/music/MusicApiService;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p3, "not target App"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    const-string p3, "\u672c\u6b21\u64cd\u4f5c\u5931\u8d25\u4e86\uff0c\u8bf7\u624b\u52a8\u64cd\u4f5c\u4e00\u4e0b\u5427"

    invoke-static {p1, p3, v3, v4, v3}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->startTts$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Failed;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Failed;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_a

    :cond_15
    :goto_9
    invoke-virtual {p3}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/music/MusicApiService;->W()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object p3

    new-instance v2, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processPlaybackController$1;

    invoke-direct {v2, p2, p1, p0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processPlaybackController$1;-><init>(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionHeader;Lcom/xiaomi/aivs/engine/process/InstructionProcessor;)V

    invoke-virtual {p3, v0, v1, v2}, Lcom/superhexa/music/MusicApiService;->x(JLkotlin/jvm/functions/Function3;)V

    goto :goto_a

    :cond_16
    instance-of v0, p3, Lcom/xiaomi/ai/api/PlaybackController$SetProperty;

    if-eqz v0, :cond_17

    check-cast p3, Lcom/xiaomi/ai/api/PlaybackController$SetProperty;

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/PlaybackController$SetProperty;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOOP_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {v0}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/music/MusicApiService;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v0

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/PlaybackController$SetProperty;->getValue()Ljava/lang/String;

    move-result-object p3

    const-string v1, "payload.value"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processPlaybackController$2;

    invoke-direct {v1, p2, p1, p0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processPlaybackController$2;-><init>(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionHeader;Lcom/xiaomi/aivs/engine/process/InstructionProcessor;)V

    invoke-virtual {v0, p3, v1}, Lcom/superhexa/music/MusicApiService;->T(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_a

    :cond_17
    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    :cond_18
    :goto_a
    return-void
.end method

.method private final processSpeaker(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/InstructionHeader;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "InstructionProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processSpeaker:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    instance-of v0, p3, Lcom/xiaomi/ai/api/Speaker$AdjustVolume;

    const-string v2, ""

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    check-cast p3, Lcom/xiaomi/ai/api/common/InstructionPayload;

    invoke-virtual {v0, v2, p3}, Lcom/xiaomi/aivs/AiSpeechEngine;->action(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionPayload;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_4

    :cond_4
    instance-of v0, p3, Lcom/xiaomi/ai/api/Speaker$SetVolume;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    check-cast p3, Lcom/xiaomi/ai/api/common/InstructionPayload;

    invoke-virtual {v0, v2, p3}, Lcom/xiaomi/aivs/AiSpeechEngine;->action(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionPayload;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_4

    :cond_7
    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    :goto_4
    return-void
.end method

.method private final processSpeechRecognizer(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/InstructionHeader;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    sget-object v11, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v12, "InstructionProcessor"

    invoke-virtual {v11, v12}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processSpeechRecognizer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v16, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_RECOGNIZE_SENT:Lcom/xiaomi/aivs/track/EventTrackKv;

    const/16 v18, 0x5

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v14, v8

    invoke-static/range {v14 .. v19}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrackTime$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;ZILjava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    instance-of v1, v9, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_REQUEST_ID:Lcom/xiaomi/aivs/track/EventTrackKv;

    if-nez v10, :cond_2

    const-string v2, ""

    goto :goto_2

    :cond_2
    move-object v2, v10

    :goto_2
    invoke-virtual {v8, v10, v1, v2}, Lcom/xiaomi/aivs/track/EventTrack;->onEventTrack(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_FIRST_PARTIAL:Lcom/xiaomi/aivs/track/EventTrackKv;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrackTime$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;ZILjava/lang/Object;)V

    check-cast v9, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;

    invoke-virtual {v9}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;->isFinal()Z

    move-result v14

    invoke-virtual {v9}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;->getResults()Ljava/util/List;

    move-result-object v1

    const-string v2, "payload.results"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_3

    :cond_3
    move-object v15, v7

    :goto_3
    if-eqz v15, :cond_6

    invoke-static {v15}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v1

    const-string v2, "RecognizeResult"

    invoke-virtual {v1, v2}, Lcom/xiaomi/aivs/AiSpeechEngine;->closePingPong(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->curAsr:Ljava/lang/String;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_FIRST_SAME_FINAL:Lcom/xiaomi/aivs/track/EventTrackKv;

    const/4 v2, 0x1

    invoke-virtual {v8, v10, v1, v2}, Lcom/xiaomi/aivs/track/EventTrack;->onEventTrackTime(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Z)V

    :cond_5
    iput-object v15, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->curAsr:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_FIRST_TEXT:Lcom/xiaomi/aivs/track/EventTrackKv;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrackTime$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;ZILjava/lang/Object;)V

    :cond_6
    if-eqz v14, :cond_9

    sget-object v2, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_FINAL:Lcom/xiaomi/aivs/track/EventTrackKv;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrackTime$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;ZILjava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_ASR_FINAL_SIZE:Lcom/xiaomi/aivs/track/EventTrackKv;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v13

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v10, v0, v1}, Lcom/xiaomi/aivs/track/EventTrack;->onEventTrack(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v2, v1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v1, v7

    :goto_5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object v3, v15

    invoke-static/range {v0 .. v9}, Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener$DefaultImpls;->onQueryRecognize$default(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {v0, v10, v15, v14}, Lcom/xiaomi/aivs/AiSpeechEngine;->onAsrInput(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v11, v12}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASR\u8bc6\u522b:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; \u662f\u5426\u8bc6\u522b\u5b8c\u6210:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private final processSpeechSynthesizer(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/InstructionHeader;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v7, p4

    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v9, "InstructionProcessor"

    invoke-virtual {v8, v9}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processSpeechSynthesizer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v11

    :goto_1
    instance-of v1, v14, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;

    const-string v15, "TTS\u64ad\u62a5\u5185\u5bb9:"

    if-eqz v1, :cond_4

    sget-object v1, Lcom/xiaomi/aivs/engine/process/TtsDependency;->INSTANCE:Lcom/xiaomi/aivs/engine/process/TtsDependency;

    invoke-virtual {v1, v10}, Lcom/xiaomi/aivs/engine/process/TtsDependency;->onReceiveTtsSpeech(Ljava/lang/String;)V

    if-eqz v7, :cond_3

    sget-object v1, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v3, Lcom/xiaomi/aivs/track/EventTrackKv;->NLP_SPEAK_URL_INS_RECEIVED:Lcom/xiaomi/aivs/track/EventTrackKv;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrackTime$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;ZILjava/lang/Object;)V

    check-cast v14, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;

    invoke-virtual {v14}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->getUrl()Lcom/xiaomi/common/Optional;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v2, v1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->callback:Lcom/xiaomi/aivs/engine/process/stream/StreamProcessCallback;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->TTS:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    invoke-interface {v2, v10, v1, v3}, Lcom/xiaomi/aivs/engine/process/stream/StreamProcessCallback;->onReceiveTtsUrl(Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;)V

    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {v0, v10, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    if-nez v11, :cond_9

    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {v0, v10, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_5

    :cond_3
    check-cast v14, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;

    invoke-virtual {v14}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object v3

    const-string v5, "header.transactionId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v9}, Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener$DefaultImpls;->onTextResponseSynthesizer$default(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {v0, v10, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_5

    :cond_4
    instance-of v1, v14, Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeakStream;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v3, Lcom/xiaomi/aivs/track/EventTrackKv;->NLP_SPEAK_STREAM_INS_RECEIVED:Lcom/xiaomi/aivs/track/EventTrackKv;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrackTime$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;ZILjava/lang/Object;)V

    if-eqz v7, :cond_6

    check-cast v14, Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeakStream;

    invoke-virtual {v14}, Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeakStream;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->streamStr:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v3, v2}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v11

    :goto_2
    iget-object v3, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->streamStr:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v9}, Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener$DefaultImpls;->onTextResponseSynthesizer$default(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    check-cast v14, Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeakStream;

    invoke-virtual {v14}, Lcom/xiaomi/ai/api/SpeechSynthesizer$SpeakStream;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v3, v2}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v2, v11

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v9}, Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener$DefaultImpls;->onTextResponseSynthesizer$default(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_4
    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {v0, v10, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {v0, v10, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private final processSys(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/InstructionHeader;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "InstructionProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processSys:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v3

    :goto_1
    instance-of v2, p3, Lcom/xiaomi/ai/api/Sys$Exception;

    if-eqz v2, :cond_3

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v1, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_NLP_EXCEPTIONS:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/aivs/track/EventTrack;->onEventIncrease(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;)V

    sget-object v1, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_NLP_EXCEPTION_PAYLOAD:Lcom/xiaomi/aivs/track/EventTrackKv;

    sget-object v2, Lcom/superhexa/music/utils/LiteJsonUtils;->a:Lcom/superhexa/music/utils/LiteJsonUtils;

    invoke-virtual {v2, p3}, Lcom/superhexa/music/utils/LiteJsonUtils;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, v1, p3}, Lcom/xiaomi/aivs/track/EventTrack;->onEventTrack(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {p2, p1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_2
    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, v3, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, p3, Lcom/xiaomi/ai/api/Sys$Abort;

    if-eqz v2, :cond_6

    check-cast p3, Lcom/xiaomi/ai/api/Sys$Abort;

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/Sys$Abort;->getReason()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stream_interrupted"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->streamInterrupt:Z

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v1, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_NLP_SYSTEM_ABORT:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/aivs/track/EventTrack;->onEventIncrease(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v1, v0}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, p2, v3, v5, v5}, Lcom/xiaomi/aivs/AiSpeechEngine;->onNlpEnter(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/Sys$Abort;->getReason()Ljava/lang/String;

    move-result-object p1

    const-string p2, "judge_cancel"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/Sys$Abort;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->isLongAudioPlaying()Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/aivs/engine/ISpeechEngine$DefaultImpls;->finishSession$default(Lcom/xiaomi/aivs/engine/ISpeechEngine;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    instance-of v2, p3, Lcom/xiaomi/ai/api/Sys$SetProperty;

    if-eqz v2, :cond_c

    move-object p2, p3

    check-cast p2, Lcom/xiaomi/ai/api/Sys$SetProperty;

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/Sys$SetProperty;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MUTE_MODE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p2}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    check-cast p3, Lcom/xiaomi/ai/api/common/InstructionPayload;

    invoke-virtual {p2, v0, p3}, Lcom/xiaomi/aivs/AiSpeechEngine;->action(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionPayload;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object p2, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {p2, p1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_9
    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, v3, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object p2, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {p2, p1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_b
    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {p0, v3, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_4

    :cond_c
    instance-of p3, p3, Lcom/xiaomi/ai/api/Sys$Pong;

    if-eqz p3, :cond_d

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u63a5\u6536Pong\u7684\u6d88\u606f "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_f

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xiaomi/aivs/AiSpeechEngine;->pongNum(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object p2, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {p2, p1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_e
    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {p0, v3, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    :cond_f
    :goto_4
    return-void
.end method

.method private final processTemplate(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/InstructionHeader;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "InstructionProcessor"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processTemplate:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    instance-of v6, v4, Lcom/xiaomi/ai/api/Template$Toast;

    const-string v8, ","

    if-eqz v6, :cond_3

    check-cast v4, Lcom/xiaomi/ai/api/Template$Toast;

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/Template$Toast;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TTS\u64ad\u62a5\u5185\u5bb9:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v3, v2}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v6

    move-object v6, v9

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener$DefaultImpls;->onTextResponseSynthesizer$default(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    instance-of v6, v4, Lcom/xiaomi/ai/api/Template$PlayInfo;

    if-eqz v6, :cond_7

    check-cast v4, Lcom/xiaomi/ai/api/Template$PlayInfo;

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/Template$PlayInfo;->getItems()Ljava/util/List;

    move-result-object v2

    const-string v4, "payload.items"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/xiaomi/ai/api/Template$PlayInfoItem;

    invoke-virtual {v6}, Lcom/xiaomi/ai/api/Template$PlayInfoItem;->getTitle()Lcom/xiaomi/ai/api/Template$Title;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/ai/api/Template$Title;->getMainTitle()Ljava/lang/String;

    move-result-object v6

    const-string v9, "it.title.mainTitle"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v17, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processTemplate$ttsStr$2;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processTemplate$ttsStr$2;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TTS\u64ad\u62a5\u5a92\u4f53\u5185\u5bb9:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    sget-object v2, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v2}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v2

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v5, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v5, v3}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, v5

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v9}, Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener$DefaultImpls;->onTextResponseSynthesizer$default(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {v0, v10, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_6

    :cond_6
    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {v0, v10, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_6

    :cond_7
    instance-of v6, v4, Lcom/xiaomi/ai/api/Template$LLMRichContent;

    if-eqz v6, :cond_a

    check-cast v4, Lcom/xiaomi/ai/api/Template$LLMRichContent;

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/Template$LLMRichContent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/Template$LLMRichContent;->getDescription()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/Template$LLMRichContent;->getIcon()Lcom/xiaomi/common/Optional;

    move-result-object v4

    const-string v7, "payload.icon"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ai/api/Template$Image;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/Template$Image;->getSources()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ai/api/Template$ImageSource;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/Template$ImageSource;->getUrl()Ljava/lang/String;

    move-result-object v5

    :cond_8
    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    new-instance v4, Lkotlin/Triple;

    invoke-direct {v4, v2, v3, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->streamCardConfig:Lkotlin/Triple;

    iput-object v1, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->lLMRichContentCache:Lcom/xiaomi/ai/api/common/Instruction;

    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {v0, v10, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_6

    :cond_a
    instance-of v6, v4, Lcom/xiaomi/ai/api/Template$FeedbackCard;

    if-eqz v6, :cond_b

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "Template.FeedbackCard %s"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/aivs/engine/process/TtsDependency;->INSTANCE:Lcom/xiaomi/aivs/engine/process/TtsDependency;

    new-instance v1, Lcom/xiaomi/aivs/engine/process/a;

    invoke-direct {v1}, Lcom/xiaomi/aivs/engine/process/a;-><init>()V

    invoke-virtual {v0, v10, v1}, Lcom/xiaomi/aivs/engine/process/TtsDependency;->processDependencyTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_b
    instance-of v2, v4, Lcom/xiaomi/ai/api/Template$Query;

    if-eqz v2, :cond_d

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v3, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v3, v2}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v2, v5

    :goto_5
    check-cast v4, Lcom/xiaomi/ai/api/Template$Query;

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/Template$Query;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x50

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v9}, Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener$DefaultImpls;->onQueryRecognize$default(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    instance-of v2, v4, Lcom/xiaomi/ai/api/Template$ToastStream;

    if-eqz v2, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.xiaomi.ai.api.Template.ToastStream"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/xiaomi/ai/api/Template$ToastStream;

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/Template$ToastStream;->getMarkdownText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->displayText:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_11

    iput-object v1, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->toastStreamCache:Lcom/xiaomi/ai/api/common/Instruction;

    goto :goto_6

    :cond_e
    instance-of v2, v4, Lcom/xiaomi/ai/api/Template$ImageQAContent;

    if-eqz v2, :cond_10

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v3, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v3, v2}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    :cond_f
    invoke-virtual {v0, v10, v5, v1}, Lcom/xiaomi/aivs/AiSpeechEngine;->onImageQAContent(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    goto :goto_6

    :cond_10
    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {v0, v10, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    :cond_11
    :goto_6
    return-void
.end method

.method private static final processTemplate$lambda$27()V
    .locals 2

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine;->postFeedBackEvent()V

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    const-string v1, "FeedbackCard"

    invoke-virtual {v0, v1}, Lcom/xiaomi/aivs/AiSpeechEngine;->enterVoiceFeedBack(Ljava/lang/String;)V

    return-void
.end method

.method private final processWearableController(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/InstructionHeader;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "InstructionProcessor"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processWearableController:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    instance-of p1, v0, Lcom/xiaomi/ai/api/WearableController$Execute;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/xiaomi/ai/api/WearableController$Execute;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/WearableController$Execute;->getDirective()Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    :goto_1
    const-string p3, "end_video"

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_2

    :pswitch_0
    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xiaomi/aivs/AiSpeechEngine;->execute(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->stopRecord()V

    goto/16 :goto_2

    :pswitch_2
    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    const-string p1, "start_recording"

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->execute(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xiaomi/aivs/AiSpeechEngine;->execute(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    const-string p3, "start_video"

    invoke-virtual {p1, p3}, Lcom/xiaomi/aivs/AiSpeechEngine;->execute(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_2

    :pswitch_5
    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    const-string p3, "take_a_picture"

    invoke-virtual {p1, p3}, Lcom/xiaomi/aivs/AiSpeechEngine;->execute(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lcom/xiaomi/ai/api/WearableController$SetProperty;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/xiaomi/ai/api/WearableController$SetProperty;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/WearableController$SetProperty;->getProperties()Ljava/util/List;

    move-result-object p1

    const-string p3, "payload.properties"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/WearableController$PropertyEntity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/WearableController$PropertyEntity;->getName()Lcom/xiaomi/ai/api/WearableController$PropertyName;

    move-result-object p3

    sget-object v0, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/WearableController$PropertyEntity;->getValue()Lcom/xiaomi/common/Optional;

    move-result-object p1

    const-string v1, "property.value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/WearableController$PropertyValue;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/superhexa/music/utils/LiteJsonUtils;->a:Lcom/superhexa/music/utils/LiteJsonUtils;

    invoke-virtual {v1, p1}, Lcom/superhexa/music/utils/LiteJsonUtils;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    :goto_2
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private final recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->statsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->getSuccess()I

    move-result p0

    add-int/lit8 v2, p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p2, v2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->setSuccess(I)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Failed;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Failed;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->getFailed()I

    move-result p0

    add-int/lit8 v2, p0, 0x1

    :cond_4
    invoke-virtual {p2, v2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->setFailed(I)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->getFiltered()I

    move-result p0

    add-int/lit8 v2, p0, 0x1

    :cond_7
    invoke-virtual {p2, v2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->setFiltered(I)V

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private final reportStats(Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;Z)V
    .locals 11

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->getDialogId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_EXEC_INS_SUCCESS:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->getSuccess()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/aivs/track/EventTrack;->onEventTrack(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->getDialogId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_EXEC_INS_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->getFailed()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/aivs/track/EventTrack;->onEventTrack(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->getDialogId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_EXEC_INS_FILTERED:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->getFiltered()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/aivs/track/EventTrack;->onEventTrack(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->calculateAllOpResult(Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->getDialogId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_EXEC_RESULT:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaomi/aivs/track/EventTrack;->onEventTrack(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->getDialogId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/aivs/track/EventTrackKv;->UNRESPONSE_INFO:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v10, Lcom/xiaomi/aivs/track/UnResponseInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/aivs/track/UnResponseInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Gson().toJson(UnResponse\u2026tem.currentTimeMillis()))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/aivs/track/EventTrack;->onEventTrack(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/aivs/track/EventTrack;->doEventTrack()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "InstructionProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportStats \u6307\u4ee4\u7edf\u8ba1\u8d85\u65f6 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " ,session "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ,\u6267\u884c\u7ed3\u679c "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final seekBack(JLjava/lang/String;Lcom/xiaomi/ai/api/common/InstructionHeader;)V
    .locals 2

    sget-object v0, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {v0}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    new-instance v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$seekBack$1;

    invoke-direct {v1, p3, p4, p0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$seekBack$1;-><init>(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionHeader;Lcom/xiaomi/aivs/engine/process/InstructionProcessor;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/superhexa/music/MusicApiService;->x(JLkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final seekForward(JLjava/lang/String;Lcom/xiaomi/ai/api/common/InstructionHeader;)V
    .locals 2

    sget-object v0, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {v0}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$seekForward$1;

    invoke-direct {v1, p3, p4, p0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$seekForward$1;-><init>(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionHeader;Lcom/xiaomi/aivs/engine/process/InstructionProcessor;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/superhexa/music/MusicApiService;->Y(JLkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final startTracking(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v9}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->dialogIllegalStatusChange(ZLjava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->lastDialogId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->lastDialogId:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {v0, v2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->endTracking(Ljava/lang/String;)V

    sget-object v3, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v4, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_CANCEL_MSG:Lcom/xiaomi/aivs/track/EventTrackKv;

    const-string v5, "startTracking restart"

    invoke-virtual {v3, v2, v4, v5}, Lcom/xiaomi/aivs/track/EventTrack;->onEventTrack(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;

    if-eqz v2, :cond_0

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->reportStats(Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;Z)V

    :cond_0
    iput-object v9, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->lastDialogId:Ljava/lang/String;

    iget-object v10, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->statsLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "InstructionProcessor"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startTracking dialogId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->getTimeoutJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v11, v2, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v12, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v13, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;-><init>(Ljava/lang/String;IIILkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v14, v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;

    invoke-direct {v1, v0, v9, v11}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;-><init>(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->setTimeoutJob(Lkotlinx/coroutines/Job;)V

    invoke-interface {v12, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return-void

    :goto_1
    monitor-exit v10

    throw v0
.end method


# virtual methods
.method public final isNormalInstructions(Lcom/xiaomi/ai/api/common/Instruction;)Z
    .locals 1
    .param p1    # Lcom/xiaomi/ai/api/common/Instruction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "Dialog.Reject"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public process(Lcom/xiaomi/ai/api/common/Instruction;ZLcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;)V
    .locals 8
    .param p1    # Lcom/xiaomi/ai/api/common/Instruction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;Z",
            "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;",
            ")V"
        }
    .end annotation

    const-string v0, "engineType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/InstructionHeader;

    sget-object v1, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v2

    const-string v3, "header.dialogId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v2, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_EXEC_INS_TOTAL:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {v1, v7, v2}, Lcom/xiaomi/aivs/track/EventTrack;->onEventIncrease(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;)V

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->instructions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/MessageHeader;->getNamespace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "Dialog"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, v0, v7, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->processDialog(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :sswitch_1
    const-string p3, "SpeechSynthesizer"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p3, "header"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v7, p1, p2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->processSpeechSynthesizer(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;Z)V

    goto/16 :goto_2

    :sswitch_2
    const-string p2, "AudioPlayer"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p2, Lcom/xiaomi/aivs/engine/process/TtsDependency;->INSTANCE:Lcom/xiaomi/aivs/engine/process/TtsDependency;

    new-instance p3, Lcom/xiaomi/aivs/engine/process/d;

    invoke-direct {p3, p0, v0, v7, p1}, Lcom/xiaomi/aivs/engine/process/d;-><init>(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    invoke-virtual {p2, v7, p3}, Lcom/xiaomi/aivs/engine/process/TtsDependency;->processDependencyTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :sswitch_3
    const-string p2, "General"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v0, v7, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->processGeneral(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    goto/16 :goto_2

    :sswitch_4
    const-string p2, "Execution"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p2, Lcom/xiaomi/aivs/engine/process/TtsDependency;->INSTANCE:Lcom/xiaomi/aivs/engine/process/TtsDependency;

    new-instance p3, Lcom/xiaomi/aivs/engine/process/c;

    invoke-direct {p3, p0, v0, v7, p1}, Lcom/xiaomi/aivs/engine/process/c;-><init>(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    invoke-virtual {p2, v7, p3}, Lcom/xiaomi/aivs/engine/process/TtsDependency;->processDependencyTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :sswitch_5
    const-string p2, "PlaybackController"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p2, Lcom/xiaomi/aivs/engine/process/TtsDependency;->INSTANCE:Lcom/xiaomi/aivs/engine/process/TtsDependency;

    new-instance p3, Lcom/xiaomi/aivs/engine/process/e;

    invoke-direct {p3, p0, v0, v7, p1}, Lcom/xiaomi/aivs/engine/process/e;-><init>(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    invoke-virtual {p2, v7, p3}, Lcom/xiaomi/aivs/engine/process/TtsDependency;->processDependencyTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "Nlp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->processNlp(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;ZLcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;)V

    goto :goto_2

    :sswitch_7
    const-string p2, "Speaker"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    invoke-direct {p0, v0, v7, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->processSpeaker(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    goto :goto_2

    :sswitch_8
    const-string p2, "MultiModal"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-direct {p0, v0, v7, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->processMultiModal(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    goto :goto_2

    :sswitch_9
    const-string p2, "Template"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    invoke-direct {p0, v0, v7, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->processTemplate(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    goto :goto_2

    :sswitch_a
    const-string p2, "SpeechRecognizer"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    invoke-direct {p0, v0, v7, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->processSpeechRecognizer(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    goto :goto_2

    :sswitch_b
    const-string p2, "WearableController"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    invoke-direct {p0, v0, v7, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->processWearableController(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    goto :goto_2

    :sswitch_c
    const-string p2, "System"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    invoke-direct {p0, v0, v7, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->processSys(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    goto :goto_2

    :cond_f
    :goto_0
    invoke-direct {p0, v0, v7, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->processOther(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-direct {p0, p1, v7, v0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->handleProcessError(Ljava/lang/Exception;Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionHeader;)V

    :goto_2
    return-void

    :cond_10
    :goto_3
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p3, "InstructionProcessor"

    invoke-virtual {p2, p3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "process Filtered: instruction = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    sget-object p2, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->recordResult(Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b7ea1b1 -> :sswitch_c
        -0x663ec20b -> :sswitch_b
        -0x5077ffba -> :sswitch_a
        -0x4aeacf66 -> :sswitch_9
        -0x3fb292ec -> :sswitch_8
        -0x147f0821 -> :sswitch_7
        0x13252 -> :sswitch_6
        0xee12c37 -> :sswitch_5
        0x366b2af8 -> :sswitch_4
        0x5e71a0c8 -> :sswitch_3
        0x78301237 -> :sswitch_2
        0x78805326 -> :sswitch_1
        0x79fee968 -> :sswitch_0
    .end sparse-switch
.end method
