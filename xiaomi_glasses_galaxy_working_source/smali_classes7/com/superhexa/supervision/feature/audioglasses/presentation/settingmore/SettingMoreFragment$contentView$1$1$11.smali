.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$11;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$11;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$11;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiEvent$SyncVoiceControlShowDialog;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiEvent$SyncVoiceControlShowDialog;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiEvent;)V

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$11;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiEvent$SyncVoiceControlSwitch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiEvent$SyncVoiceControlSwitch;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiEvent;)V

    return-void
.end method
