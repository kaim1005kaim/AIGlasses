.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$sendRefreshEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->sendRefreshEvent(Z)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$sendRefreshEvent$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$sendRefreshEvent$1;->b:Z

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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$sendRefreshEvent$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRefreshEvent,action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$sendRefreshEvent$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent$ActivelyRefreshEvent;

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$sendRefreshEvent$1;->b:Z

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent$ActivelyRefreshEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    .line 4
    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$sendRefreshEvent$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->f0(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method
