.class public Lorg/bouncycastle/cms/KeyAgreeRecipientId;
.super Lorg/bouncycastle/cms/RecipientId;
.source "SourceFile"


# instance fields
.field private f:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/cms/KeyAgreeRecipientId;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/KeyAgreeRecipientId;-><init>(Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/RecipientId;-><init>(I)V

    iput-object p1, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientId;->f:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lorg/bouncycastle/cms/KeyAgreeRecipientId;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/RecipientInformation;->i()Lorg/bouncycastle/cms/RecipientId;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientId;->f:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->Y(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientId;->f:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {p0}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->c()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientId;->f:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {p0}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->d()[B

    move-result-object p0

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/bouncycastle/cms/KeyAgreeRecipientId;

    iget-object p0, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientId;->f:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/KeyAgreeRecipientId;-><init>(Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/cms/KeyAgreeRecipientId;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lorg/bouncycastle/cms/KeyAgreeRecipientId;

    iget-object p0, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientId;->f:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    iget-object p1, p1, Lorg/bouncycastle/cms/KeyAgreeRecipientId;->f:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientId;->f:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {p0}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->hashCode()I

    move-result p0

    return p0
.end method
