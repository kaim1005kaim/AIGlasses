.class public final Lcom/xiaomi/ai/capability/AiCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/capability/callback/CoreCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/capability/AiCapability$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiCapability.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiCapability.kt\ncom/xiaomi/ai/capability/AiCapability\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 L2\u00020\u0001:\u0001LB]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u0012\u001c\u0008\u0002\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u001b\u001a\u00020\u000cJ\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0006\u0010\u001f\u001a\u00020\u001aJ\u001f\u0010 \u001a\u0002H!\"\u0008\u0008\u0000\u0010!*\u00020\"2\u0006\u0010#\u001a\u0002H!H\u0002\u00a2\u0006\u0002\u0010$J\u001a\u0010%\u001a\u00020\u000c2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\'J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u000bH\u0016J\u0018\u0010\u0008\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u000bH\u0016J\u0014\u0010*\u001a\u00020\u000c2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030,H\u0016J \u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0008\u0008\u0002\u00101\u001a\u00020.2\u0006\u00102\u001a\u00020\u000bJ\u000e\u00103\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u0018J\u0010\u00104\u001a\u00020\u000c2\u0008\u0008\u0002\u00105\u001a\u00020\nJv\u00106\u001a\u00020\u000c2\u0008\u0008\u0002\u00107\u001a\u00020\n2\u0008\u0008\u0001\u00105\u001a\u00020\n2\u0008\u0008\u0002\u00108\u001a\u00020.2\u0006\u00109\u001a\u00020\u000b2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010;\u001a\u00020.2\u0008\u0008\u0002\u0010<\u001a\u00020.2\u0008\u0008\u0002\u0010=\u001a\u00020.2\u0006\u0010>\u001a\u00020?2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010BJl\u0010C\u001a\u00020\u000c2\u0008\u0008\u0002\u00107\u001a\u00020\n2\u0008\u0008\u0002\u00108\u001a\u00020.2\u0006\u00109\u001a\u00020\u000b2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010;\u001a\u00020.2\u0008\u0008\u0002\u0010<\u001a\u00020.2\u0008\u0008\u0002\u0010=\u001a\u00020.2\u0006\u0010>\u001a\u00020?2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010BJD\u0010D\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\n2\u0006\u0010E\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000b2\u0008\u0008\u0002\u0010=\u001a\u00020.2\u0006\u0010F\u001a\u00020G2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010BJP\u0010H\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\n2\u0006\u0010E\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000b2\u0008\u0008\u0002\u0010I\u001a\u00020\u000b2\u0008\u0008\u0002\u0010J\u001a\u00020\n2\u0008\u0008\u0002\u0010=\u001a\u00020.2\u0006\u0010@\u001a\u00020A2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010BJ\u000e\u0010K\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/AiCapability;",
        "Lcom/xiaomi/ai/capability/callback/CoreCallback;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/xiaomi/ai/capability/AiConfig;",
        "loggerHooker",
        "Lcom/xiaomi/ai/log/LoggerHooker;",
        "onEvent",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "onError",
        "(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/ai/log/LoggerHooker;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "core",
        "Lcom/xiaomi/ai/capability/AiCore;",
        "errorCallback",
        "eventCallback",
        "handler",
        "Landroid/os/Handler;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "instructionCallback",
        "Lcom/xiaomi/ai/capability/callback/InstructionCallback;",
        "requestFactory",
        "Lcom/xiaomi/ai/capability/request/IRequestFactory;",
        "destroy",
        "doTask",
        "task",
        "Ljava/lang/Runnable;",
        "getRequestManager",
        "getThreadCallback",
        "T",
        "",
        "callback",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getToken",
        "onGet",
        "Lkotlin/Function1;",
        "code",
        "msg",
        "onProcess",
        "inst",
        "Lcom/xiaomi/ai/api/common/Instruction;",
        "postData",
        "",
        "pcm",
        "",
        "isLastFrame",
        "dialogId",
        "registerInstructionCallback",
        "reset",
        "channel",
        "startMultichannelRecognize",
        "scenarioType",
        "interrupt",
        "srcLang",
        "destLang",
        "identifyLanguage",
        "vad",
        "enableFilterSensitiveWords",
        "recognizeCallback",
        "Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;",
        "ttsCallback",
        "Lcom/xiaomi/ai/capability/callback/TtsCallback;",
        "Lcom/xiaomi/ai/capability/callback/ErrorCallback;",
        "startRecognize",
        "startTextTranslate",
        "text",
        "textTranslateCallback",
        "Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;",
        "startTts",
        "speaker",
        "speed",
        "stopRecognize",
        "Companion",
        "AiCapabilityOnlineSolo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/ai/capability/AiCapability$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AiCapability-[AC]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final config:Lcom/xiaomi/ai/capability/AiConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final core:Lcom/xiaomi/ai/capability/AiCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eventCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handlerThread:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private instructionCallback:Lcom/xiaomi/ai/capability/callback/InstructionCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loggerHooker:Lcom/xiaomi/ai/log/LoggerHooker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onEvent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requestFactory:Lcom/xiaomi/ai/capability/request/IRequestFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/ai/capability/AiCapability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/ai/capability/AiCapability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/ai/capability/AiCapability;->Companion:Lcom/xiaomi/ai/capability/AiCapability$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/ai/log/LoggerHooker;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/ai/capability/AiConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/ai/log/LoggerHooker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/ai/capability/AiConfig;",
            "Lcom/xiaomi/ai/log/LoggerHooker;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/ai/capability/AiCapability;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/ai/capability/AiCapability;->config:Lcom/xiaomi/ai/capability/AiConfig;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/ai/capability/AiCapability;->loggerHooker:Lcom/xiaomi/ai/log/LoggerHooker;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/ai/capability/AiCapability;->onEvent:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p5, p0, Lcom/xiaomi/ai/capability/AiCapability;->onError:Lkotlin/jvm/functions/Function2;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ai-capability-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/xiaomi/ai/capability/AiCapability;->handlerThread:Landroid/os/HandlerThread;

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/ai/capability/AiCapability;->handler:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/xiaomi/ai/capability/AiCore;

    invoke-direct {v0, p1, p2, p0}, Lcom/xiaomi/ai/capability/AiCore;-><init>(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/ai/capability/callback/CoreCallback;)V

    iput-object v0, p0, Lcom/xiaomi/ai/capability/AiCapability;->core:Lcom/xiaomi/ai/capability/AiCore;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p4}, Lcom/xiaomi/ai/capability/AiCapability;->getThreadCallback(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    :goto_0
    iput-object p2, p0, Lcom/xiaomi/ai/capability/AiCapability;->eventCallback:Lkotlin/jvm/functions/Function2;

    if-nez p5, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0, p5}, Lcom/xiaomi/ai/capability/AiCapability;->getThreadCallback(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    :goto_1
    iput-object p1, p0, Lcom/xiaomi/ai/capability/AiCapability;->errorCallback:Lkotlin/jvm/functions/Function2;

    .line 12
    sget-object p0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    invoke-virtual {p0, p3}, Lcom/xiaomi/ai/capability/utils/SmartLog;->setHooker(Lcom/xiaomi/ai/log/LoggerHooker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/ai/log/LoggerHooker;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ai/capability/AiCapability;-><init>(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/ai/log/LoggerHooker;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ai/capability/AiCapability;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/ai/capability/AiCapability;->reset$lambda$3(Lcom/xiaomi/ai/capability/AiCapability;I)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/ai/capability/AiCapability;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/ai/capability/AiCapability;->stopRecognize$lambda$2(Lcom/xiaomi/ai/capability/AiCapability;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/ai/capability/AiCapability;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/xiaomi/ai/capability/AiCapability;->startTts$lambda$4(Lcom/xiaomi/ai/capability/AiCapability;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/ai/capability/AiCapability;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/ai/capability/AiCapability;->doTask$lambda$7(Lcom/xiaomi/ai/capability/AiCapability;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final doTask(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/ai/capability/f;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ai/capability/f;-><init>(Lcom/xiaomi/ai/capability/AiCapability;Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final doTask$lambda$7(Lcom/xiaomi/ai/capability/AiCapability;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCapability;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/ai/capability/AiCapability;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/capability/callback/TextTranslateCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/xiaomi/ai/capability/AiCapability;->startTextTranslate$lambda$5(Lcom/xiaomi/ai/capability/AiCapability;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/capability/callback/TextTranslateCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/ai/capability/AiCapability;IZILjava/lang/String;Ljava/lang/String;ZZZLcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;Lcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/xiaomi/ai/capability/AiCapability;->startMultichannelRecognize$lambda$1(Lcom/xiaomi/ai/capability/AiCapability;IZILjava/lang/String;Ljava/lang/String;ZZZLcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;Lcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    return-void
.end method

.method private final getThreadCallback(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/ai/capability/utils/ThreadProxy;

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCapability;->handler:Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/ai/capability/utils/ThreadProxy;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/capability/utils/ThreadProxy;->getProxy()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic postData$default(Lcom/xiaomi/ai/capability/AiCapability;[BZLjava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/ai/capability/AiCapability;->postData([BZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic reset$default(Lcom/xiaomi/ai/capability/AiCapability;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/capability/AiCapability;->reset(I)V

    return-void
.end method

.method private static final reset$lambda$3(Lcom/xiaomi/ai/capability/AiCapability;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCapability;->core:Lcom/xiaomi/ai/capability/AiCore;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/capability/AiCore;->resetEngine(I)V

    return-void
.end method

.method public static synthetic startMultichannelRecognize$default(Lcom/xiaomi/ai/capability/AiCapability;IIZLjava/lang/String;Ljava/lang/String;ZZZLcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;Lcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v12, v4

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object v13, v4

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    move-object v2, p0

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v13}, Lcom/xiaomi/ai/capability/AiCapability;->startMultichannelRecognize(IIZLjava/lang/String;Ljava/lang/String;ZZZLcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;Lcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    return-void
.end method

.method private static final startMultichannelRecognize$lambda$1(Lcom/xiaomi/ai/capability/AiCapability;IZILjava/lang/String;Ljava/lang/String;ZZZLcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;Lcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    const-string v4, "this$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$srcLang"

    move-object/from16 v10, p4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$recognizeCallback"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/xiaomi/ai/capability/AiCapability;->core:Lcom/xiaomi/ai/capability/AiCore;

    invoke-direct {v0, v1}, Lcom/xiaomi/ai/capability/AiCapability;->getThreadCallback(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v2}, Lcom/xiaomi/ai/capability/AiCapability;->getThreadCallback(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    move-object/from16 v16, v2

    :goto_0
    if-nez v3, :cond_1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    invoke-direct {v0, v3}, Lcom/xiaomi/ai/capability/AiCapability;->getThreadCallback(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    move-object/from16 v17, v0

    :goto_1
    const/4 v7, 0x0

    move/from16 v6, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-virtual/range {v5 .. v17}, Lcom/xiaomi/ai/capability/AiCore;->startRecognize(IIIILjava/lang/String;Ljava/lang/String;ZZZLcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;Lcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    return-void
.end method

.method public static synthetic startRecognize$default(Lcom/xiaomi/ai/capability/AiCapability;IZLjava/lang/String;Ljava/lang/String;ZZZLcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;Lcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v11, v5

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v12, v5

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    move-object v2, p0

    move-object/from16 v5, p3

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v12}, Lcom/xiaomi/ai/capability/AiCapability;->startRecognize(IZLjava/lang/String;Ljava/lang/String;ZZZLcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;Lcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    return-void
.end method

.method public static synthetic startTextTranslate$default(Lcom/xiaomi/ai/capability/AiCapability;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/capability/callback/TextTranslateCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/xiaomi/ai/capability/AiCapability;->startTextTranslate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/capability/callback/TextTranslateCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    return-void
.end method

.method private static final startTextTranslate$lambda$5(Lcom/xiaomi/ai/capability/AiCapability;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/capability/callback/TextTranslateCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    const-string v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$text"

    move-object v7, p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$srcLang"

    move-object/from16 v8, p3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$destLang"

    move-object/from16 v9, p4

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$textTranslateCallback"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/xiaomi/ai/capability/AiCapability;->core:Lcom/xiaomi/ai/capability/AiCore;

    invoke-direct {p0, v1}, Lcom/xiaomi/ai/capability/AiCapability;->getThreadCallback(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/xiaomi/ai/capability/AiCapability;->getThreadCallback(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v4 .. v12}, Lcom/xiaomi/ai/capability/AiCore;->startTextTranslate(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/capability/callback/TextTranslateCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    return-void
.end method

.method public static synthetic startTts$default(Lcom/xiaomi/ai/capability/AiCapability;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const-string v1, "Male"

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/xiaomi/ai/capability/AiCapability;->startTts(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    return-void
.end method

.method private static final startTts$lambda$4(Lcom/xiaomi/ai/capability/AiCapability;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const-string v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$text"

    move-object/from16 v7, p2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$srcLang"

    move-object/from16 v8, p3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$speaker"

    move-object/from16 v9, p4

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$ttsCallback"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/xiaomi/ai/capability/AiCapability;->core:Lcom/xiaomi/ai/capability/AiCore;

    invoke-direct {p0, v1}, Lcom/xiaomi/ai/capability/AiCapability;->getThreadCallback(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/xiaomi/ai/capability/AiCapability;->getThreadCallback(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v4 .. v13}, Lcom/xiaomi/ai/capability/AiCore;->startTts(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    return-void
.end method

.method private static final stopRecognize$lambda$2(Lcom/xiaomi/ai/capability/AiCapability;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCapability;->core:Lcom/xiaomi/ai/capability/AiCore;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/capability/AiCore;->stopRecognize(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/capability/AiCapability;->core:Lcom/xiaomi/ai/capability/AiCore;

    const-string v1, "destroy"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/capability/AiCore;->release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/capability/AiCapability;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lcom/xiaomi/ai/capability/AiCapability;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/xiaomi/ai/capability/AiCapability;->eventCallback:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/xiaomi/ai/capability/AiCapability;->errorCallback:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/xiaomi/ai/capability/AiCapability;->instructionCallback:Lcom/xiaomi/ai/capability/callback/InstructionCallback;

    iput-object v1, p0, Lcom/xiaomi/ai/capability/AiCapability;->requestFactory:Lcom/xiaomi/ai/capability/request/IRequestFactory;

    return-void
.end method

.method public final getRequestManager()Lcom/xiaomi/ai/capability/request/IRequestFactory;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ai/capability/AiCapability;->requestFactory:Lcom/xiaomi/ai/capability/request/IRequestFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/ai/capability/request/RequestFactory;

    iget-object v1, p0, Lcom/xiaomi/ai/capability/AiCapability;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/ai/capability/AiCapability;->config:Lcom/xiaomi/ai/capability/AiConfig;

    new-instance v3, Lcom/xiaomi/ai/capability/request/RequestManager;

    sget-object v4, Lcom/xiaomi/ai/capability/request/api/Api$Url;->INSTANCE:Lcom/xiaomi/ai/capability/request/api/Api$Url;

    iget-object v5, p0, Lcom/xiaomi/ai/capability/AiCapability;->config:Lcom/xiaomi/ai/capability/AiConfig;

    invoke-virtual {v5}, Lcom/xiaomi/ai/capability/AiConfig;->getEnv()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v6, v7}, Lcom/xiaomi/ai/capability/request/api/Api$Url;->getBaseUrl$default(Lcom/xiaomi/ai/capability/request/api/Api$Url;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/xiaomi/ai/capability/request/RequestManager;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/capability/request/RequestFactory;-><init>(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/ai/capability/request/IRequestManager;)V

    iput-object v0, p0, Lcom/xiaomi/ai/capability/AiCapability;->requestFactory:Lcom/xiaomi/ai/capability/request/IRequestFactory;

    :cond_0
    return-object v0
.end method

.method public final getToken(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onGet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCapability;->core:Lcom/xiaomi/ai/capability/AiCore;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/capability/AiCore;->getToken(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiCapability-[AC]"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCapability;->errorCallback:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onEvent(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCapability;->eventCallback:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onProcess(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 1
    .param p1    # Lcom/xiaomi/ai/api/common/Instruction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCapability;->instructionCallback:Lcom/xiaomi/ai/capability/callback/InstructionCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/ai/capability/callback/InstructionCallback;->onProcess(Lcom/xiaomi/ai/api/common/Instruction;)V

    :cond_0
    return-void
.end method

.method public final postData([BZLjava/lang/String;)Z
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pcm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCapability;->core:Lcom/xiaomi/ai/capability/AiCore;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/ai/capability/AiCore;->postData([BZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final registerInstructionCallback(Lcom/xiaomi/ai/capability/callback/InstructionCallback;)V
    .locals 1
    .param p1    # Lcom/xiaomi/ai/capability/callback/InstructionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/AiCapability;->instructionCallback:Lcom/xiaomi/ai/capability/callback/InstructionCallback;

    return-void
.end method

.method public final reset(I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/ai/capability/c;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ai/capability/c;-><init>(Lcom/xiaomi/ai/capability/AiCapability;I)V

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/capability/AiCapability;->doTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startMultichannelRecognize(IIZLjava/lang/String;Ljava/lang/String;ZZZLcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;Lcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V
    .locals 14
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/xiaomi/ai/capability/callback/TtsCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/xiaomi/ai/capability/callback/ErrorCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "srcLang"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recognizeCallback"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/ai/capability/d;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move/from16 v4, p3

    move/from16 v5, p2

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/xiaomi/ai/capability/d;-><init>(Lcom/xiaomi/ai/capability/AiCapability;IZILjava/lang/String;Ljava/lang/String;ZZZLcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;Lcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/capability/AiCapability;->doTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startRecognize(IZLjava/lang/String;Ljava/lang/String;ZZZLcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;Lcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/xiaomi/ai/capability/callback/TtsCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/xiaomi/ai/capability/callback/ErrorCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "srcLang"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recognizeCallback"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v1 .. v12}, Lcom/xiaomi/ai/capability/AiCapability;->startMultichannelRecognize(IIZLjava/lang/String;Ljava/lang/String;ZZZLcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;Lcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    return-void
.end method

.method public final startTextTranslate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/capability/callback/TextTranslateCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xiaomi/ai/capability/callback/ErrorCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "text"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcLang"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destLang"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textTranslateCallback"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/ai/capability/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/ai/capability/a;-><init>(Lcom/xiaomi/ai/capability/AiCapability;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/capability/callback/TextTranslateCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/capability/AiCapability;->doTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startTts(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xiaomi/ai/capability/callback/TtsCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/xiaomi/ai/capability/callback/ErrorCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "text"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcLang"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speaker"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsCallback"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/ai/capability/e;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/xiaomi/ai/capability/e;-><init>(Lcom/xiaomi/ai/capability/AiCapability;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/xiaomi/ai/capability/callback/TtsCallback;Lcom/xiaomi/ai/capability/callback/ErrorCallback;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/capability/AiCapability;->doTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stopRecognize(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/ai/capability/b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ai/capability/b;-><init>(Lcom/xiaomi/ai/capability/AiCapability;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/capability/AiCapability;->doTask(Ljava/lang/Runnable;)V

    return-void
.end method
