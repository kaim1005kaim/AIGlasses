.class final Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType"
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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$4;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SyncDeviceListPageState--get=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$4;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->access$getAdapter(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;)Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$4;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->access$getAdapter(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;)Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapter;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$4;->a(Ljava/lang/String;)V

    return-void
.end method
