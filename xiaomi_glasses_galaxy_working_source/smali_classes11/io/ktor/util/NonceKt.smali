.class public final Lio/ktor/util/NonceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNonce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nonce.kt\nio/ktor/util/NonceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u000e\"\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011\"\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\"\u0014\u0010\u0016\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\" \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001d\"\u001a\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u0012\u0004\u0008\u0015\u0010\u0002\u00a8\u0006#"
    }
    d2 = {
        "",
        "b",
        "()V",
        "Ljava/security/SecureRandom;",
        "g",
        "()Ljava/security/SecureRandom;",
        "",
        "name",
        "c",
        "(Ljava/lang/String;)Ljava/security/SecureRandom;",
        "a",
        "Ljava/lang/String;",
        "SHA1PRNG",
        "",
        "Ljava/util/List;",
        "SECURE_RANDOM_PROVIDERS",
        "",
        "I",
        "SECURE_RESEED_PERIOD",
        "d",
        "SECURE_NONCE_COUNT",
        "e",
        "INSECURE_NONCE_COUNT_FACTOR",
        "Lkotlinx/coroutines/channels/Channel;",
        "f",
        "Lkotlinx/coroutines/channels/Channel;",
        "()Lkotlinx/coroutines/channels/Channel;",
        "seedChannel",
        "Lkotlinx/coroutines/CoroutineName;",
        "Lkotlinx/coroutines/CoroutineName;",
        "NonceGeneratorCoroutineName",
        "Lkotlinx/coroutines/Job;",
        "h",
        "Lkotlinx/coroutines/Job;",
        "nonceGeneratorJob",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNonce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nonce.kt\nio/ktor/util/NonceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SHA1PRNG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/List;
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

.field private static final c:I = 0x7530

.field private static final d:I = 0x8

.field private static final e:I = 0x4

.field private static final f:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lkotlinx/coroutines/CoroutineName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "WINDOWS-PRNG"

    const-string v1, "DRBG"

    const-string v2, "NativePRNGNonBlocking"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/util/NonceKt;->b:Ljava/util/List;

    const/4 v0, 0x6

    const/16 v1, 0x400

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sput-object v0, Lio/ktor/util/NonceKt;->f:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "nonce-generator"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/NonceKt;->g:Lkotlinx/coroutines/CoroutineName;

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/NonCancellable;->a:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    invoke-direct {v4, v2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lio/ktor/util/NonceKt;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lio/ktor/util/NonceKt;->g()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static final b()V
    .locals 1

    sget-object v0, Lio/ktor/util/NonceKt;->h:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    return-void
.end method

.method private static final c(Ljava/lang/String;)Ljava/security/SecureRandom;
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;ILjava/lang/Object;)Ljava/security/SecureRandom;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lio/ktor/util/NonceKt;->c(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e()V
    .locals 0

    return-void
.end method

.method public static final f()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/util/NonceKt;->f:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method private static final g()Ljava/security/SecureRandom;
    .locals 12

    const-string v0, "io.ktor.random.secure.random.provider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/ktor/util/NonceKt;->c(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lio/ktor/util/NonceKt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/ktor/util/NonceKt;->c(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const-string v0, "io.ktor.util.random"

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "None of the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/ktor/util/NonceKt;->b:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found, fallback to default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lio/ktor/util/NonceKt;->d(Ljava/lang/String;ILjava/lang/Object;)Ljava/security/SecureRandom;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SecureRandom implementation found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
