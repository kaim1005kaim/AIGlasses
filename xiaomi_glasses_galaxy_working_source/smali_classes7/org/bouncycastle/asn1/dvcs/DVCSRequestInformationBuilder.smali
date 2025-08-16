.class public Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:I = 0x1

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4


# instance fields
.field private a:I

.field private final b:Lorg/bouncycastle/asn1/dvcs/ServiceType;

.field private c:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

.field private d:Ljava/math/BigInteger;

.field private e:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

.field private f:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private g:Lorg/bouncycastle/asn1/x509/PolicyInformation;

.field private h:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private i:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private j:Lorg/bouncycastle/asn1/x509/Extensions;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->a:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->c:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->p()Lorg/bouncycastle/asn1/dvcs/ServiceType;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->b:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->q()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->a:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->n()Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->e:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->m()Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->g:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->g()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->h:Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->h()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->i:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/ServiceType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->a:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->b:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget v6, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v9, v6

    invoke-direct {v8, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v6, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->b:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v6, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->d:Ljava/math/BigInteger;

    if-eqz v6, :cond_1

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v8, v6}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v6, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->e:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    filled-new-array {v2, v7, v1, v4, v3}, [I

    move-result-object v6

    iget-object v8, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->f:Lorg/bouncycastle/asn1/x509/GeneralNames;

    iget-object v9, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->g:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    iget-object v10, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->h:Lorg/bouncycastle/asn1/x509/GeneralNames;

    iget-object v11, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->i:Lorg/bouncycastle/asn1/x509/GeneralNames;

    iget-object p0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->j:Lorg/bouncycastle/asn1/x509/Extensions;

    new-array v12, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    aput-object v8, v12, v2

    aput-object v9, v12, v7

    aput-object v10, v12, v1

    aput-object v11, v12, v4

    aput-object p0, v12, v3

    move p0, v2

    :goto_0
    if-ge p0, v0, :cond_4

    aget v1, v6, p0

    aget-object v3, v12, p0

    if-eqz v3, :cond_3

    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v4, v2, v1, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_3
    add-int/2addr p0, v7

    goto :goto_0

    :cond_4
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v5}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->c(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public c(Lorg/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->h:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method public d(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->e(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public e(Lorg/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->i:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method public f(Lorg/bouncycastle/asn1/x509/Extensions;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->c:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->j:Lorg/bouncycastle/asn1/x509/Extensions;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot change extensions in existing DVCSRequestInformation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ljava/math/BigInteger;)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->c:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->l()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->d:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->c:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->l()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->b(Ljava/math/BigInteger;)[B

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->d:Ljava/math/BigInteger;

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public h(Lorg/bouncycastle/asn1/x509/PolicyInformation;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->c:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->g:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot change request policy in existing DVCSRequestInformation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Lorg/bouncycastle/asn1/dvcs/DVCSTime;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->c:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->e:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot change request time in existing DVCSRequestInformation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->k(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public k(Lorg/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->f:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->c:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    if-nez v0, :cond_0

    iput p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot change version in existing DVCSRequestInformation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
