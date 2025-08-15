.class public Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/math/BigInteger;

.field private final c:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;[Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "participantId"

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knowledgeProofForX2s"

    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->b:Ljava/math/BigInteger;

    array-length p1, p3

    invoke-static {p3, p1}, Lorg/bouncycastle/util/Arrays;->J([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->c:[Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method public b()[Ljava/math/BigInteger;
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->c:[Ljava/math/BigInteger;

    array-length v0, p0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->J([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->a:Ljava/lang/String;

    return-object p0
.end method
