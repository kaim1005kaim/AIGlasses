.class public Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1Enumerated;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;-><init>(Lorg/bouncycastle/asn1/ASN1Enumerated;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Enumerated;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->a:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Enumerated;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;-><init>(Lorg/bouncycastle/asn1/ASN1Enumerated;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public h()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->a:Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->q()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->a:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-object p0
.end method
