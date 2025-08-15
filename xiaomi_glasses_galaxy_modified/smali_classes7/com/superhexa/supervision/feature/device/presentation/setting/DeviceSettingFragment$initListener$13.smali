.class final Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$13;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$13;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$13;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$13;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;

    .line 4
    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;

    invoke-interface {v2}, Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;->getDownloadServiceName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$13;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->libs_transferring_files:I

    invoke-static {p0, p1, v3, v2, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$13;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->u(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$13;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->No_Network:I

    invoke-static {p0, p1, v3, v2, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$13;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->access$getSvDecorator$p(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->e()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 9
    sget-object p1, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$13;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$13;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->deviceNotConnectToOTA:I

    invoke-static {p0, p1, v3, v2, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
