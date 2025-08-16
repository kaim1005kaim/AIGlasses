.class public final Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a7\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        "item",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "deviceImageView",
        "",
        "isConnect",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;",
        "decorator",
        "",
        "d",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Landroidx/appcompat/widget/AppCompatImageView;ZLcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V",
        "isCurrent",
        "",
        "c",
        "(ZLcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)I",
        "",
        "deviceSn",
        "b",
        "(ZLjava/lang/String;)I",
        "feature_device_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Landroidx/appcompat/widget/AppCompatImageView;ZLcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapterKt;->d(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Landroidx/appcompat/widget/AppCompatImageView;ZLcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V

    return-void
.end method

.method private static final b(ZLjava/lang/String;)I
    .locals 2

    const-string v0, "63790"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->q2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget p0, Lcom/superhexa/supervision/feature/device/R$mipmap;->o95_device_list_single_color:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/superhexa/supervision/feature/device/R$mipmap;->o95_device_list_single_color_small:I

    goto :goto_0

    :cond_1
    const-string v0, "63789"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->q2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    sget p0, Lcom/superhexa/supervision/feature/device/R$mipmap;->o95_device_list_mutable_color:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/superhexa/supervision/feature/device/R$mipmap;->o95_device_list_mutable_color_small:I

    goto :goto_0

    :cond_3
    const-string v0, "63791"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->q2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_4

    sget p0, Lcom/superhexa/supervision/feature/device/R$mipmap;->o95_device_list_standard_black:I

    goto :goto_0

    :cond_4
    sget p0, Lcom/superhexa/supervision/feature/device/R$mipmap;->o95_device_list_standard_black_small:I

    goto :goto_0

    :cond_5
    const-string v0, "63787"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->q2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_6

    sget p0, Lcom/superhexa/supervision/feature/device/R$mipmap;->o95_device_list_standard_color:I

    goto :goto_0

    :cond_6
    sget p0, Lcom/superhexa/supervision/feature/device/R$mipmap;->o95_device_list_standard_color_small:I

    goto :goto_0

    :cond_7
    const-string v0, "63786"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->q2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p0, :cond_8

    sget p0, Lcom/superhexa/supervision/feature/device/R$mipmap;->o95_device_list_standard_trans:I

    goto :goto_0

    :cond_8
    sget p0, Lcom/superhexa/supervision/feature/device/R$mipmap;->o95_device_list_standard_trans_small:I

    goto :goto_0

    :cond_9
    if-eqz p0, :cond_a

    sget p0, Lcom/superhexa/supervision/feature/device/R$mipmap;->o95_device_list_standard_black:I

    goto :goto_0

    :cond_a
    sget p0, Lcom/superhexa/supervision/feature/device/R$mipmap;->o95_device_list_standard_black_small:I

    :goto_0
    return p0
.end method

.method private static final c(ZLcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "+",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.superhexa.supervision.feature.channel.presentation.newversion.bean.o95.O95StateLiveData"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getElectrochromic()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;->color:I

    :cond_1
    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p2, 0x2

    if-eq v1, p2, :cond_3

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getSn()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapterKt;->b(ZLjava/lang/String;)I

    move-result p0

    goto :goto_3

    :cond_3
    sget p0, Lcom/superhexa/supervision/feature/device/R$mipmap;->o95_device_list_mutable_color:I

    goto :goto_3

    :cond_4
    sget p0, Lcom/superhexa/supervision/feature/device/R$mipmap;->o95_device_list_single_color:I

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getSn()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p0

    :goto_2
    invoke-static {v1, v0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapterKt;->b(ZLjava/lang/String;)I

    move-result p0

    :goto_3
    return p0
.end method

.method private static final d(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Landroidx/appcompat/widget/AppCompatImageView;ZLcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Z",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "+",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4865"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-class v2, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IGlassesFrameApi;

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IGlassesFrameApi;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2, v3, v4}, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IGlassesFrameApi;->getGlassFrame(J)Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;

    move-result-object v2

    const-string v3, "deviceImageView.context"

    if-eqz v2, :cond_3

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;->getConnectedUrl()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v6, p0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;->getNotConnectedUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_2
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->h(Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    goto :goto_5

    :cond_3
    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "23325"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :sswitch_1
    const-string v1, "23324"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :sswitch_2
    const-string v1, "23169"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p2, p0, p3}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapterKt;->c(ZLcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)I

    move-result p0

    goto :goto_4

    :sswitch_3
    const-string p0, "12550"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget p0, Lcom/superhexa/supervision/feature/device/R$mipmap;->ss2_device_list:I

    goto :goto_4

    :sswitch_4
    const-string p0, "6148"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget p0, Lcom/superhexa/supervision/feature/device/R$mipmap;->sss_device_list:I

    goto :goto_4

    :sswitch_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_3
    if-eqz p2, :cond_7

    sget p0, Lcom/superhexa/supervision/feature/device/R$mipmap;->device_glass_big:I

    goto :goto_4

    :cond_7
    sget p0, Lcom/superhexa/supervision/feature/device/R$mipmap;->device_glass_middle:I

    goto :goto_4

    :cond_8
    sget p0, Lcom/superhexa/supervision/feature/device/R$mipmap;->device_audio_glass_midle:I

    :goto_4
    invoke-virtual {v2, v4, p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->c(Landroid/content/Context;ILandroid/widget/ImageView;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x187c43 -> :sswitch_5
        0x194a7f -> :sswitch_4
        0x2ca07cf -> :sswitch_3
        0x2d884d3 -> :sswitch_2
        0x2d88bd4 -> :sswitch_1
        0x2d88bd5 -> :sswitch_0
    .end sparse-switch
.end method
