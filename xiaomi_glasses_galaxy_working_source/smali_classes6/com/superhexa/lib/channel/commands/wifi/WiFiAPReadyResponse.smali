.class public final Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;
.super Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u00192\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "",
        "bytes",
        "<init>",
        "([B)V",
        "",
        "ip",
        "",
        "m",
        "(J)Ljava/lang/String;",
        "e",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "q",
        "(Ljava/lang/String;)V",
        "ssid",
        "f",
        "k",
        "p",
        "passphrase",
        "",
        "g",
        "I",
        "i",
        "()I",
        "n",
        "(I)V",
        "code",
        "h",
        "j",
        "o",
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
.field public static final i:Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I = 0x1


# instance fields
.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->i:Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->f:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->g:I

    iput-object v0, p0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->h:Ljava/lang/String;

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

    aget-byte v0, p1, v1

    iput v0, p0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->g:I

    :cond_1
    array-length v0, p1

    const-string v3, "UTF_8"

    if-le v0, v2, :cond_2

    aget-byte v0, p1, v2

    array-length v4, p1

    const/4 v5, 0x2

    add-int v6, v5, v0

    if-le v4, v6, :cond_3

    new-array v0, v0, [B

    invoke-static {p1, v0, v1, v5, v6}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    move-result-object v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v5, p0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->e:Ljava/lang/String;

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v2

    :cond_3
    :goto_1
    array-length v0, p1

    if-le v0, v5, :cond_5

    add-int/lit8 v0, v5, 0x1

    aget-byte v4, p1, v5

    array-length v5, p1

    add-int v6, v0, v4

    if-lt v5, v6, :cond_4

    new-array v4, v4, [B

    invoke-static {p1, v4, v1, v0, v6}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    move-result-object v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v3, p0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->f:Ljava/lang/String;

    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v0

    :cond_5
    :goto_2
    array-length v0, p1

    if-le v0, v5, :cond_6

    add-int/lit8 v0, v5, 0x1

    aget-byte v3, p1, v5

    array-length v4, p1

    add-int v5, v0, v3

    if-lt v4, v5, :cond_6

    new-array v3, v3, [B

    invoke-static {p1, v3, v1, v0, v5}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->m(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->h:Ljava/lang/String;

    :cond_6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v0, p0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AP info: ssid is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", passphrase is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final m(J)Ljava/lang/String;
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2e

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v2, 0x8

    shr-long/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "result.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final i()I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->g:I

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->g:I

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->h:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->f:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->e:Ljava/lang/String;

    return-void
.end method
