.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;
.super Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "",
        "bytes",
        "<init>",
        "([B)V",
        "",
        "i",
        "",
        "e",
        "I",
        "k",
        "()I",
        "l",
        "(I)V",
        "status",
        "f",
        "index",
        "",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;",
        "g",
        "Ljava/util/List;",
        "j",
        "()Ljava/util/List;",
        "list",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;->g:Ljava/util/List;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u8fde\u63a5\u5217\u8868Response %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;->i([B)V

    :cond_1
    return-void
.end method

.method private final i([B)V
    .locals 12

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;->f:I

    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    new-array v2, v1, [B

    add-int/lit8 v3, v0, 0x1

    array-length v4, p1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v0, v3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v3

    long-to-int v0, v3

    iget v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;->f:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;->f:I

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    iget v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;->f:I

    add-int v4, v3, v0

    array-length v6, p1

    if-gt v4, v6, :cond_1

    add-int v2, v0, v3

    invoke-static {p1, v3, v2}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v2

    iget v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;->f:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;->f:I

    :cond_1
    aget-byte v0, v2, v1

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->e(BI)Z

    move-result v7

    aget-byte v0, v2, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v8, v0

    aget-byte v9, v2, v5

    const/4 v0, 0x2

    const/16 v3, 0x8

    invoke-static {v2, v0, v3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v10

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "UTF_8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;-><init>(ZII[BLjava/lang/String;)V

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bbe\u5907\u4fe1\u606f "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceBlackHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceBlackHelper;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;->getMac()[B

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v0, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceBlackHelper;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bbe\u5907\u5728\u9ed1\u540d\u5355\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;->g:Ljava/util/List;

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;->e:I

    return p0
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;->e:I

    return-void
.end method
