.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse;
.super Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse;",
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
        "J",
        "j",
        "()J",
        "l",
        "(J)V",
        "infoOffset",
        "",
        "f",
        "I",
        "i",
        "()I",
        "k",
        "(I)V",
        "infoLen",
        "g",
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
.field public static final g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:I = 0x6

.field private static final i:I = 0x4


# instance fields
.field private e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;-><init>()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bytes %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v1, p1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse;->e:J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    array-length v2, p1

    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse;->f:I

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u5347\u7ea7\u2f42\u4ef6\u6807\u8bc6\u4fe1\u606f\u504f\u79fb infoOffset %s infoLen %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse;->f:I

    return p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse;->e:J

    return-wide v0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse;->f:I

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse;->e:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse;->e:J

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/GetDeviceUpdateFileInfoOffsetResponse;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetDeviceUpdateFileInfoOffsetResponse(infoOffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", infoLen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
