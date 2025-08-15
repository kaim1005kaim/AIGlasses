.class public final Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY:Lno/nordicsemi/android/support/v18/scanner/ScanFilter;


# instance fields
.field private final deviceAddress:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final deviceName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final manufacturerData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final manufacturerDataMask:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final manufacturerId:I

.field private final serviceData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final serviceDataMask:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final serviceDataUuid:Landroid/os/ParcelUuid;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final serviceUuid:Landroid/os/ParcelUuid;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final serviceUuidMask:Landroid/os/ParcelUuid;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;-><init>()V

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->build()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->EMPTY:Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$1;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$1;-><init>()V

    sput-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    .line 5
    iput-object p4, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuidMask:Landroid/os/ParcelUuid;

    .line 6
    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceAddress:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataUuid:Landroid/os/ParcelUuid;

    .line 8
    iput-object p6, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    .line 9
    iput-object p7, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    .line 10
    iput p8, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerId:I

    .line 11
    iput-object p9, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    .line 12
    iput-object p10, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BLno/nordicsemi/android/support/v18/scanner/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V

    return-void
.end method

.method private matchesPartialData([B[B[B)Z
    .locals 5
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0

    :cond_1
    if-eqz p3, :cond_8

    array-length v1, p3

    array-length v2, p1

    if-ge v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-nez p2, :cond_5

    move p2, v0

    :goto_1
    array-length v1, p1

    if-ge p2, v1, :cond_4

    aget-byte v1, p3, p2

    aget-byte v2, p1, p2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return p0

    :cond_5
    move v1, v0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_7

    aget-byte v2, p2, v1

    aget-byte v3, p3, v1

    and-int/2addr v3, v2

    aget-byte v4, p1, v1

    and-int/2addr v2, v4

    if-eq v3, v2, :cond_6

    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return p0

    :cond_8
    :goto_3
    return v0
.end method

.method private static matchesServiceUuid(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 6
    .param p0    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    and-long/2addr v0, v2

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    and-long/2addr v2, v4

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p0

    and-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static matchesServiceUuids(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z
    .locals 5
    .param p0    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            "Landroid/os/ParcelUuid;",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelUuid;

    if-nez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->matchesServiceUuid(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceAddress:Ljava/lang/String;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceAddress:Ljava/lang/String;

    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerId:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataUuid:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataUuid:Landroid/os/ParcelUuid;

    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuidMask:Landroid/os/ParcelUuid;

    iget-object p1, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuidMask:Landroid/os/ParcelUuid;

    invoke-static {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getManufacturerData()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    return-object p0
.end method

.method public getManufacturerDataMask()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    return-object p0
.end method

.method public getManufacturerId()I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerId:I

    return p0
.end method

.method public getServiceData()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    return-object p0
.end method

.method public getServiceDataMask()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    return-object p0
.end method

.method public getServiceDataUuid()Landroid/os/ParcelUuid;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataUuid:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public getServiceUuid()Landroid/os/ParcelUuid;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public getServiceUuidMask()Landroid/os/ParcelUuid;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuidMask:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceAddress:Ljava/lang/String;

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataUuid:Landroid/os/ParcelUuid;

    iget-object v6, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    iget-object v9, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuidMask:Landroid/os/ParcelUuid;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lno/nordicsemi/android/support/v18/scanner/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method isAllFieldsEmpty()Z
    .locals 1

    sget-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->EMPTY:Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    invoke-virtual {v0, p0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public matches(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z
    .locals 4
    .param p1    # Lno/nordicsemi/android/support/v18/scanner/ScanResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceAddress:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    if-nez v1, :cond_2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    if-nez v1, :cond_2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    if-eqz v1, :cond_3

    :cond_2
    return v0

    :cond_3
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuidMask:Landroid/os/ParcelUuid;

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->matchesServiceUuids(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataUuid:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    invoke-virtual {p1, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->matchesPartialData([B[B[B)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerId:I

    if-ltz v1, :cond_7

    if-eqz p1, :cond_7

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    invoke-virtual {p1, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->matchesPartialData([B[B[B)Z

    move-result p0

    if-nez p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BluetoothLeScanFilter [deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuidMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuidMask:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceDataUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataUuid:Landroid/os/ParcelUuid;

    invoke-static {v1}, Lno/nordicsemi/android/support/v18/scanner/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceDataMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturerDataMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceAddress:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceAddress:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuidMask:Landroid/os/ParcelUuid;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuidMask:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_6
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataUuid:Landroid/os/ParcelUuid;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataUuid:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    if-nez p2, :cond_8

    move p2, v2

    goto :goto_5

    :cond_8
    move p2, v1

    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    if-eqz p2, :cond_a

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    if-nez p2, :cond_9

    move p2, v2

    goto :goto_6

    :cond_9
    move p2, v1

    :goto_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    if-eqz p2, :cond_a

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_a
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    if-nez p2, :cond_b

    move p2, v2

    goto :goto_7

    :cond_b
    move p2, v1

    :goto_7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    if-eqz p2, :cond_d

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    if-nez p2, :cond_c

    move v1, v2

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    if-eqz p2, :cond_d

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_d
    return-void
.end method
