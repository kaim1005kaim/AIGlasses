.class public Lorg/bouncycastle/tsp/GenTimeAccuracy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/tsp/Accuracy;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/tsp/Accuracy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/GenTimeAccuracy;->a:Lorg/bouncycastle/asn1/tsp/Accuracy;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xa

    if-ge p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "00"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x64

    if-ge p1, p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Lorg/bouncycastle/asn1/ASN1Integer;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/tsp/GenTimeAccuracy;->a:Lorg/bouncycastle/asn1/tsp/Accuracy;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/Accuracy;->h()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/tsp/GenTimeAccuracy;->e(Lorg/bouncycastle/asn1/ASN1Integer;)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/tsp/GenTimeAccuracy;->a:Lorg/bouncycastle/asn1/tsp/Accuracy;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/Accuracy;->i()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/tsp/GenTimeAccuracy;->e(Lorg/bouncycastle/asn1/ASN1Integer;)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/tsp/GenTimeAccuracy;->a:Lorg/bouncycastle/asn1/tsp/Accuracy;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/Accuracy;->j()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/tsp/GenTimeAccuracy;->e(Lorg/bouncycastle/asn1/ASN1Integer;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/GenTimeAccuracy;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/GenTimeAccuracy;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/tsp/GenTimeAccuracy;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/GenTimeAccuracy;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/tsp/GenTimeAccuracy;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
