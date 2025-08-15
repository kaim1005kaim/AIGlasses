.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$contentView$1$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$contentView$1$1$6;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$contentView$1$1$6;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/BuildConfig;->f:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$contentView$1$1$6;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->F()Z

    move-result v0

    .line 5
    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/unbind/SSUnBindDialogFragment;->Companion:Lcom/superhexa/supervision/feature/audioglasses/presentation/unbind/SSUnBindDialogFragment$Companion;

    .line 6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$contentView$1$1$6;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;

    .line 7
    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$contentView$1$1$6$1;

    invoke-direct {v2, p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$contentView$1$1$6$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;Z)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/unbind/SSUnBindDialogFragment$Companion;->b(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
