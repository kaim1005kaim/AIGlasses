.class public Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# instance fields
.field private final a:Lorg/bouncycastle/asn1/crmf/CertReqMsg;

.field private final b:Lorg/bouncycastle/asn1/crmf/Controls;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/crmf/CertReqMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->a:Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->h()Lorg/bouncycastle/asn1/crmf/CertRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/crmf/CertRequest;->i()Lorg/bouncycastle/asn1/crmf/Controls;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->b:Lorg/bouncycastle/asn1/crmf/Controls;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->k([B)Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;-><init>(Lorg/bouncycastle/asn1/crmf/CertReqMsg;)V

    return-void
.end method

.method private a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;
    .locals 3

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->b:Lorg/bouncycastle/asn1/crmf/Controls;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/Controls;->h()[Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;->h()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v0, p0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static k([B)Lorg/bouncycastle/asn1/crmf/CertReqMsg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->j([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private m(Lorg/bouncycastle/operator/ContentVerifierProvider;Lorg/bouncycastle/asn1/crmf/POPOSigningKey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/operator/ContentVerifierProvider;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->j()Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->j()Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object p0

    :goto_0
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/cert/crmf/CRMFUtil;->b(Lorg/bouncycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->a:Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->h()Lorg/bouncycastle/asn1/crmf/CertRequest;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->k()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->p()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/bouncycastle/operator/ContentVerifier;->verify([B)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to create verifier: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public b()Lorg/bouncycastle/asn1/crmf/CertTemplate;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->a:Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->h()Lorg/bouncycastle/asn1/crmf/CertRequest;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/CertRequest;->h()Lorg/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/cert/crmf/Control;
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;->h()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/bouncycastle/cert/crmf/PKIArchiveControl;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;->i()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/crmf/PKIArchiveOptions;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/PKIArchiveOptions;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/cert/crmf/PKIArchiveControl;-><init>(Lorg/bouncycastle/asn1/crmf/PKIArchiveOptions;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;->h()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/bouncycastle/cert/crmf/RegTokenControl;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;->i()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/DERUTF8String;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERUTF8String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/cert/crmf/RegTokenControl;-><init>(Lorg/bouncycastle/asn1/DERUTF8String;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;->h()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/bouncycastle/cert/crmf/AuthenticatorControl;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;->i()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/DERUTF8String;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERUTF8String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/cert/crmf/AuthenticatorControl;-><init>(Lorg/bouncycastle/asn1/DERUTF8String;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->a:Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->l()Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;->i()I

    move-result p0

    return p0
.end method

.method public e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->b:Lorg/bouncycastle/asn1/crmf/Controls;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->a:Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->l()Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->a:Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 3

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->a:Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->l()Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;->h()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->j()Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->i()Lorg/bouncycastle/asn1/crmf/PKMACValue;

    move-result-object p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public i(Lorg/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->a:Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->l()Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;->h()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->j()Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->j()Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->i()Lorg/bouncycastle/asn1/crmf/PKMACValue;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "verification requires password check"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->m(Lorg/bouncycastle/operator/ContentVerifierProvider;Lorg/bouncycastle/asn1/crmf/POPOSigningKey;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not Signing Key type of proof of possession"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Lorg/bouncycastle/operator/ContentVerifierProvider;Lorg/bouncycastle/cert/crmf/PKMACBuilder;[C)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->a:Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->l()Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;->h()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->j()Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->j()Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->j()Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->j()Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->i()Lorg/bouncycastle/asn1/crmf/PKMACValue;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/cert/crmf/PKMACValueVerifier;

    invoke-direct {v2, p2}, Lorg/bouncycastle/cert/crmf/PKMACValueVerifier;-><init>(Lorg/bouncycastle/cert/crmf/PKMACBuilder;)V

    invoke-virtual {p0}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->b()Lorg/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->k()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p2

    invoke-virtual {v2, v1, p3, p2}, Lorg/bouncycastle/cert/crmf/PKMACValueVerifier;->a(Lorg/bouncycastle/asn1/crmf/PKMACValue;[CLorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->m(Lorg/bouncycastle/operator/ContentVerifierProvider;Lorg/bouncycastle/asn1/crmf/POPOSigningKey;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no PKMAC present in proof of possession"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not Signing Key type of proof of possession"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()Lorg/bouncycastle/asn1/crmf/CertReqMsg;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;->a:Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    return-object p0
.end method
