.class public Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "AlgorithmParameters.EC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECDH"

    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH"

    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECDHC"

    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC"

    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "KeyAgreement.ECCDH"

    invoke-interface {v7, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHU"

    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUC"

    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA1KDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA1KDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo"

    invoke-interface {v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA224KDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo"

    invoke-interface {v7, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA224KDF"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo"

    invoke-interface {v7, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA256KDF"

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo"

    invoke-interface {v7, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA256KDF"

    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo"

    invoke-interface {v7, v0, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA384KDF"

    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo"

    invoke-interface {v7, v0, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA384KDF"

    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo"

    invoke-interface {v7, v0, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA512KDF"

    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo"

    invoke-interface {v7, v0, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA512KDF"

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo"

    invoke-interface {v7, v0, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "KeyAgreement."

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->h6:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->i6:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->J:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->N:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->K:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->O:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->L:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->P:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->M:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->Q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA1CKDF"

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1CKDF"

    invoke-interface {v7, v0, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA256CKDF"

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256CKDF"

    invoke-interface {v7, v0, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA384CKDF"

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384CKDF"

    invoke-interface {v7, v0, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA512CKDF"

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512CKDF"

    invoke-interface {v7, v0, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHUWITHSHA1CKDF"

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1CKDF"

    invoke-interface {v7, v0, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHUWITHSHA224CKDF"

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224CKDF"

    invoke-interface {v7, v0, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHUWITHSHA256CKDF"

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256CKDF"

    invoke-interface {v7, v0, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHUWITHSHA384CKDF"

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384CKDF"

    invoke-interface {v7, v0, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHUWITHSHA512CKDF"

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512CKDF"

    invoke-interface {v7, v0, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->t5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    const-string v15, "EC"

    invoke-virtual {v6, v7, v0, v15, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v1, v15, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v12, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->j6:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v13

    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    move-object/from16 v17, v1

    const-string v1, "ECMQV"

    invoke-virtual {v6, v7, v12, v1, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v2, v15, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v3, v15, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v4, v15, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v5, v15, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v8, v15, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v9, v15, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v10, v15, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v11, v15, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v6, v7, v0, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v14, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v6, v7, v0, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v2, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v3, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v4, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v5, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v9, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v10, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v11, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.ec.disable_mqv"

    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KeyAgreement.ECMQV"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV"

    invoke-interface {v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECMQVWITHSHA1CKDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1CKDF"

    invoke-interface {v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECMQVWITHSHA224CKDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224CKDF"

    invoke-interface {v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECMQVWITHSHA256CKDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256CKDF"

    invoke-interface {v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECMQVWITHSHA384CKDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384CKDF"

    invoke-interface {v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECMQVWITHSHA512CKDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512CKDF"

    invoke-interface {v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo"

    invoke-interface {v7, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->R:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo"

    invoke-interface {v7, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->S:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo"

    invoke-interface {v7, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->T:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo"

    invoke-interface {v7, v0, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->U:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo"

    invoke-interface {v7, v0, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v14, v15, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v6, v7, v12, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v6, v7, v3, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v6, v7, v4, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v6, v7, v4, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v6, v7, v3, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v6, v7, v5, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v6, v7, v5, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v6, v7, v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v6, v7, v2, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECMQV"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECMQV"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "KeyFactory.EC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDH"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDHC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.EC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDH"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDHWITHSHA1KDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDHC"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC"

    invoke-interface {v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECIES"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIES"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIES"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithAES-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAESCBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHAES-CBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithDESEDE-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESedeCBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHDESEDE-CBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.ECDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.NONEwithECDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1withECDSA"

    const-string v1, "ECDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECDSAwithSHA1"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WITHECDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECDSAWITHSHA1"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WithECDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECDSAWithSHA1"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.1.2.840.10045.4.1"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Alg.Alias.Signature."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.ECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA1WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA224"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA256"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA384"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA512"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-224WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_224"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-256WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_256"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-384WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_384"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-512WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_512"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DETECDSA"

    const-string v1, "ECDDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WITHDETECDSA"

    const-string v1, "SHA1WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA224WITHDETECDSA"

    const-string v1, "SHA224WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA256WITHDETECDSA"

    const-string v1, "SHA256WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA384WITHDETECDSA"

    const-string v1, "SHA384WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA512WITHDETECDSA"

    const-string v1, "SHA512WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224"

    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->v5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA224"

    const-string v3, "ECDSA"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256"

    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->w5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256"

    const-string v3, "ECDSA"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384"

    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->x5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA384"

    const-string v3, "ECDSA"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512"

    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->y5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA512"

    const-string v3, "ECDSA"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_224"

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->b0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-224"

    const-string v3, "ECDSA"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_256"

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->c0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-256"

    const-string v3, "ECDSA"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_384"

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->d0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-384"

    const-string v3, "ECDSA"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_512"

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->e0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-512"

    const-string v3, "ECDSA"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160"

    sget-object v5, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RIPEMD160"

    const-string v3, "ECDSA"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "Signature.SHA1WITHECNR"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHECNR"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHECNR"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHECNR"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHECNR"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    sget-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA1"

    const-string v3, "CVC-ECDSA"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    sget-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->t:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA224"

    const-string v3, "CVC-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    sget-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->u:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256"

    const-string v3, "CVC-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    sget-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->v:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA384"

    const-string v3, "CVC-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    sget-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->w:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA512"

    const-string v3, "CVC-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    sget-object v5, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA1"

    const-string v3, "PLAIN-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    sget-object v5, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA224"

    const-string v3, "PLAIN-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    sget-object v5, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256"

    const-string v3, "PLAIN-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    sget-object v5, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA384"

    const-string v3, "PLAIN-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    sget-object v5, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA512"

    const-string v3, "PLAIN-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecPlainDSARP160"

    sget-object v5, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RIPEMD160"

    const-string v3, "PLAIN-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
