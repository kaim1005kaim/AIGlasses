.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$initObserver$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->initObserver()V
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
        "state",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$initObserver$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$initObserver$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;->isChannelSuccess()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->access$setConnectedState$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;Z)V

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$initObserver$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->access$isConnectedState$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u901a\u9053\u8fde\u63a5\u72b6\u6001 \u901a\u77e5\u64ad\u62a5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toggleOpen:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$initObserver$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->access$isConnectedState$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$initObserver$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;

    invoke-static {p0, v2, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->access$dealNotifySwitch(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;ZZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$initObserver$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;

    invoke-static {p0, p1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->access$dealNotifySwitch(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;ZZ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$initObserver$1$2;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
