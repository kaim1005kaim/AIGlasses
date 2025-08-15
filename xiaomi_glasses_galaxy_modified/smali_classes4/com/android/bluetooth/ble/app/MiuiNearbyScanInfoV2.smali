.class public Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$UnlockType;,
        Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIUI_NEARBY_STATE_CONNECTED:I = 0x1

.field public static final MIUI_NEARBY_STATE_DISCONNECTED:I = 0x0

.field public static final SCAN_STRATEGY_MAC:I = 0x3ea

.field public static final SCAN_STRATEGY_MAC_UUID:I = 0x3e9

.field public static final SCAN_STRATEGY_MANUFACTURE:I = 0x3ee

.field public static final SCAN_STRATEGY_MANUFACTURE_WITHOUTMANU:I = 0x3ef

.field public static final SCAN_STRATEGY_NONE:I = 0x3f0

.field public static final SCAN_STRATEGY_SERVICEDATA:I = 0x3f1

.field public static final SCAN_STRATEGY_SERVICEDATA_WITHOUTMASK:I = 0x3f2

.field public static final SCAN_STRATEGY_UUID:I = 0x3ed

.field public static final SCAN_STRATEGY_UUID_MANUFACTURE:I = 0x3eb

.field public static final SCAN_STRATEGY_UUID_MANUFACTURE_WITHOUTMANU:I = 0x3ec

.field public static final UUID_LENGTH:I = 0x24

.field public static final UUID_SEGMENT_COUNT:I = 0x4

.field private static final o:Ljava/lang/String; = "MiuiNearbyScanInfoV2"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/ParcelUuid;

.field private c:Landroid/os/ParcelUuid;

