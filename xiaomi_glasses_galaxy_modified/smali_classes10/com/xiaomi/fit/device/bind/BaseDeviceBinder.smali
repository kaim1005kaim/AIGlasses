.class public abstract Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/fitness/device/model/api/DeviceBinder;
.implements Lcom/xiaomi/fitness/device/manager/OnDeviceStatusListener;
.implements Lcom/xiaomi/wearable/wear/api/BindCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\'\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020\u0014H\u0016J\u0008\u0010)\u001a\u00020%H\u0016J\u0008\u0010*\u001a\u00020%H\u0016J\u0008\u0010+\u001a\u00020\u0014H\u0004J\u001a\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010\u0008H\u0016J*\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020\u000cH\u0016J\u0008\u00105\u001a\u00020%H\u0016J\u001a\u00106\u001a\u00020%2\u0006\u00104\u001a\u00020\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010\u0008H\u0016J\"\u00106\u001a\u00020%2\u0008\u00101\u001a\u0004\u0018\u00010\u00082\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000cH\u0016J\u0012\u00109\u001a\u00020%2\u0008\u00101\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010:\u001a\u00020%H\u0016J\u0012\u0010:\u001a\u00020%2\u0008\u00101\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010;\u001a\u00020%2\u0008\u00101\u001a\u0004\u0018\u00010\u0008H\u0016J:\u0010<\u001a\u00020%2\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u00082\u0006\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020?H\u0016J\u0012\u0010@\u001a\u00020%2\u0008\u00101\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010A\u001a\u00020%2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0016\u0010B\u001a\u00020%2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u0008J\u0011\u0010C\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0008\u0010E\u001a\u00020%H\u0016J\u0018\u0010F\u001a\u00020%2\u0006\u0010-\u001a\u00020\u00082\u0006\u0010G\u001a\u00020HH\u0016J\u0011\u0010I\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010I\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000cH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JR\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\n\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\n\"\u0004\u0008#\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006K"
    }
    d2 = {
        "Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;",
        "Lcom/xiaomi/fitness/device/model/api/DeviceBinder;",
        "Lcom/xiaomi/fitness/device/manager/OnDeviceStatusListener;",
        "Lcom/xiaomi/wearable/wear/api/BindCallback;",
        "mDeviceInfo",
        "Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;",
        "(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "bindCount",
        "",
        "getBindCount",
        "()I",
        "setBindCount",
        "(I)V",
        "callback",
        "Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;",
        "isBindSuccess",
        "",
        "()Z",
        "setBindSuccess",
        "(Z)V",
        "isRebind",
        "getMDeviceInfo",
        "()Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;",
        "mDid",
        "getMDid",
        "setMDid",
        "(Ljava/lang/String;)V",
        "mFrom",
        "reportBindStatus",
        "sn",
        "getSn",
        "setSn",
        "bind",
        "",
        "from",
        "cancel",
        "checkLogin",
        "dismissButtonConfirmDialog",
        "dismissOOB",
        "isDeviceConnect",
        "onBindFailure",
        "code",
        "message",
        "onBindSuccess",
        "model",
        "did",
        "mac",
        "onBondFailure",
        "status",
        "onBondSuccess",
        "onConnectFailure",
        "errorCode",
        "retryTimes",
        "onConnectStart",
        "onConnectSuccess",
        "onDisconnect",
        "onLocalBindSuccess",
        "appDeviceId",
        "appToken",
        "",
        "onReportActive",
        "rebind",
        "reportBindFailure",
        "revokeAuthorization",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showButtonConfirmDialog",
        "showOOB",
        "listener",
        "Lcom/xiaomi/wearable/wear/api/OOBResultListener;",
        "unbind",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "library_miwear_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bindCount:I

.field private callback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isBindSuccess:Z

.field private isRebind:Z

.field private final mDeviceInfo:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFrom:I

.field private reportBindStatus:Z

.field private sn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;)V
    .locals 1
    .param p1    # Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mDeviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->mDeviceInfo:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this::class.java.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->TAG:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->mDid:Ljava/lang/String;

    return-void
.end method

