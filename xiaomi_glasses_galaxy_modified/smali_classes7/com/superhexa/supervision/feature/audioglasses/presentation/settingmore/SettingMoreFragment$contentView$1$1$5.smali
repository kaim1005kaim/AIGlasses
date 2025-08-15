.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$5;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$5;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$5;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$5;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordCheckTip2:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$5;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7f6e\u56de\u539f\u72b6\u6001voiceState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$5;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel;

    move-result-object p1

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$5;->b:Z

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel;->N(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$5;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiEvent$SyncVoiceControlShowDialog;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiEvent$SyncVoiceControlShowDialog;-><init>(Z)V

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiEvent;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$5;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiEvent$SyncVoiceControlSwitch;

    invoke-direct {p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiEvent$SyncVoiceControlSwitch;-><init>(Z)V

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiEvent;)V

    :goto_0
    return-void
.end method
