.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;",
        "",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;",
        "newInfo",
        "",
        "g",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;)V",
        "a",
        "",
        "f",
        "()Z",
        "c",
        "d",
        "e",
        "Landroidx/lifecycle/MutableLiveData;",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "_liveData",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "liveData",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhoneStatusInfo clean"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->b()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;->getPhoneState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneState$InCall;

    return p0
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->b()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;->getPhoneState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneState$PlayingMusic;

    return p0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->b()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;->isRealtime()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->b()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;->getRecordState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isRecording:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState;

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState$InCallRecording;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState$InCallRecording;

    aput-object v2, v1, v0

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState$AudioVideoRecording;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState$AudioVideoRecording;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState$FaceToFaceRecording;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState$FaceToFaceRecording;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->b()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;->getRecordState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState;

    move-result-object v3

    :cond_1
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->W1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "newInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;->getPhoneState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/PhoneStatusInfo;->getRecordState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PhoneStatusInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