.method private final onReportActive(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->mDid:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->isBindSuccess:Z

    iget-boolean p0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->reportBindStatus:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReportActive: did = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", binderDid = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", bindSuccess = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", report = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic revokeAuthorization$suspendImpl(Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->unbind(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic unbind$suspendImpl(Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic unbind$suspendImpl(Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->TAG:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->mDeviceInfo:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->mDeviceInfo:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device binder unbind request did = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",model = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/fit/device/extensions/DeviceModelExtKt;->logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->unbind(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(ILcom/xiaomi/fitness/device/manager/BindDeviceCallback;)V
    .locals 0
    .param p2    # Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput p1, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->mFrom:I

    iput-object p2, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->callback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->reportBindStatus:Z

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->TAG:Ljava/lang/String;

    const-string v0, "device binder cancel bind"

    invoke-static {p0, v0}, Lcom/xiaomi/fit/device/extensions/DeviceModelExtKt;->logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkLogin()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dismissButtonConfirmDialog()V
    .locals 1

    const-string v0, "device binder local device confirm dismiss"

    invoke-static {v0}, Lcom/xiaomi/fit/device/extensions/DeviceModelExtKt;->logi(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->callback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;->dismissPairingCode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public dismissOOB()V
    .locals 1

    const-string v0, "device binder dismissOOB"

    invoke-static {v0}, Lcom/xiaomi/fit/device/extensions/DeviceModelExtKt;->logi(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->callback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;->dismissPairingCode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getBindCount()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->bindCount:I

    return p0
.end method

.method protected final getMDeviceInfo()Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->mDeviceInfo:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    return-object p0
.end method

.method protected final getMDid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->mDid:Ljava/lang/String;

    return-object p0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->sn:Ljava/lang/String;

    return-object p0
.end method

.method protected final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method protected final isBindSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->isBindSuccess:Z

    return p0
.end method

.method protected final isDeviceConnect()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindFailure(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device binder bind failure, code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">>message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/fit/device/extensions/DeviceModelExtKt;->logi(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->callback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;->onBindFailure(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->reportBindFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onBindSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "did"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device binder bind success, model:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">>did:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">>mac:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/fit/device/extensions/DeviceModelExtKt;->logi(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->mDid:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->sn:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->isBindSuccess:Z

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->callback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;->onBindSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBondFailure(I)V
    .locals 1

    const-string v0, "device binder bond failure"

    invoke-static {v0}, Lcom/xiaomi/fit/device/extensions/DeviceModelExtKt;->logi(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->callback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;->onPairingFailure(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v0, "bond failure"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->reportBindFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onBondSuccess()V
    .locals 1

    const-string v0, "device binder bond success"

    invoke-static {v0}, Lcom/xiaomi/fit/device/extensions/DeviceModelExtKt;->logi(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->callback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;->onPairingSuccess([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onConnectFailure(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/wearable/wear/api/ConnectCallback;->onConnectFailure(ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device binder connect failure, message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/fit/device/extensions/DeviceModelExtKt;->logi(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->callback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;->onConnectFailure(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    const-string p2, "connect failure"

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->reportBindFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onConnectFailure(Ljava/lang/String;II)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->TAG:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectFailure() report device active did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", retryTimes = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {v0, p2}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->onReportActive(Ljava/lang/String;)V

    return-void
.end method

.method public onConnectStart(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onConnectSuccess()V
    .locals 1

    .line 2
    const-string v0, "device binder connect success"

    invoke-static {v0}, Lcom/xiaomi/fit/device/extensions/DeviceModelExtKt;->logi(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->callback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;->onConnectSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onConnectSuccess(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onDisconnect(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLocalBindSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "did"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mac"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appDeviceId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appToken"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "device binder bind local success"

    invoke-static {p0}, Lcom/xiaomi/fit/device/extensions/DeviceModelExtKt;->logi(Ljava/lang/String;)V

    return-void
.end method

.method public rebind(Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->isRebind:Z

    return-void
.end method

.method public final reportBindFailure(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public revokeAuthorization(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->revokeAuthorization$suspendImpl(Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setBindCount(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->bindCount:I

    return-void
.end method

.method protected final setBindSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->isBindSuccess:Z

    return-void
.end method

.method protected final setMDid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->mDid:Ljava/lang/String;

    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->sn:Ljava/lang/String;

    return-void
.end method

.method public showButtonConfirmDialog()V
    .locals 2

    const-string v0, "device binder local device confirm show"

    invoke-static {v0}, Lcom/xiaomi/fit/device/extensions/DeviceModelExtKt;->logi(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->callback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

    if-eqz p0, :cond_0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;->showPairingCode(Ljava/lang/String;Lcom/xiaomi/fitness/device/manager/OOBCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public showOOB(Ljava/lang/String;Lcom/xiaomi/wearable/wear/api/OOBResultListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/wear/api/OOBResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->callback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device binder showOOB:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", safeCallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/fit/device/extensions/DeviceModelExtKt;->logi(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->callback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder$showOOB$1;

    invoke-direct {v0, p2}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder$showOOB$1;-><init>(Lcom/xiaomi/wearable/wear/api/OOBResultListener;)V

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;->showPairingCode(Ljava/lang/String;Lcom/xiaomi/fitness/device/manager/OOBCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected unbind(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->unbind$suspendImpl(Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public unbind(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->unbind$suspendImpl(Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
