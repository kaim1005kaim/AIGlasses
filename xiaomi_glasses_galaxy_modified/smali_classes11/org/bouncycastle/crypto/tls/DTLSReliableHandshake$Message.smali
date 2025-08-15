.class Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Message"
.end annotation


# instance fields
.field private final a:I

.field private final b:S

.field private final c:[B


# direct methods
.method private constructor <init>(IS[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a:I

    iput-short p2, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->b:S

    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->c:[B

    return-void
.end method

.method synthetic constructor <init>(IS[BLorg/bouncycastle/crypto/tls/DTLSReliableHandshake$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;-><init>(IS[B)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->c:[B

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->a:I

    return p0
.end method

.method public c()S
    .locals 0

    iget-short p0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->b:S

    return p0
.end method
