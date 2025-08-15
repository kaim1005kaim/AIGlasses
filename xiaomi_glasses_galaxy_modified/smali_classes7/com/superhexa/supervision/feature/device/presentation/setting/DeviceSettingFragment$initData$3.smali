.class final Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$3;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;)V
    .locals 5
    .param p1    # Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$3$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$3;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    invoke-static {p1, v1, v2, v3, v2}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->sendUnbindResultStatic$default(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;ZLjava/lang/Integer;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$3;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    const-string p1, "unbind_success_state"

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->access$showUnBindDialogByState(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$3;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;->b()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->access$sendUnbindResultStatic(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;ZLjava/lang/Integer;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$3;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$3;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    const-string p1, "unbind_failed_state"

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->access$showUnBindDialogByState(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$3;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    const-string p1, "unbinding_state"

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->access$showUnBindDialogByState(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$3;->a(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
