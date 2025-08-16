.class public Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsSRPIdentityManager;


# static fields
.field private static final d:[B

.field private static final e:[B


# instance fields
.field protected a:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

.field protected b:Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;

.field protected c:Lorg/bouncycastle/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "password"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->h(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->d:[B

    const-string v0, "salt"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->h(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->e:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/SRP6GroupParameters;Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;Lorg/bouncycastle/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->a:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->b:Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;

    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->c:Lorg/bouncycastle/crypto/Mac;

    return-void
.end method

.method public static b(Lorg/bouncycastle/crypto/params/SRP6GroupParameters;[B)Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->x(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;->c(Lorg/bouncycastle/crypto/params/SRP6GroupParameters;Lorg/bouncycastle/crypto/Digest;)V

    new-instance v2, Lorg/bouncycastle/crypto/macs/HMac;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->x(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/macs/HMac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    new-instance p1, Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;

    invoke-direct {p1, p0, v0, v2}, Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;-><init>(Lorg/bouncycastle/crypto/params/SRP6GroupParameters;Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;Lorg/bouncycastle/crypto/Mac;)V

    return-object p1
.end method


# virtual methods
.method public a([B)Lorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->c:Lorg/bouncycastle/crypto/Mac;

    sget-object v1, Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->e:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->c:Lorg/bouncycastle/crypto/Mac;

    array-length v1, p1

    invoke-interface {v0, p1, v3, v1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v1, v0, v3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->c:Lorg/bouncycastle/crypto/Mac;

    sget-object v2, Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->d:[B

    array-length v4, v2

    invoke-interface {v1, v2, v3, v4}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->c:Lorg/bouncycastle/crypto/Mac;

    array-length v2, p1

    invoke-interface {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->b:Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;

    invoke-virtual {v2, v0, p1, v1}, Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;->a([B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->a:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    invoke-direct {v1, p0, p1, v0}, Lorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;-><init>(Lorg/bouncycastle/crypto/params/SRP6GroupParameters;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
