.class public Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method static a(Ljava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v0, "unable to process TBSCertificate"

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Ljava/security/cert/PKIXParameters;

    if-eqz v2, :cond_1

    new-instance v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    move-object v3, v1

    check-cast v3, Ljava/security/cert/PKIXParameters;

    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v3, v1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    if-eqz v3, :cond_0

    check-cast v1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->n()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->u(Z)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->l()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->v(I)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->p()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->a()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    if-eqz v2, :cond_17

    check-cast v1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->t()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v12, 0x0

    if-nez v2, :cond_15

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->o()Ljava/util/Set;

    move-result-object v13

    const/4 v14, 0x1

    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->t()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->e(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-direct {v2, v1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    invoke-virtual {v2, v15}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->s(Ljava/security/cert/TrustAnchor;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->p()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object v16

    add-int/lit8 v1, v11, 0x1

    new-array v8, v1, [Ljava/util/ArrayList;

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v2, v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v4, "2.5.29.32.0"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    const-string v23, "2.5.29.32.0"

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v4

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v24}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v2, v8, v7

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    invoke-direct {v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->v()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->x()Z

    move-result v18

    if-eqz v18, :cond_6

    move v1, v7

    :cond_6
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v18

    if-eqz v18, :cond_7

    :try_start_1
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->e(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v19

    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v20

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_7
    invoke-static {v15}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->a(Ljava/security/cert/TrustAnchor;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v19

    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    :try_start_2
    invoke-static/range {v20 .. v20}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->h(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->s()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->s()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v3

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v14, v21

    check-cast v14, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v14}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Target certificate in certification path does not match targetConstraints."

    invoke-direct {v0, v1, v12, v9, v7}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_9
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->k()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v12, v7}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    move/from16 v25, v11

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v4

    move v4, v2

    move v2, v5

    move v5, v1

    const/4 v1, 0x0

    :goto_7
    if-ltz v3, :cond_10

    sub-int v1, v11, v3

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    check-cast v13, Ljava/security/cert/X509Certificate;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v23

    add-int/lit8 v7, v23, -0x1

    if-ne v3, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    :try_start_3
    invoke-static {v13}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v12, v0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    move-object/from16 v23, v10

    move v10, v1

    move-object/from16 v1, p1

    move/from16 v27, v2

    move-object/from16 v2, v16

    move/from16 v28, v3

    move v0, v4

    move-object/from16 v4, v21

    move-object/from16 v29, v14

    move v14, v5

    move v5, v7

    move-object v7, v6

    move-object/from16 v6, v20

    move/from16 v30, v14

    const/16 v26, 0x0

    move-object v14, v7

    move-object/from16 v7, v19

    move-object/from16 v31, v8

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->B(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;ILjava/security/PublicKey;ZLorg/bouncycastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    move/from16 v7, v28

    invoke-static {v9, v7, v14}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->C(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;)V

    move v2, v7

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v31

    move/from16 v6, v27

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->D(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;I)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    move-result-object v1

    invoke-static {v9, v7, v1}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->E(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    move-result-object v1

    invoke-static {v9, v7, v1, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->F(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;I)V

    if-eq v10, v11, :cond_c

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    if-ne v10, v3, :cond_d

    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move-object/from16 v10, p0

    move/from16 v6, v25

    move/from16 v5, v27

    move-object/from16 v8, v29

    move/from16 v2, v30

    move-object/from16 v4, v31

    goto/16 :goto_b

    :cond_d
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Version 1 certificates can\'t be used as CA ones."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v9, v7}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_e
    invoke-static {v9, v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->d(Ljava/security/cert/CertPath;I)V

    move/from16 v2, v30

    move-object/from16 v4, v31

    invoke-static {v9, v7, v4, v1, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->c(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;I)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    move-result-object v1

    invoke-static {v9, v7, v14}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->e(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;)V

    invoke-static {v9, v7, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->f(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-static {v9, v7, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->g(Ljava/security/cert/CertPath;II)I

    move-result v2

    move/from16 v5, v27

    invoke-static {v9, v7, v5}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->h(Ljava/security/cert/CertPath;II)I

    move-result v3

    invoke-static {v9, v7, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->i(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-static {v9, v7, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->j(Ljava/security/cert/CertPath;II)I

    move-result v2

    invoke-static {v9, v7, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->k(Ljava/security/cert/CertPath;II)I

    move-result v3

    invoke-static {v9, v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->l(Ljava/security/cert/CertPath;I)V

    move/from16 v6, v25

    invoke-static {v9, v7, v6}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->m(Ljava/security/cert/CertPath;II)I

    move-result v5

    invoke-static {v9, v7, v5}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->n(Ljava/security/cert/CertPath;II)I

    move-result v25

    invoke-static {v9, v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->o(Ljava/security/cert/CertPath;I)V

    invoke-interface {v13}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    if-eqz v5, :cond_f

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->n:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->c:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->d:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->g:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->i:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->k:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->l:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v8, v29

    goto :goto_a

    :cond_f
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    goto :goto_9

    :goto_a
    invoke-static {v9, v7, v6, v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->p(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    invoke-static {v13}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->e(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v5

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v6

    move-object/from16 v10, p0

    iget-object v12, v10, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-static {v6, v7, v12}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->n(Ljava/util/List;ILorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    move-result-object v6
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v6}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->h(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v12

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v19, v13

    move v5, v2

    move v2, v3

    goto :goto_c

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Next working key could not be retrieved."

    invoke-direct {v1, v2, v0, v9, v7}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :goto_b
    move-object/from16 v18, v1

    move/from16 v25, v6

    move/from16 v32, v5

    move v5, v2

    move/from16 v2, v32

    :goto_c
    add-int/lit8 v3, v7, -0x1

    move-object v1, v13

    move-object v6, v14

    move-object/from16 v13, v24

    move/from16 v7, v26

    const/4 v12, 0x1

    move-object v14, v8

    move-object v8, v4

    move v4, v0

    move-object v0, v10

    move-object/from16 v10, v23

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move v7, v3

    move-object v1, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v2, v1, v9, v7}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_10
    move v7, v3

    move v0, v4

    move-object v4, v8

    move-object/from16 v24, v13

    move-object v8, v14

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->G(ILjava/security/cert/X509Certificate;)I

    move-result v0

    add-int/lit8 v3, v7, 0x1

    invoke-static {v9, v3, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->H(Ljava/security/cert/CertPath;II)I

    move-result v10

    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    if-eqz v0, :cond_11

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->n:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->d:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->g:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->i:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->k:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->l:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->j:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->x:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_d
    invoke-static {v9, v3, v8, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->I(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    move-object/from16 v0, p1

    move-object v13, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v24

    move-object/from16 v5, v18

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->J(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    move-result-object v0

    if-gtz v10, :cond_13

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Path processing failed on policy."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v9, v7}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_13
    :goto_e
    new-instance v1, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-direct {v1, v15, v0, v2}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Algorithm identifier of public key of trust anchor could not be read."

    invoke-direct {v0, v2, v1, v9, v3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :goto_f
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Subject of trust anchor could not be (re)encoded."

    invoke-direct {v1, v2, v0, v9, v3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_4
    move-exception v0

    move-object/from16 v23, v10

    goto :goto_10

    :cond_14
    move-object/from16 v23, v10

    :try_start_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Trust anchor for certification path not found."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v9, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    :goto_10
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v0, v9, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_15
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Certification path is empty."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v9, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_16
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parameters must be a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
