.class public Lcom/xiaomi/mis/device/DeviceResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CODE_ERROR:I = -0x2

.field public static final CODE_IPC_ERROR:I = -0x1

.field public static final CODE_LA_SCRIPT_FAIL:I = -0x1

.field public static final CODE_LA_SCRIPT_SUCCESS:I = 0x0

.field public static final CODE_OTA_INSTALL_FAIL:I = -0x33

.field public static final CODE_OTA_INSTALL_SUCCESS:I = 0x38

.field public static final CODE_OTA_LISTENER_UPDATE:I = 0x37

.field public static final CODE_OTA_TRANS_CANCEL:I = 0x34

.field public static final CODE_OTA_TRANS_FAIL:I = -0x32

.field public static final CODE_OTA_TRANS_START:I = 0x32

.field public static final CODE_OTA_TRANS_SUCCESS:I = 0x33

.field public static final CODE_PARAM_ERROR:I = -0x3

.field public static final CODE_PERMISSION_DENIED:I = -0x5

.field public static final CODE_SERVICE_VERSION_LOW:I = -0x7

.field public static final CODE_SUBSCRIBE_FAIL:I = -0x6

.field public static final CODE_SUBSCRIBE_SUCCESS:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CODE_SUCCESS:I = 0x0

.field public static final CODE_TIMEOUT:I = -0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/mis/device/DeviceResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public code:I

.field public reason:Ljava/lang/String;

.field public success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/device/DeviceResult$1;

    invoke-direct {v0}, Lcom/xiaomi/mis/device/DeviceResult$1;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/device/DeviceResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/mis/device/DeviceResult;->success:Z

    .line 4
    iput p1, p0, Lcom/xiaomi/mis/device/DeviceResult;->code:I

    .line 5
    iput-object p2, p0, Lcom/xiaomi/mis/device/DeviceResult;->reason:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/mis/device/DeviceResult;->success:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/device/DeviceResult;->code:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/device/DeviceResult;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/xiaomi/mis/device/DeviceResult;->success:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/mis/device/DeviceResult;->code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/xiaomi/mis/device/DeviceResult;->reason:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
