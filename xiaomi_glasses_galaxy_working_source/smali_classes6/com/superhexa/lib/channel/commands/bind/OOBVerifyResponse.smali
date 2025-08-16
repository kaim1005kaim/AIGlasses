.class public final Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;
.super Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0006R\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u0006R\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "<init>",
        "()V",
        "",
        "byteArray",
        "([B)V",
        "e",
        "[B",
        "k",
        "()[B",
        "n",
        "randomDevice",
        "f",
        "j",
        "m",
        "confirmDevice",
        "g",
        "i",
        "l",
        "bindSign",
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
.field private e:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;->e:[B

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;->f:[B

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;->g:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;-><init>()V

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 7
    :goto_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "OOBVerifyResponse data is empty."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    aget-byte v0, p1, v1

    invoke-static {v0}, Lkotlin/UByte;->j(B)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int v3, v2, v0

    .line 9
    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt;->Je([BI)Ljava/lang/Byte;

    move-result-object v4

    if-nez v4, :cond_2

    .line 10
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "random_d2 size is wrong."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    invoke-static {p1, v2, v3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;->e:[B

    add-int/lit8 v0, v0, 0x2

    .line 12
    aget-byte v2, p1, v3

    invoke-static {v2}, Lkotlin/UByte;->j(B)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v0

    .line 13
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->Je([BI)Ljava/lang/Byte;

    move-result-object v3

    if-nez v3, :cond_3

    .line 14
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "confirm device size is wrong."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_3
    invoke-static {p1, v0, v2}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;->f:[B

    add-int/lit8 v0, v2, 0x1

    .line 16
    aget-byte v2, p1, v2

    invoke-static {v2}, Lkotlin/UByte;->j(B)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 17
    array-length v3, p1

    add-int/2addr v2, v0

    if-eq v3, v2, :cond_4

    .line 18
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "bind sign size is wrong."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_4
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;->g:[B

    return-void
.end method


# virtual methods
.method public final i()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;->g:[B

    return-object p0
.end method

.method public final j()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;->f:[B

    return-object p0
.end method

.method public final k()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;->e:[B

    return-object p0
.end method

.method public final l([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;->g:[B

    return-void
.end method

.method public final m([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;->f:[B

    return-void
.end method

.method public final n([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;->e:[B

    return-void
.end method
