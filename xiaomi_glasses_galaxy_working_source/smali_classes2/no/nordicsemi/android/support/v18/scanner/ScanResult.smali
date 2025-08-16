.class public final Lno/nordicsemi/android/support/v18/scanner/ScanResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA_COMPLETE:I = 0x0

.field public static final DATA_TRUNCATED:I = 0x2

.field static final ET_CONNECTABLE_MASK:I = 0x1

.field static final ET_LEGACY_MASK:I = 0x10

.field public static final PERIODIC_INTERVAL_NOT_PRESENT:I = 0x0

.field public static final PHY_UNUSED:I = 0x0

.field public static final SID_NOT_PRESENT:I = 0xff

.field public static final TX_POWER_NOT_PRESENT:I = 0x7f


# instance fields
.field private final advertisingSid:I

.field private final device:Landroid/bluetooth/BluetoothDevice;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final eventType:I

.field private final periodicAdvertisingInterval:I

.field private final primaryPhy:I

.field private final rssi:I

.field private scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final secondaryPhy:I

.field private final timestampNanos:J

.field private final txPower:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult$1;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult$1;-><init>()V

    sput-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;IIIIIIILno/nordicsemi/android/support/v18/scanner/ScanRecord;J)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lno/nordicsemi/android/support/v18/scanner/ScanRecord;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->device:Landroid/bluetooth/BluetoothDevice;

    .line 15
    iput p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    .line 16
    iput p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->primaryPhy:I

    .line 17
    iput p4, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->secondaryPhy:I

    .line 18
    iput p5, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->advertisingSid:I

    .line 19
    iput p6, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->txPower:I

    .line 20
    iput p7, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->rssi:I

    .line 21
    iput p8, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->periodicAdvertisingInterval:I

    .line 22
    iput-object p9, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    .line 23
    iput-wide p10, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->timestampNanos:J

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/support/v18/scanner/ScanRecord;IJ)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanRecord;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->device:Landroid/bluetooth/BluetoothDevice;

    .line 4
    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    .line 5
    iput p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->rssi:I

    .line 6
    iput-wide p4, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->timestampNanos:J

    const/16 p1, 0x11

    .line 7
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->primaryPhy:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->secondaryPhy:I

    const/16 p2, 0xff

    .line 10
    iput p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->advertisingSid:I

    const/16 p2, 0x7f

    .line 11
    iput p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->txPower:I

    .line 12
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->periodicAdvertisingInterval:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->device:Landroid/bluetooth/BluetoothDevice;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->parseFromBytes([B)Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->rssi:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->timestampNanos:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->primaryPhy:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->secondaryPhy:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->advertisingSid:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->txPower:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->periodicAdvertisingInterval:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lno/nordicsemi/android/support/v18/scanner/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->rssi:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->rssi:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->timestampNanos:J

    iget-wide v4, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->timestampNanos:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->primaryPhy:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->primaryPhy:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->secondaryPhy:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->secondaryPhy:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->advertisingSid:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->advertisingSid:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->txPower:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->txPower:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->periodicAdvertisingInterval:I

    iget p1, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->periodicAdvertisingInterval:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAdvertisingSid()I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->advertisingSid:I

    return p0
.end method

.method public getDataStatus()I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public getPeriodicAdvertisingInterval()I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->periodicAdvertisingInterval:I

    return p0
.end method

.method public getPrimaryPhy()I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->primaryPhy:I

    return p0
.end method

.method public getRssi()I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->rssi:I

    return p0
.end method

.method public getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    return-object p0
.end method

.method public getSecondaryPhy()I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->secondaryPhy:I

    return p0
.end method

.method public getTimestampNanos()J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->timestampNanos:J

    return-wide v0
.end method

.method public getTxPower()I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->txPower:I

    return p0
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->device:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->rssi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    iget-wide v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->timestampNanos:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->primaryPhy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->secondaryPhy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->advertisingSid:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->txPower:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->periodicAdvertisingInterval:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lno/nordicsemi/android/support/v18/scanner/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isConnectable()Z
    .locals 1

    iget p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLegacy()Z
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanResult{device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scanRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    invoke-static {v1}, Lno/nordicsemi/android/support/v18/scanner/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->rssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestampNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->timestampNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryPhy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->primaryPhy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryPhy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->secondaryPhy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", advertisingSid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->advertisingSid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->txPower:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", periodicAdvertisingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->periodicAdvertisingInterval:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->rssi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->timestampNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->primaryPhy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->secondaryPhy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->advertisingSid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->txPower:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->periodicAdvertisingInterval:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
