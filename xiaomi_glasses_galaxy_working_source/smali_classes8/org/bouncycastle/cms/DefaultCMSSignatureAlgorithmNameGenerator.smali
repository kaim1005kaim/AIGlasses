.class public Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b:Ljava/util/Map;

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->T:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA224"

    const-string v5, "DSA"

    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->U:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "SHA256"

    invoke-direct {v0, v3, v6, v5}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->V:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "SHA384"

    invoke-direct {v0, v3, v7, v5}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->W:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "SHA512"

    invoke-direct {v0, v3, v8, v5}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "SHA1"

    invoke-direct {v0, v3, v9, v5}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "MD4"

    const-string v11, "RSA"

    invoke-direct {v0, v3, v10, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v10, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "MD5"

    invoke-direct {v0, v3, v12, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v9, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->J1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "MD2"

    invoke-direct {v0, v3, v13, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->L1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v10, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->M1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v12, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->N1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v9, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->W1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v4, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->T1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v6, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->U1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v7, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->V1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v8, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "RIPEMD128"

    invoke-direct {v0, v3, v14, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "RIPEMD160"

    invoke-direct {v0, v3, v15, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v14

    const-string v14, "RIPEMD256"

    invoke-direct {v0, v3, v14, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v17, v14

    const-string v14, "ECDSA"

    invoke-direct {v0, v3, v9, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->v5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v4, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->w5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v6, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->x5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v7, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->y5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v8, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->f6:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v9, v5}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v9, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->t:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v4, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->u:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v6, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->v:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v7, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->w:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v8, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v9, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v6, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "RSAandMGF1"

    invoke-direct {v0, v3, v9, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v6, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v12

    const-string v12, "PLAIN-ECDSA"

    invoke-direct {v0, v3, v9, v12}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v4, v12}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v6, v12}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v7, v12}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v8, v12}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v15, v12}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->e6:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->I1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->P4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->S1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "GOST3410"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "ECGOST3410"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "1.3.6.1.4.1.5849.1.6.2"

    invoke-direct {v0, v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "1.3.6.1.4.1.5849.1.1.5"

    invoke-direct {v0, v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->s2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->t2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v1, v18

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v1, v16

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v1, v17

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "GOST3411"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.3.6.1.4.1.5849.1.2.1"

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "with"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected f(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
