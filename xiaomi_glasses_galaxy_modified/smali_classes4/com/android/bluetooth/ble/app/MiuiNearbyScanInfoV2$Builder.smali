.class public Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/ParcelUuid;

.field public d:Landroid/os/ParcelUuid;

.field public e:[B

.field public f:[B

.field public g:I

.field public h:[B

.field public i:[B

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->c:Landroid/os/ParcelUuid;

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->c:Landroid/os/ParcelUuid;

    .line 5
    iget-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->d:Landroid/os/ParcelUuid;

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->d:Landroid/os/ParcelUuid;

    .line 6
    iget-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->e:[B

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->e:[B

    .line 7
    iget-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->f:[B

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->f:[B

    .line 8
    iget v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->g:I

    iput v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->g:I

    .line 9
    iget-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->h:[B

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->h:[B

    .line 10
    iget-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->i:[B

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->i:[B

    .line 11
    iget-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->j:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->k:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->a:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->b:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->b:Landroid/os/ParcelUuid;

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->c:Landroid/os/ParcelUuid;

    .line 17
    invoke-static {p1}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->a(Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;)Landroid/os/ParcelUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->d:Landroid/os/ParcelUuid;

    .line 18
    invoke-static {p1}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->b(Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->e:[B

    .line 19
    invoke-static {p1}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->c(Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->f:[B

    .line 20
    iget v0, p1, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->f:I

    iput v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->g:I

    .line 21
    iget-object v0, p1, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->g:[B

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->h:[B

    .line 22
    iget-object v0, p1, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->h:[B

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->i:[B

    .line 23
    iget-object v0, p1, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->j:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;
    .locals 1

    new-instance v0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;

    invoke-direct {v0, p0}, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;-><init>(Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c([B)Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->h:[B

    return-object p0
.end method

.method public d([B)Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->i:[B

    return-object p0
.end method

.method public e(I)Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;
    .locals 0

    iput p1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->g:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h([B)Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->e:[B

    return-object p0
.end method

.method public i([B)Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->f:[B

    return-object p0
.end method

.method public j(Landroid/os/ParcelUuid;)Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->d:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public k(Landroid/os/ParcelUuid;)Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->c:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
