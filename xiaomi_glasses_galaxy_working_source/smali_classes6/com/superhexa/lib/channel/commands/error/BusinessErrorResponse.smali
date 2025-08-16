.class public final Lcom/superhexa/lib/channel/commands/error/BusinessErrorResponse;
.super Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/commands/error/BusinessErrorResponse;",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "",
        "byteArray",
        "<init>",
        "([B)V",
        "",
        "e",
        "I",
        "i",
        "()I",
        "j",
        "(I)V",
        "errorCode",
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

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    aget-byte p1, p1, v1

    iput p1, p0, Lcom/superhexa/lib/channel/commands/error/BusinessErrorResponse;->e:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/commands/error/BusinessErrorResponse;->e:I

    return p0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/lib/channel/commands/error/BusinessErrorResponse;->e:I

    return-void
.end method
