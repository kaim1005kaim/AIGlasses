.class public final Lcom/superhexa/lib/channel/commands/readwlanconfig/ReadWlanConfigResponse;
.super Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/commands/readwlanconfig/ReadWlanConfigResponse;",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "",
        "byteArray",
        "<init>",
        "([B)V",
        "",
        "e",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "n",
        "(Ljava/lang/String;)V",
        "ssid",
        "",
        "f",
        "Z",
        "i",
        "()Z",
        "l",
        "(Z)V",
        "connectResult",
        "g",
        "j",
        "m",
        "netAvailable",
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
.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>([B)V
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/lib/channel/commands/readwlanconfig/ReadWlanConfigResponse;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superhexa/lib/channel/commands/readwlanconfig/ReadWlanConfigResponse;->f:Z

    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    array-length v1, p1

    if-lez v1, :cond_5

    aget-byte v3, p1, v2

    if-le v1, v3, :cond_1

    add-int/2addr v3, v0

    invoke-static {p1, v0, v3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v6, "UTF_8"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lkotlin/text/StringsKt;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/superhexa/lib/channel/commands/readwlanconfig/ReadWlanConfigResponse;->e:Ljava/lang/String;

    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ssid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    aget-byte v4, p1, v3

    add-int v5, v3, v4

    if-le v1, v5, :cond_3

    aget-byte v5, p1, v5

    if-nez v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    iput-boolean v5, p0, Lcom/superhexa/lib/channel/commands/readwlanconfig/ReadWlanConfigResponse;->f:Z

    :cond_3
    add-int/2addr v4, v0

    add-int/2addr v3, v4

    if-le v1, v3, :cond_5

    aget-byte v4, p1, v3

    add-int/2addr v3, v4

    if-le v1, v3, :cond_5

    aget-byte p1, p1, v3

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/superhexa/lib/channel/commands/readwlanconfig/ReadWlanConfigResponse;->g:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/commands/readwlanconfig/ReadWlanConfigResponse;->f:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/commands/readwlanconfig/ReadWlanConfigResponse;->g:Z

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/readwlanconfig/ReadWlanConfigResponse;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/lib/channel/commands/readwlanconfig/ReadWlanConfigResponse;->f:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/lib/channel/commands/readwlanconfig/ReadWlanConfigResponse;->g:Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/lib/channel/commands/readwlanconfig/ReadWlanConfigResponse;->e:Ljava/lang/String;

    return-void
.end method
