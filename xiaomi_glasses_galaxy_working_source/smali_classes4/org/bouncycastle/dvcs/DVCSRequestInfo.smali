.class public Lorg/bouncycastle/dvcs/DVCSRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->a:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/dvcs/DVCSRequestInfo;-><init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lorg/bouncycastle/dvcs/DVCSRequestInfo;Lorg/bouncycastle/dvcs/DVCSRequestInfo;)Z
    .locals 3

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->a:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    iget-object p1, p1, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->a:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->q()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->q()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->p()Lorg/bouncycastle/asn1/dvcs/ServiceType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->p()Lorg/bouncycastle/asn1/dvcs/ServiceType;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->n()Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->n()Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->m()Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->m()Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->i()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->i()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->l()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->l()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->l()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_6

    return v2

    :cond_6
    array-length v0, p0

    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/Arrays;->K([BII)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->a:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->g()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object p0

    return-object p0
.end method

.method public c()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->a:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->h()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->a:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->l()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public e()Lorg/bouncycastle/asn1/x509/PolicyInformation;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->a:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->m()Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->a:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->m()Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSParsingException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->a:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->n()Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSTime;->g()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSTime;->g()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->p()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSTime;->j()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/tsp/TimeStampToken;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->h()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->c()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance v0, Lorg/bouncycastle/dvcs/DVCSParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unable to extract time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/dvcs/DVCSParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->a:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->o()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->a:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->p()Lorg/bouncycastle/asn1/dvcs/ServiceType;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/ServiceType;->i()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->a:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->q()I

    move-result p0

    return p0
.end method

.method public j()Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->a:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    return-object p0
.end method
