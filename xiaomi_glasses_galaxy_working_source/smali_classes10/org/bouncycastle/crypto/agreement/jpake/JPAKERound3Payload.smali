.class public Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;->a:Ljava/lang/String;

    return-object p0
.end method
