.class final Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/fds/FdsUtils;->b(Lcom/superhexa/supervision/library/fds/respository/FdsRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFdsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FdsUtils.kt\ncom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,97:1\n20#2:98\n22#2:102\n50#3:99\n55#3:101\n106#4:100\n*S KotlinDebug\n*F\n+ 1 FdsUtils.kt\ncom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3\n*L\n71#1:98\n71#1:102\n71#1:99\n71#1:101\n71#1:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/supervision/library/fds/bean/MiTokenResponse;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFdsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FdsUtils.kt\ncom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,97:1\n20#2:98\n22#2:102\n50#3:99\n55#3:101\n106#4:100\n*S KotlinDebug\n*F\n+ 1 FdsUtils.kt\ncom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3\n*L\n71#1:98\n71#1:102\n71#1:99\n71#1:101\n71#1:100\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/library/fds/TransFdsState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/superhexa/supervision/library/fds/respository/FdsRepository;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/superhexa/supervision/library/fds/respository/FdsRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/library/fds/TransFdsState;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/library/fds/respository/FdsRepository;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;->c:Lcom/superhexa/supervision/library/fds/respository/FdsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/superhexa/supervision/library/net/retrofit/DataResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/fds/bean/MiTokenResponse;",
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

    instance-of v0, p2, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$1;

    iget v1, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$1;-><init>(Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result p2

    const/16 v2, 0x1f4

    if-eqz p2, :cond_13

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/library/fds/bean/MiTokenResponse;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/superhexa/supervision/library/fds/bean/MiTokenResponse;->getSecurityToken()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "---------getFds success securityToken is : %s"

    invoke-virtual {p2, v7, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/library/fds/bean/MiTokenResponse;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/superhexa/supervision/library/fds/bean/MiTokenResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "---------getFds success endpoint is : %s"

    invoke-virtual {p2, v7, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/library/fds/bean/MiTokenResponse;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/superhexa/supervision/library/fds/bean/MiTokenResponse;->getBucketName()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "---------getFds success bucketName is : %s"

    invoke-virtual {p2, v7, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/library/fds/bean/MiTokenResponse;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/superhexa/supervision/library/fds/bean/MiTokenResponse;->getSecurityToken()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v5

    :goto_4
    const/4 v7, 0x0

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/library/fds/bean/MiTokenResponse;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/superhexa/supervision/library/fds/bean/MiTokenResponse;->getBucketName()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v5

    :goto_5
    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/fds/bean/MiTokenResponse;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/fds/bean/MiTokenResponse;->getSecurityToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v5

    :goto_6
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/library/fds/bean/MiTokenResponse;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/superhexa/supervision/library/fds/bean/MiTokenResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_c
    move-object v6, v5

    :goto_7
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/fds/bean/MiTokenResponse;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/fds/bean/MiTokenResponse;->getBucketName()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, v5

    :goto_8
    iget-object v8, p0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;->b:Ljava/lang/String;

    const/16 v9, 0x2e

    const-string v10, ""

    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->o5(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v8, p0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;->b:Ljava/lang/String;

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-object v8, p0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "---upByFds path is:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p2, v8, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;->b:Ljava/lang/String;

    const/16 v7, 0x2f

    invoke-static {p2, v7, v10}, Lkotlin/text/StringsKt;->o5(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;->b:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/superhexa/supervision/library/fds/FdsUtils;->a:Lcom/superhexa/supervision/library/fds/FdsUtils;

    iget-object v9, p0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/superhexa/supervision/library/fds/FdsUtils;->a(Lcom/superhexa/supervision/library/fds/FdsUtils;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v10, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    invoke-virtual {v10, v8}, Lokhttp3/MediaType$Companion;->d(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Lokhttp3/RequestBody$Companion;->a(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v7

    new-instance v8, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v8, v5, v4, v5}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v9, Lokhttp3/MultipartBody;->l:Lokhttp3/MediaType;

    invoke-virtual {v8, v9}, Lokhttp3/MultipartBody$Builder;->g(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v8

    const-string v9, "key"

    invoke-virtual {v8, v9, p1}, Lokhttp3/MultipartBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v8

    const-string v9, "file"

    invoke-virtual {v8, v9, p2, v7}, Lokhttp3/MultipartBody$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/MultipartBody$Builder;->f()Lokhttp3/MultipartBody;

    move-result-object p2

    iget-object v7, p0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;->c:Lcom/superhexa/supervision/library/fds/respository/FdsRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$1;->f:I

    invoke-interface {v7, v2, p2, v0}, Lcom/superhexa/supervision/library/fds/respository/FdsRepository;->a(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_9
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$$inlined$filter$1;

    invoke-direct {v4, p2}, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p2, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$2;

    iget-object v2, v2, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, p0, v2}, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$1;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3$emit$1;->f:I

    invoke-interface {v4, p2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    return-object v1

    :cond_10
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_11
    :goto_b
    iget-object p1, p0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---upByFds err---url is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",path is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/superhexa/supervision/library/fds/TransFdsState$Success;

    invoke-direct {p1, v10}, Lcom/superhexa/supervision/library/fds/TransFdsState$Success;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_12
    :goto_c
    const-string p1, "---------getFds success securityToken or bucketName  is isNullOrEmpty"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/superhexa/supervision/library/fds/TransFdsState$Failed;

    invoke-direct {p1, v2}, Lcom/superhexa/supervision/library/fds/TransFdsState$Failed;-><init>(I)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_13
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isError()Z

    move-result p2

    if-eqz p2, :cond_15

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getCode()Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "---------getFds error is : %s"

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;->a:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/superhexa/supervision/library/fds/TransFdsState$Failed;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getCode()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_14
    invoke-direct {p2, v2}, Lcom/superhexa/supervision/library/fds/TransFdsState$Failed;-><init>(I)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/fds/FdsUtils$asyncFdsUpload$3;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
