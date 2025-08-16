.class public final Lcom/superhexa/supervision/library/fds/FdsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFdsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FdsUtils.kt\ncom/superhexa/supervision/library/fds/FdsUtils\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,97:1\n20#2:98\n22#2:102\n50#3:99\n55#3:101\n106#4:100\n*S KotlinDebug\n*F\n+ 1 FdsUtils.kt\ncom/superhexa/supervision/library/fds/FdsUtils\n*L\n36#1:98\n36#1:102\n36#1:99\n36#1:101\n36#1:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/fds/FdsUtils;",
        "",
        "<init>",
        "()V",
        "",
        "path",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/superhexa/supervision/library/fds/respository/FdsRepository;",
        "fdsRepository",
        "Lkotlin/Function1;",
        "Lcom/superhexa/supervision/library/fds/TransFdsState;",
        "",
        "action",
        "b",
        "(Lcom/superhexa/supervision/library/fds/respository/FdsRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "library_fds_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFdsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FdsUtils.kt\ncom/superhexa/supervision/library/fds/FdsUtils\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,97:1\n20#2:98\n22#2:102\n50#3:99\n55#3:101\n106#4:100\n*S KotlinDebug\n*F\n+ 1 FdsUtils.kt\ncom/superhexa/supervision/library/fds/FdsUtils\n*L\n36#1:98\n36#1:102\n36#1:99\n36#1:101\n36#1:100\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/fds/FdsUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/fds/FdsUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/fds/FdsUtils;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/fds/FdsUtils;->a:Lcom/superhexa/supervision/library/fds/FdsUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/library/fds/FdsUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/fds/FdsUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object p0

    const-string v0, "getFileNameMap()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fileNameMap.getContentTypeFor(path)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "getContentType is null,path is %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "application/octet-stream"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lcom/superhexa/supervision/library/fds/respository/FdsRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/fds/respository/FdsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/fds/respository/FdsRepository;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/library/fds/TransFdsState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$1;

    iget v1, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$1;

    invoke-direct {v0, p0, p4}, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$1;-><init>(Lcom/superhexa/supervision/library/fds/FdsUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p4

    iget v1, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$1;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$1;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$1;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/superhexa/supervision/library/fds/respository/FdsRepository;

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$1;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$1;->f:I

    invoke-interface {p1, v0}, Lcom/superhexa/supervision/library/fds/respository/FdsRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    return-object p4

    :cond_4
    :goto_1
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$$inlined$filter$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;

    invoke-direct {p0, p3, p2, p1}, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/superhexa/supervision/library/fds/respository/FdsRepository;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$1;->c:Ljava/lang/Object;

    iput v2, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$1;->f:I

    invoke-interface {v1, p0, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_5

    return-object p4

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
