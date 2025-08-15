.class public final Lcom/xiaomi/aivs/bridge/PhoneBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/aivs/bridge/IBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/bridge/PhoneBridge$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneBridge.kt\ncom/xiaomi/aivs/bridge/PhoneBridge\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,341:1\n48#2,4:342\n*S KotlinDebug\n*F\n+ 1 PhoneBridge.kt\ncom/xiaomi/aivs/bridge/PhoneBridge\n*L\n43#1:342,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0004H\u0016J\u0017\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0004H\u0016J\u0010\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0004H\u0016J(\u0010#\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u000b2\u000c\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010&H\u0016R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0002\u00a8\u0006("
    }
    d2 = {
        "Lcom/xiaomi/aivs/bridge/PhoneBridge;",
        "Lcom/xiaomi/aivs/bridge/IBridge;",
        "()V",
        "applicationContext",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "bridgeProxy",
        "Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "ctx",
        "",
        "currentDialogId",
        "glassCategory",
        "Lcom/xiaomi/voiceassist/bridge/DeviceCategory;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "messengerInstruction",
        "Landroid/os/Messenger;",
        "workScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getWorkScope$annotations",
        "contextList",
        "",
        "Lcom/xiaomi/ai/api/common/Context;",
        "Lcom/xiaomi/ai/api/Application$CrossDeviceInfo;",
        "context",
        "handleRetCode",
        "",
        "code",
        "",
        "(Ljava/lang/Integer;)Z",
        "init",
        "",
        "release",
        "sendInstruction",
        "dialogId",
        "instruction",
        "Lcom/xiaomi/ai/api/common/Instruction;",
        "Companion",
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
        "SMAP\nPhoneBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneBridge.kt\ncom/xiaomi/aivs/bridge/PhoneBridge\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,341:1\n48#2,4:342\n*S KotlinDebug\n*F\n+ 1 PhoneBridge.kt\ncom/xiaomi/aivs/bridge/PhoneBridge\n*L\n43#1:342,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/aivs/bridge/PhoneBridge$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PhoneBridge"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WINDOW_STATE:I


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final bridgeProxy:Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ctx:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentDialogId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final glassCategory:Lcom/xiaomi/voiceassist/bridge/DeviceCategory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handlerThread:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messengerInstruction:Landroid/os/Messenger;

.field private final workScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/aivs/bridge/PhoneBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/aivs/bridge/PhoneBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->Companion:Lcom/xiaomi/aivs/bridge/PhoneBridge$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->applicationContext:Landroid/content/Context;

    new-instance v0, Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;

    invoke-direct {v0}, Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->bridgeProxy:Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/xiaomi/aivs/bridge/PhoneBridge$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/xiaomi/aivs/bridge/PhoneBridge$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object v1, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const-string v0, "PhoneBridge"

    invoke-static {v0}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->workScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "InstructionThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->handlerThread:Landroid/os/HandlerThread;

    sget-object v0, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->GLASS:Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    iput-object v0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->glassCategory:Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/xiaomi/aivs/bridge/PhoneBridge;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCtx$p(Lcom/xiaomi/aivs/bridge/PhoneBridge;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->ctx:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCurrentDialogId$p(Lcom/xiaomi/aivs/bridge/PhoneBridge;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->currentDialogId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGlassCategory$p(Lcom/xiaomi/aivs/bridge/PhoneBridge;)Lcom/xiaomi/voiceassist/bridge/DeviceCategory;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->glassCategory:Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    return-object p0
.end method

.method public static final synthetic access$getMessengerInstruction$p(Lcom/xiaomi/aivs/bridge/PhoneBridge;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->messengerInstruction:Landroid/os/Messenger;

    return-object p0
.end method

.method public static final synthetic access$handleRetCode(Lcom/xiaomi/aivs/bridge/PhoneBridge;Ljava/lang/Integer;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/bridge/PhoneBridge;->handleRetCode(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCtx$p(Lcom/xiaomi/aivs/bridge/PhoneBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->ctx:Ljava/lang/String;

    return-void
.end method

.method private static synthetic getWorkScope$annotations()V
    .locals 0

    return-void
.end method

.method private final handleRetCode(Ljava/lang/Integer;)Z
    .locals 5

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "PhoneBridge"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRetCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "\u6307\u4ee4\u6267\u884c\u5931\u8d25."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "\u6307\u4ee4\u6267\u884c\u88ab\u53d6\u6d88"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    :goto_2
    const-string v1, "\u5c0f\u7231\u7248\u672c\u4f4e\uff0c\u6682\u4e0d\u652f\u6301"

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_9

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "\u65e0\u6743\u9650\u6216instruction\u89e3\u6790\u5931\u8d25"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, -0x3

    if-ne v2, v4, :cond_b

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "\u5c0f\u7231\u672a\u8fc7CTA"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    :goto_5
    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, -0x4

    if-ne v2, v4, :cond_d

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "\u65e0\u8f6c\u53d1\u6743\u9650"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    :goto_6
    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_f

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "\u6307\u4ee4\u6267\u884c\u8d85\u65f6"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    :goto_7
    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return v3
.end method


# virtual methods
.method public contextList(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context<",
            "Lcom/xiaomi/ai/api/Application$CrossDeviceInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->applicationContext:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/voiceassist/bridge/utils/VersionUtils;->isDeviceLinkFramework(Landroid/content/Context;)Z

    move-result p1

    const-string v2, "Gson().fromJson(json, typeToken)"

    const-string v3, ""

    const/4 v4, -0x1

    const-string v5, "code"

    const-string v6, "contextList:"

    const-string v7, "contextData:"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "PhoneBridge"

    if-eqz p1, :cond_6

    :try_start_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance p1, Lcom/xiaomi/aivs/bridge/PhoneBridge$contextList$1$typeToken$1;

    invoke-direct {p1}, Lcom/xiaomi/aivs/bridge/PhoneBridge$contextList$1$typeToken$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object v11, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->ctx:Ljava/lang/String;

    if-eqz v11, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v10}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v11, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, typeToken)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v10}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    sget-object v11, Lcom/xiaomi/voiceassist/bridge/contentprovider/DeviceLink;->INSTANCE:Lcom/xiaomi/voiceassist/bridge/contentprovider/DeviceLink;

    iget-object v12, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->applicationContext:Landroid/content/Context;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->messengerInstruction:Landroid/os/Messenger;

    if-nez v1, :cond_1

    const-string v1, "messengerInstruction"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v8

    :cond_1
    iget-object v13, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->glassCategory:Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    invoke-virtual {v11, v12, v1, v13}, Lcom/xiaomi/voiceassist/bridge/contentprovider/DeviceLink;->getContext(Landroid/content/Context;Landroid/os/Messenger;Lcom/xiaomi/voiceassist/bridge/DeviceCategory;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/xiaomi/aivs/bridge/PhoneBridge;->handleRetCode(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v8

    :cond_4
    :goto_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v10}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v10}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, p0

    :goto_4
    check-cast v8, Ljava/util/List;

    goto/16 :goto_a

    :cond_6
    :try_start_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->bridgeProxy:Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;

    iget-object v11, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->applicationContext:Landroid/content/Context;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;->getContext(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_7
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/aivs/bridge/PhoneBridge;->handleRetCode(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v8

    :cond_9
    :goto_6
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v10}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/xiaomi/aivs/bridge/PhoneBridge$contextList$2$typeToken$1;

    invoke-direct {p1}, Lcom/xiaomi/aivs/bridge/PhoneBridge$contextList$2$typeToken$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v10}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :goto_7
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_8
    invoke-static {p0}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    move-object v8, p0

    :goto_9
    check-cast v8, Ljava/util/List;

    :goto_a
    return-object v8
.end method

.method public init(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "PhoneBridge"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "init"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->applicationContext:Landroid/content/Context;

    const-string v3, "applicationContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/voiceassist/bridge/utils/VersionUtils;->isDeviceLinkFramework(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "init, support DeviceLinkFramework"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/aivs/bridge/PhoneBridge$init$1;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/aivs/bridge/PhoneBridge$init$1;-><init>(Lcom/xiaomi/aivs/bridge/PhoneBridge;Landroid/os/Looper;)V

    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->messengerInstruction:Landroid/os/Messenger;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "not need to init, not support DeviceLinkFramework"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public release(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "PhoneBridge"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "release"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->ctx:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->currentDialogId:Ljava/lang/String;

    return-void
.end method

.method public sendInstruction(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/ai/api/common/Instruction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->currentDialogId:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->applicationContext:Landroid/content/Context;

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/voiceassist/bridge/utils/VersionUtils;->isDeviceLinkFramework(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge;->workScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;

    const/4 p1, 0x0

    invoke-direct {v3, p3, p0, p1}, Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;-><init>(Lcom/xiaomi/ai/api/common/Instruction;Lcom/xiaomi/aivs/bridge/PhoneBridge;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "request_id"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    const-string p2, "\u5f53\u524d\u624b\u673a\u5c0f\u7231\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u5347\u7ea7\u5230\u6700\u65b0\u7248\u672c\u540e\u91cd\u8bd5"

    invoke-virtual {p1, p2, p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->startTts(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
