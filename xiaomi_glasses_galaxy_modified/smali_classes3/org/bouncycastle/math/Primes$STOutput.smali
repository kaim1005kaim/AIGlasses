.class public Lorg/bouncycastle/math/Primes$STOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/Primes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "STOutput"
.end annotation


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:[B

.field private c:I


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/Primes$STOutput;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/math/Primes$STOutput;->b:[B

    iput p3, p0, Lorg/bouncycastle/math/Primes$STOutput;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/math/BigInteger;[BILorg/bouncycastle/math/Primes$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/Primes$STOutput;-><init>(Ljava/math/BigInteger;[BI)V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/Primes$STOutput;->a:Ljava/math/BigInteger;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/math/Primes$STOutput;->c:I

    return p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/Primes$STOutput;->b:[B

    return-object p0
.end method
