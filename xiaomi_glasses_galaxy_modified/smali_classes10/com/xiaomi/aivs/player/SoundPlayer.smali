.class public final Lcom/xiaomi/aivs/player/SoundPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/player/SoundPlayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoundPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundPlayer.kt\ncom/xiaomi/aivs/player/SoundPlayer\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,152:1\n48#2,4:153\n*S KotlinDebug\n*F\n+ 1 SoundPlayer.kt\ncom/xiaomi/aivs/player/SoundPlayer\n*L\n25#1:153,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J5\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0002\u00a2\u0006\u0002\u0010\u0018J4\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J,\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u001f\u001a\u00020\u0011J\u0010\u0010 \u001a\u00020\u00112\u0008\u0008\u0002\u0010!\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xiaomi/aivs/player/SoundPlayer;",
        "",
        "()V",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope$annotations",
        "curSoundId",
        "",
        "Ljava/lang/Integer;",
        "soundMap",
        "",
        "soundPool",
        "Landroid/media/SoundPool;",
        "streamID",
        "doPlay",
        "Lkotlinx/coroutines/Job;",
        "soundId",
        "volume",
        "",
        "rate",
        "loop",
        "",
        "(Ljava/lang/Integer;FFZ)Lkotlinx/coroutines/Job;",
        "playSound",
        "context",
        "Landroid/content/Context;",
        "resId",
        "filePath",
        "",
        "release",
        "stop",
        "ignoreResId",
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
        "SMAP\nSoundPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundPlayer.kt\ncom/xiaomi/aivs/player/SoundPlayer\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,152:1\n48#2,4:153\n*S KotlinDebug\n*F\n+ 1 SoundPlayer.kt\ncom/xiaomi/aivs/player/SoundPlayer\n*L\n25#1:153,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/aivs/player/SoundPlayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INSTANCE$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/xiaomi/aivs/player/SoundPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_LOOP_TIMES:I = 0x5


# instance fields
.field private final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private curSoundId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private soundMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private soundPool:Landroid/media/SoundPool;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private streamID:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/aivs/player/SoundPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/aivs/player/SoundPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/aivs/player/SoundPlayer;->Companion:Lcom/xiaomi/aivs/player/SoundPlayer$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/xiaomi/aivs/player/SoundPlayer$Companion$INSTANCE$2;->INSTANCE:Lcom/xiaomi/aivs/player/SoundPlayer$Companion$INSTANCE$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/aivs/player/SoundPlayer;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/xiaomi/aivs/player/SoundPlayer$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/xiaomi/aivs/player/SoundPlayer$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object v1, p0, Lcom/xiaomi/aivs/player/SoundPlayer;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/aivs/player/SoundPlayer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/aivs/player/SoundPlayer;->streamID:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/xiaomi/aivs/player/SoundPlayer;->curSoundId:Ljava/lang/Integer;

    new-instance v4, Lcom/xiaomi/aivs/player/SoundPlayer$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xiaomi/aivs/player/SoundPlayer$1;-><init>(Lcom/xiaomi/aivs/player/SoundPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$doPlay(Lcom/xiaomi/aivs/player/SoundPlayer;Ljava/lang/Integer;FFZ)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/aivs/player/SoundPlayer;->doPlay(Ljava/lang/Integer;FFZ)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurSoundId$p(Lcom/xiaomi/aivs/player/SoundPlayer;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/player/SoundPlayer;->curSoundId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/xiaomi/aivs/player/SoundPlayer;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSoundMap$p(Lcom/xiaomi/aivs/player/SoundPlayer;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/player/SoundPlayer;->soundMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getSoundPool$p(Lcom/xiaomi/aivs/player/SoundPlayer;)Landroid/media/SoundPool;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/player/SoundPlayer;->soundPool:Landroid/media/SoundPool;

    return-object p0
.end method

.method public static final synthetic access$getStreamID$p(Lcom/xiaomi/aivs/player/SoundPlayer;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/player/SoundPlayer;->streamID:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$setCurSoundId$p(Lcom/xiaomi/aivs/player/SoundPlayer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/player/SoundPlayer;->curSoundId:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setSoundMap$p(Lcom/xiaomi/aivs/player/SoundPlayer;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/player/SoundPlayer;->soundMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setSoundPool$p(Lcom/xiaomi/aivs/player/SoundPlayer;Landroid/media/SoundPool;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/player/SoundPlayer;->soundPool:Landroid/media/SoundPool;

    return-void
.end method

.method public static final synthetic access$setStreamID$p(Lcom/xiaomi/aivs/player/SoundPlayer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/player/SoundPlayer;->streamID:Ljava/lang/Integer;

    return-void
.end method

.method private final doPlay(Ljava/lang/Integer;FFZ)Lkotlinx/coroutines/Job;
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/aivs/player/SoundPlayer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/aivs/player/SoundPlayer$doPlay$1;-><init>(Ljava/lang/Integer;Lcom/xiaomi/aivs/player/SoundPlayer;FZFLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method static synthetic doPlay$default(Lcom/xiaomi/aivs/player/SoundPlayer;Ljava/lang/Integer;FFZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/aivs/player/SoundPlayer;->doPlay(Ljava/lang/Integer;FFZ)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getCoroutineScope$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic playSound$default(Lcom/xiaomi/aivs/player/SoundPlayer;Landroid/content/Context;IFFZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/aivs/player/SoundPlayer;->playSound(Landroid/content/Context;IFFZ)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic playSound$default(Lcom/xiaomi/aivs/player/SoundPlayer;Ljava/lang/String;FFZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/aivs/player/SoundPlayer;->playSound(Ljava/lang/String;FFZ)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stop$default(Lcom/xiaomi/aivs/player/SoundPlayer;IILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/player/SoundPlayer;->stop(I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final playSound(Landroid/content/Context;IFFZ)Lkotlinx/coroutines/Job;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xiaomi/aivs/player/SoundPlayer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$1;-><init>(Lcom/xiaomi/aivs/player/SoundPlayer;IFFZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    move-object p0, v0

    move-object p3, v9

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final playSound(Ljava/lang/String;FFZ)Lkotlinx/coroutines/Job;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/aivs/player/SoundPlayer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/aivs/player/SoundPlayer$playSound$2;-><init>(Lcom/xiaomi/aivs/player/SoundPlayer;Ljava/lang/String;FFZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final release()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/aivs/player/SoundPlayer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xiaomi/aivs/player/SoundPlayer$release$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xiaomi/aivs/player/SoundPlayer$release$1;-><init>(Lcom/xiaomi/aivs/player/SoundPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final stop(I)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/aivs/player/SoundPlayer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xiaomi/aivs/player/SoundPlayer$stop$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/xiaomi/aivs/player/SoundPlayer$stop$1;-><init>(Lcom/xiaomi/aivs/player/SoundPlayer;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
