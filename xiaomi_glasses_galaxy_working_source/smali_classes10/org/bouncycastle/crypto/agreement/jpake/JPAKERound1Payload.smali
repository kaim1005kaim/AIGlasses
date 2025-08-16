.class public Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/math/BigInteger;

.field private final c:Ljava/math/BigInteger;

.field private final d:[Ljava/math/BigInteger;

.field private final e:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "participantId"

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gx1"

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gx2"

    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knowledgeProofForX1"

    invoke-static {p4, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knowledgeProofForX2"

    invoke-static {p5, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->c:Ljava/math/BigInteger;

    array-length p1, p4

    invoke-static {p4, p1}, Lorg/bouncycastle/util/Arrays;->J([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->d:[Ljava/math/BigInteger;

    array-length p1, p5

    invoke-static {p5, p1}, Lorg/bouncycastle/util/Arrays;->J([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->e:[Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->c:Ljava/math/BigInteger;

    return-object p0
.end method

.method public c()[Ljava/math/BigInteger;
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->d:[Ljava/math/BigInteger;

    array-length v0, p0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->J([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public d()[Ljava/math/BigInteger;
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->e:[Ljava/math/BigInteger;

    array-length v0, p0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->J([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->a:Ljava/lang/String;

    return-object p0
.end method
