.class public final Lio/netty/internal/tcnative/SessionTicketKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES_KEY_SIZE:I = 0x10

.field public static final HMAC_KEY_SIZE:I = 0x10

.field public static final NAME_SIZE:I = 0x10

.field public static final TICKET_KEY_SIZE:I = 0x30


# instance fields
.field final aesKey:[B

.field final hmacKey:[B

.field final name:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lio/netty/internal/tcnative/SessionTicketKey;->name:[B

    iput-object p2, p0, Lio/netty/internal/tcnative/SessionTicketKey;->hmacKey:[B

    iput-object p3, p0, Lio/netty/internal/tcnative/SessionTicketKey;->aesKey:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length of aesKey should be 16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length of hmacKey should be 16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length of name should be 16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAesKey()[B
    .locals 0

    iget-object p0, p0, Lio/netty/internal/tcnative/SessionTicketKey;->aesKey:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getHmacKey()[B
    .locals 0

    iget-object p0, p0, Lio/netty/internal/tcnative/SessionTicketKey;->hmacKey:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getName()[B
    .locals 0

    iget-object p0, p0, Lio/netty/internal/tcnative/SessionTicketKey;->name:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
