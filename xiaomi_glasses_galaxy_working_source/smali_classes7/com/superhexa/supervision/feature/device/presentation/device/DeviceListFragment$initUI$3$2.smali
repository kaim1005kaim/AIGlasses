.class final Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$3$2;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$3$2;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "adapter.setList %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$3$2;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->access$getAdapter(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;)Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapter;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 4
    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$3$2;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->access$hideEmptyView(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$3$2;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;

    sget-object p1, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$EmptyState;->g:Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$EmptyState;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->access$showEmptyView(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$EmptyState;)V

    :goto_0
    return-void
.end method
