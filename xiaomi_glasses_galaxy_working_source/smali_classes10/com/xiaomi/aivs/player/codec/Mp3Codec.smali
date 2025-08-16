.class public final Lcom/xiaomi/aivs/player/codec/Mp3Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/aivs/net/wss/intercept/IIntercept;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/player/codec/Mp3Codec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u0018\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xiaomi/aivs/player/codec/Mp3Codec;",
        "Lcom/xiaomi/aivs/net/wss/intercept/IIntercept;",
        "()V",
        "coroutineContext",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/CloseableCoroutineDispatcher;",
        "getCoroutineContext$annotations",
        "decoder",
        "Lme/rosuh/libmpg123/MPG123;",
        "intercept",
        "",
        "data",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shortArrayToByteArray",
        "shortArray",
        "",
        "start",
        "",
        "stop",
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


# static fields
.field public static final Companion:Lcom/xiaomi/aivs/player/codec/Mp3Codec$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Mp3Codec"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final coroutineContext:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private decoder:Lme/rosuh/libmpg123/MPG123;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/aivs/player/codec/Mp3Codec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/aivs/player/codec/Mp3Codec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/aivs/player/codec/Mp3Codec;->Companion:Lcom/xiaomi/aivs/player/codec/Mp3Codec$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Mp3Codec"

    invoke-static {v0}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/aivs/player/codec/Mp3Codec;->coroutineContext:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getDecoder$p(Lcom/xiaomi/aivs/player/codec/Mp3Codec;)Lme/rosuh/libmpg123/MPG123;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/player/codec/Mp3Codec;->decoder:Lme/rosuh/libmpg123/MPG123;

    return-object p0
.end method

.method public static final synthetic access$shortArrayToByteArray(Lcom/xiaomi/aivs/player/codec/Mp3Codec;[S)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/player/codec/Mp3Codec;->shortArrayToByteArray([S)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getCoroutineContext$annotations()V
    .locals 0

    return-void
.end method

.method private final shortArrayToByteArray([S)[B
    .locals 5

    array-length p0, p1

    mul-int/lit8 p0, p0, 0x2

    new-array p0, p0, [B

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v3, p1, v1

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    aput-byte v4, p0, v2

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v4

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public intercept([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Mp3Codec"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    array-length v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intercept:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/player/codec/Mp3Codec;->coroutineContext:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v1, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;-><init>(Lcom/xiaomi/aivs/player/codec/Mp3Codec;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public start()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Mp3Codec"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lme/rosuh/libmpg123/MPG123;

    invoke-direct {v0}, Lme/rosuh/libmpg123/MPG123;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/aivs/player/codec/Mp3Codec;->decoder:Lme/rosuh/libmpg123/MPG123;

    return-void
.end method

.method public stop()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Mp3Codec"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stop"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/player/codec/Mp3Codec;->decoder:Lme/rosuh/libmpg123/MPG123;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lme/rosuh/libmpg123/MPG123;->b()V

    :cond_0
    return-void
.end method
