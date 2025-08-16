.class final Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$16;
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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$16;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$16;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$16;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSettingBinding;->e:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->getDescTag()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object p1, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;

    .line 4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initListener$16;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    .line 5
    new-instance v6, Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/device/domain/model/CountryData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p1, p0, v6}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;->e(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/device/domain/model/CountryData;)V

    return-void
.end method
