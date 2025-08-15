.class final Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil$checkNetWorkValidatedAndRetry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a(Landroid/content/Context;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.library.net.retrofit.utils.NetWorkUtil"
    f = "NetWorkUtil.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xda,
        0xdd
    }
    m = "checkNetWorkValidatedAndRetry"
    n = {
        "this",
        "ctx",
        "currentRetryCount",
        "totalRetryCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

.field g:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil$checkNetWorkValidatedAndRetry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil$checkNetWorkValidatedAndRetry$1;->f:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil$checkNetWorkValidatedAndRetry$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil$checkNetWorkValidatedAndRetry$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil$checkNetWorkValidatedAndRetry$1;->g:I

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil$checkNetWorkValidatedAndRetry$1;->f:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a(Landroid/content/Context;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
