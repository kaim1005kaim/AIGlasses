.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$connectObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$connectObserver$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;)V
    .locals 5
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getDeviceState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;->isChannelSuccess()Z

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getBtConnectionState()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259\u8fde\u63a5\u72b6\u6001 \u5f55\u97f3\u9996\u9875:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getBtConnectionState()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$connectObserver$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;->access$getRecordState$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState$FaceToFaceRecording;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState$FaceToFaceRecording;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$connectObserver$1;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;)V

    return-void
.end method
