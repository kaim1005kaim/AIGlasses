.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->r0(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->H(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;)V

    .line 4
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$1;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->x0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    invoke-static {v0, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->S(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;Z)V

    .line 6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
