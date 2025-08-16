.class final Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->getListAdapter()Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListFragment.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n*L\n1#1,245:1\n1#2:246\n28#3:247\n*S KotlinDebug\n*F\n+ 1 DeviceListFragment.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$2$1\n*L\n156#1:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "adapter",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "a",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V"
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
        "SMAP\nDeviceListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListFragment.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n*L\n1#1,245:1\n1#2:246\n28#3:247\n*S KotlinDebug\n*F\n+ 1 DeviceListFragment.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$2$1\n*L\n156#1:247\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$2$1;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 11
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getModel()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v1, Lcom/superhexa/supervision/feature/device/R$id;->tvConfig:I

    if-ne p2, v1, :cond_d

    sget-object p2, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {p2, p3}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->j(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v4, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$AudioGlasses;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$AudioGlasses;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$2$1;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    move-wide v6, v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getSn()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, p0

    :goto_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getModel()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v9, v0

    goto :goto_1

    :cond_3
    move-object v9, p0

    :goto_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getMac()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object v10, v0

    goto :goto_2

    :cond_4
    move-object v10, p0

    :goto_2
    invoke-virtual/range {v4 .. v10}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$AudioGlasses;->e(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p2, p3}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p2, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$O95;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$O95;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$2$1;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getSid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    invoke-virtual {p2, p0, v0}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$O95;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p2, p3}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object v4, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$2$1;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getNickname()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    move-object v6, v0

    goto :goto_4

    :cond_8
    move-object v6, p0

    :goto_4
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getSn()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    move-object v7, v0

    goto :goto_5

    :cond_9
    move-object v7, p0

    :goto_5
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getModel()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_c

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    move-object p0, p1

    :goto_6
    if-eqz p0, :cond_c

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v9, p0

    goto :goto_7

    :cond_c
    move-object v9, p1

    :goto_7
    invoke-virtual/range {v4 .. v9}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;->s(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_8

    :cond_d
    sget p3, Lcom/superhexa/supervision/feature/device/R$id;->ivDeviceName:I

    if-ne p2, p3, :cond_e

    sget-object p2, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getModel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$2$1;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;

    sget-object p2, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {p2, p1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->x(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->access$editName(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    goto :goto_8

    :cond_e
    sget p3, Lcom/superhexa/supervision/feature/device/R$id;->Other:I

    if-ne p2, p3, :cond_f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$2$1;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->access$switchDevice(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$2$1;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
