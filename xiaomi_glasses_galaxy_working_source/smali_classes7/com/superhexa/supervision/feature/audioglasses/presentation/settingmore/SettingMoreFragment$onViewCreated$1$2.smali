.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$onViewCreated$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$onViewCreated$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiEvent$SyncEnabled;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$ChannelSuccess;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$ChannelSuccess;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiEvent$SyncEnabled;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiEvent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$onViewCreated$1$2;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
