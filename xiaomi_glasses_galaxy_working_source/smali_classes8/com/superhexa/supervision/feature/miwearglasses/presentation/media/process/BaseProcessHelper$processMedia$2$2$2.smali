.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "errorCode",
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

.field final synthetic c:Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;

.field final synthetic d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;",
            "Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$2;->c:Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$2;->d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$2;->f:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$2;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->H(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;)V

    .line 4
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    invoke-static {v0, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->S(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;Z)V

    .line 5
    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$2;->c:Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$2;->d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$2;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$2$2;->f:Lkotlinx/coroutines/CancellableContinuation;

    move v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->n0(Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;ILkotlinx/coroutines/CancellableContinuation;)V

    :cond_0
    return-void
.end method
