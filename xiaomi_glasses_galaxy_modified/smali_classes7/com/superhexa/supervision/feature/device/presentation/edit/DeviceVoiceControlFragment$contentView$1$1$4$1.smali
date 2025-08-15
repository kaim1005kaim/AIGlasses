.class final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceVoiceControlFragment$contentView$1$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceVoiceControlFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceVoiceControlFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceVoiceControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceVoiceControlFragment$contentView$1$1$4$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceVoiceControlFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceVoiceControlFragment$contentView$1$1$4$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceVoiceControlFragment;

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->voiceControlCamera:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setTitle(Ljava/lang/String;)V

    sget p1, Lcom/superhexa/supervision/feature/device/R$string;->voiceControlCameraDes:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setDescSwitcher(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/superhexa/supervision/feature/device/R$dimen;->dp_12:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setDescSwitcherMarginTop(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setArrowVisible(Z)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceVoiceControlFragment;->access$isChecked$p(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceVoiceControlFragment;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setSwitchState(Z)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    new-instance p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceVoiceControlFragment$contentView$1$1$4$1$1$1;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceVoiceControlFragment$contentView$1$1$4$1$1$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceVoiceControlFragment;)V

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setOnSwitchChangeListener(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceVoiceControlFragment$contentView$1$1$4$1;->a(Landroid/content/Context;)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    move-result-object p0

    return-object p0
.end method
