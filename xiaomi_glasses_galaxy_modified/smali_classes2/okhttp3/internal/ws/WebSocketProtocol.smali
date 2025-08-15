.class public final Lokhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketProtocol.kt\nokhttp3/internal/ws/WebSocketProtocol\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\r8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u0014\u0010\u001e\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R\u0014\u0010 \u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0016R\u0014\u0010\"\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0016R\u0014\u0010$\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0016R\u0014\u0010&\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0016R\u0014\u0010(\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0016R\u0014\u0010*\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0016R\u0014\u0010,\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0016R\u0014\u0010.\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0016R\u0014\u00100\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0016R\u0014\u00104\u001a\u0002018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00106\u001a\u0002018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0014\u00108\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0016R\u0014\u0010:\u001a\u0002018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0014\u0010<\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0016R\u0014\u0010>\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0016R\u0014\u0010@\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0016\u00a8\u0006A"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketProtocol;",
        "",
        "<init>",
        "()V",
        "Lokio/Buffer$UnsafeCursor;",
        "cursor",
        "",
        "key",
        "",
        "c",
        "(Lokio/Buffer$UnsafeCursor;[B)V",
        "",
        "code",
        "",
        "b",
        "(I)Ljava/lang/String;",
        "d",
        "(I)V",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "ACCEPT_MAGIC",
        "I",
        "B0_FLAG_FIN",
        "B0_FLAG_RSV1",
        "e",
        "B0_FLAG_RSV2",
        "f",
        "B0_FLAG_RSV3",
        "g",
        "B0_MASK_OPCODE",
        "h",
        "OPCODE_FLAG_CONTROL",
        "i",
        "B1_FLAG_MASK",
        "j",
        "B1_MASK_LENGTH",
        "k",
        "OPCODE_CONTINUATION",
        "l",
        "OPCODE_TEXT",
        "m",
        "OPCODE_BINARY",
        "n",
        "OPCODE_CONTROL_CLOSE",
        "o",
        "OPCODE_CONTROL_PING",
        "p",
        "OPCODE_CONTROL_PONG",
        "",
        "q",
        "J",
        "PAYLOAD_BYTE_MAX",
        "r",
        "CLOSE_MESSAGE_MAX",
        "s",
        "PAYLOAD_SHORT",
        "t",
        "PAYLOAD_SHORT_MAX",
        "u",
        "PAYLOAD_LONG",
        "v",
        "CLOSE_CLIENT_GOING_AWAY",
        "w",
        "CLOSE_NO_STATUS_CODE",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/ws/WebSocketProtocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x80

.field public static final d:I = 0x40

.field public static final e:I = 0x20

.field public static final f:I = 0x10

.field public static final g:I = 0xf

.field public static final h:I = 0x8

.field public static final i:I = 0x80

.field public static final j:I = 0x7f

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x8

.field public static final o:I = 0x9

.field public static final p:I = 0xa

.field public static final q:J = 0x7dL

.field public static final r:J = 0x7bL

.field public static final s:I = 0x7e

.field public static final t:J = 0xffffL

.field public static final u:I = 0x7f

.field public static final v:I = 0x3e9

.field public static final w:I = 0x3ed


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-direct {v0}, Lokhttp3/internal/ws/WebSocketProtocol;-><init>()V

    sput-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/16 p0, 0x3e8

    if-lt p1, p0, :cond_3

    const/16 p0, 0x1388

    if-lt p1, p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x3ec

    if-gt p0, p1, :cond_1

    const/16 p0, 0x3ef

    if-ge p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x3f7

    if-gt p0, p1, :cond_2

    const/16 p0, 0xbb8

    if-ge p1, p0, :cond_2

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Code "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is reserved and may not be used."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Code must be in range [1000,5000): "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final c(Lokio/Buffer$UnsafeCursor;[B)V
    .locals 6
    .param p1    # Lokio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "cursor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p2

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p1, Lokio/Buffer$UnsafeCursor;->data:[B

    iget v2, p1, Lokio/Buffer$UnsafeCursor;->start:I

    iget v3, p1, Lokio/Buffer$UnsafeCursor;->end:I

    if-eqz v1, :cond_1

    :goto_0
    if-ge v2, v3, :cond_1

    rem-int/2addr v0, p0

    aget-byte v4, v1, v2

    aget-byte v5, p2, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->next()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void
.end method

.method public final d(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->b(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