.field private d:[B

.field private e:[B

.field public f:I

.field public g:[B

.field public h:[B

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field l:Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallbackV2;

.field m:Landroid/os/IBinder$DeathRecipient;

.field n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$1;

    invoke-direct {v0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$1;-><init>()V

    sput-object v0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;

    invoke-direct {v0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;-><init>(Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->f:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->k:I

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setCarId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->i:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->a:Ljava/lang/String;

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serviceUuid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/os/ParcelUuid;

    if-eqz v0, :cond_2

    .line 26
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->b:Landroid/os/ParcelUuid;

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "serviceDataUuid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->c:Landroid/os/ParcelUuid;

    .line 29
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serviceData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->d:[B

    .line 31
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serviceDataMask"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->e:[B

    .line 33
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturerId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->f:I

    .line 35
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturerData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->g:[B

    .line 37
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturerDataMask"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->h:[B

    .line 39
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->j:Ljava/lang/String;

    .line 41
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serviceAction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public constructor <init>(Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->f:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->k:I

    .line 6
    iget-object v0, p1, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->i:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->c:Landroid/os/ParcelUuid;

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->b:Landroid/os/ParcelUuid;

    .line 9
    iget-object v0, p1, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->d:Landroid/os/ParcelUuid;

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->c:Landroid/os/ParcelUuid;

    .line 10
    iget-object v0, p1, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->e:[B

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->d:[B

    .line 11
    iget-object v0, p1, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->f:[B

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->e:[B

    .line 12
    iget v0, p1, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->g:I

    iput v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->f:I

    .line 13
    iget-object v0, p1, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->h:[B

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->g:[B

    .line 14
    iget-object v0, p1, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->i:[B

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->h:[B

    .line 15
    iget-object v0, p1, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->j:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;)Landroid/os/ParcelUuid;
    .locals 0

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->c:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method static synthetic b(Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;)[B
    .locals 0

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->d:[B

    return-object p0
.end method

.method static synthetic c(Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;)[B
    .locals 0

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->e:[B

    return-object p0
.end method

.method public static d(I[B[B)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    new-array p0, v1, [B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-array p0, v1, [B

    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static e(I[B[B)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    new-array p0, v1, [B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-array p0, v1, [B

    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private f()Z
    .locals 3

    iget-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->b:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->g:[B

    if-eqz v0, :cond_2

    new-array v1, v2, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->c:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->d:[B

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->e:[B

    invoke-static {v0, p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->k([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    const/16 v3, 0x17

    if-ne v2, v3, :cond_2

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    const/4 p0, 0x4

    if-ne p0, v4, :cond_5

    const/16 p0, 0x24

    if-ne p0, v2, :cond_5

    move v0, v1

    :cond_5
    :goto_2
    return v0
.end method

.method public static j([B[B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-array v1, v0, [B

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-array p0, v0, [B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static k([B[B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-array v1, v0, [B

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-array p0, v0, [B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static x(Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;)I
    .locals 3

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->v()Landroid/os/ParcelUuid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->v()Landroid/os/ParcelUuid;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3e9

    return p0

    :cond_0
    const/16 p0, 0x3ea

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->v()Landroid/os/ParcelUuid;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->v()Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->n()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->o()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->d(I[B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x3eb

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->n()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->o()[B

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->e(I[B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x3ec

    return p0

    :cond_3
    const/16 p0, 0x3ed

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->n()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->o()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->d(I[B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x3ee

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->n()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->o()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->e(I[B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x3ef

    return p0

    :cond_6
    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->u()Landroid/os/ParcelUuid;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->u()Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->s()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->t()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->j([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x3f1

    return p0

    :cond_7
    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->u()Landroid/os/ParcelUuid;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->u()Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->s()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->t()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->k([B[B)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x3f2

    return p0

    :cond_8
    const/16 p0, 0x3f0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->k:I

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public n()[B
    .locals 0

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->g:[B

    return-object p0
.end method

.method public o()[B
    .locals 0

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->h:[B

    return-object p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->f:I

    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->j:Ljava/lang/String;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->n:Ljava/lang/String;

    return-object p0
.end method

.method public s()[B
    .locals 0

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->d:[B

    return-object p0
.end method

.method public t()[B
    .locals 0

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->e:[B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiuiNearbyScanInfoV2{deviceAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", serviceUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->b:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceDataUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->c:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceDataMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturerDataMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setCarId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Landroid/os/ParcelUuid;
    .locals 0

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->c:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public v()Landroid/os/ParcelUuid;
    .locals 0

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->b:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->i:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    :try_start_0
    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "null"

    if-eqz p2, :cond_0

    :try_start_1
    const-string/jumbo p2, "setCarId"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    if-eqz p2, :cond_1

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "deviceAddress"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->b:Landroid/os/ParcelUuid;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "00000000-0000-0000-0000-000000000000"

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p2, v2}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string/jumbo p2, "serviceUuid"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->b:Landroid/os/ParcelUuid;

    invoke-virtual {p1, p2, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->c:Landroid/os/ParcelUuid;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string/jumbo p2, "serviceDataUuid"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->c:Landroid/os/ParcelUuid;

    invoke-virtual {p1, p2, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->d:[B

    if-eqz p2, :cond_4

    new-array v2, v3, [B

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_4

    const-string/jumbo p2, "serviceData"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->d:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->e:[B

    if-eqz p2, :cond_5

    new-array v2, v3, [B

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_5

    const-string/jumbo p2, "serviceDataMask"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->e:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_5
    iget p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->f:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_6

    const-string p2, "manufacturerId"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_6
    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->g:[B

    if-eqz p2, :cond_7

    new-array v2, v3, [B

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "manufacturerData"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->g:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_7
    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->h:[B

    if-eqz p2, :cond_8

    new-array v2, v3, [B

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "manufacturerDataMask"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->h:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_8
    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->j:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "packageName"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_9
    iget-object p2, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->n:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string/jumbo p2, "serviceAction"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_a
    const-string p0, "MiuiNearbyScanInfoV2"

    const-string/jumbo p1, "writeToParcel done"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    return-void
.end method

.method public y()Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;
    .locals 1

    new-instance v0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;

    invoke-direct {v0, p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;-><init>(Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;)V

    return-object v0
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->k:I

    return-void
.end method
