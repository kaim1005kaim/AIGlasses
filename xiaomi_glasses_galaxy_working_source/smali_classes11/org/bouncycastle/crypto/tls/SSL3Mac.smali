.class public Lorg/bouncycastle/crypto/tls/SSL3Mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# static fields
.field private static final d:B = 0x36t

.field private static final e:B = 0x5ct

.field static final f:[B

.field static final g:[B


# instance fields
.field private a:Lorg/bouncycastle/crypto/Digest;

.field private b:I

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x36

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/SSL3Mac;->b(BI)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->f:[B

    const/16 v0, 0x5c

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/SSL3Mac;->b(BI)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->g:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result p1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    const/16 p1, 0x28

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->b:I

    goto :goto_1

    :cond_0
    const/16 p1, 0x30

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static b(BI)[B
    .locals 0

    new-array p1, p1, [B

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    return-object p1
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->c:[B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/SSL3Mac;->reset()V

    return-void
.end method

.method public c()Lorg/bouncycastle/crypto/Digest;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->a:Lorg/bouncycastle/crypto/Digest;

    return-object p0
.end method

.method public doFinal([BI)I
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->a:Lorg/bouncycastle/crypto/Digest;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->a:Lorg/bouncycastle/crypto/Digest;

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->c:[B

    array-length v5, v4

    invoke-interface {v2, v4, v3, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->a:Lorg/bouncycastle/crypto/Digest;

    sget-object v4, Lorg/bouncycastle/crypto/tls/SSL3Mac;->g:[B

    iget v5, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->b:I

    invoke-interface {v2, v4, v3, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/SSL3Mac;->reset()V

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/SSL3MAC"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMacSize()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->a:Lorg/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->a:Lorg/bouncycastle/crypto/Digest;

    sget-object v1, Lorg/bouncycastle/crypto/tls/SSL3Mac;->f:[B

    iget p0, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->b:I

    invoke-interface {v0, v1, v3, p0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SSL3Mac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
