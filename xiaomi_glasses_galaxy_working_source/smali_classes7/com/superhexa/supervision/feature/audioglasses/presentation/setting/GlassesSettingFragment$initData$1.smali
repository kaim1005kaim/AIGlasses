.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$initData$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$initData$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$initData$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$initData$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;->access$getModel$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$Companion;->a()Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$initData$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$initData$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;->access$getMac$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->g(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$initData$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;

    const-string p1, "unbind_success_state"

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;->access$showUnBindDialogByState(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$initData$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;->getMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$initData$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;

    const-string p1, "unbind_failed_state"

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;->access$showUnBindDialogByState(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$initData$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;

    const-string p1, "unbinding_state"

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;->access$showUnBindDialogByState(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$initData$1;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
