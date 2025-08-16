.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$1;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

.field final synthetic b:Lcom/superhexa/supervision/library/db/bean/MediaBean;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$1;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "O95FileSpace"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->l0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->L(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " invokeOnCancellation,processing:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->L(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$1;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v0, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    const-string v1, "task.fileName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->q0(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper$processMedia$2$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    const/16 p1, 0x3ea

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->A0(I)V

    :cond_0
    return-void
.end method
