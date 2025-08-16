.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectDevice$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->n(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "it",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;

.field final synthetic b:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

.field final synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectDevice$2$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectDevice$2$2;->b:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectDevice$2$2;->c:Lkotlinx/coroutines/CancellableContinuation;

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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectDevice$2$2;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectDevice$2$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;

    .line 3
    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectDevice$2$2;->b:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    .line 4
    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectDevice$2$2$1;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectDevice$2$2;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v4, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectDevice$2$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    new-instance v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectDevice$2$2$2;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectDevice$2$2;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v5, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectDevice$2$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->m(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "OTAResultCheckHelper"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "3.\u8fde\u63a5\u8bbe\u5907\u5931\u8d25"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectDevice$2$2;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "0007"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
