.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicelog/GetLogLengthResponse;
.super Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicelog/GetLogLengthResponse;",
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
        "i",
        "()I",
        "j",
        "(I)V",
        "totalLen",
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

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bytes %s"

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

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicelog/GetLogLengthResponse;->e:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicelog/GetLogLengthResponse;->e:I

    return p0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicelog/GetLogLengthResponse;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicelog/GetLogLengthResponse;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetLogLengthResponse(totalLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
