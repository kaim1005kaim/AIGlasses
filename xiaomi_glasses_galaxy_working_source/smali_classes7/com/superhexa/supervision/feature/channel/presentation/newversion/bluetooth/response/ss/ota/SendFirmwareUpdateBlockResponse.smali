.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;
.super Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u0000 \u001e2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\"\u0010 \u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "",
        "bytes",
        "<init>",
        "([B)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "e",
        "I",
        "l",
        "()I",
        "p",
        "(I)V",
        "sendResult",
        "",
        "f",
        "J",
        "k",
        "()J",
        "o",
        "(J)V",
        "nextBlockOffset",
        "g",
        "j",
        "n",
        "nextBlockLen",
        "h",
        "i",
        "m",
        "delay",
        "Companion",
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
.field public static final i:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:I = 0x5

.field private static final k:I = 0x4


# instance fields
.field private e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->i:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;-><init>()V

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

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Fb([B)B

    move-result v0

    int-to-long v2, v0

    long-to-int v0, v2

    iput v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->e:I

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->f:J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x4

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->g:I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->h:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->h:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->g:I

    return p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->f:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->e:I

    return p0
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->h:J

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->g:I

    return-void
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->f:J

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->e:I

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->f:J

    iget v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->g:I

    iget-wide v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SendFirmwareUpdateBlockResponse;->h:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendFirmwareUpdateBlockResponse(sendResult="

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextBlockOffset="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nextBlockLen="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
