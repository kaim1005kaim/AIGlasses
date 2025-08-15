.class Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->keyFactory()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "clazz"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$2;->this$0:Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createKey(Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eciesKeyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->getKemParams()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getCurveType()Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/HybridUtil;->toCurveType(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->generateKeyPair(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/KeyPair;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 6
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->newBuilder()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$2;->this$0:Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    .line 8
    invoke-virtual {v3}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->setParams(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->setX(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->setY(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->newBuilder()Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$2;->this$0:Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->getVersion()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->setPublicKey(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;

    move-result-object p0

    .line 16
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    return-object p0
.end method

.method public bridge synthetic createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "eciesKeyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$2;->createKey(Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public keyFormats()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat<",
            "Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v7, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v8, Lcom/google/crypto/tink/proto/EcPointFormat;->UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    const-string v9, "AES128_GCM"

    invoke-static {v9}, Lcom/google/crypto/tink/KeyTemplates;->get(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->access$000()[B

    move-result-object v4

    sget-object v10, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->access$100(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/KeyTemplate;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/google/crypto/tink/KeyTemplates;->get(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->access$000()[B

    move-result-object v4

    sget-object v11, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    move-object v0, v6

    move-object v1, v7

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->access$100(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/KeyTemplate;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/google/crypto/tink/proto/EcPointFormat;->COMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    invoke-static {v9}, Lcom/google/crypto/tink/KeyTemplates;->get(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->access$000()[B

    move-result-object v4

    move-object v0, v6

    move-object v1, v7

    move-object v2, v12

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->access$100(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/KeyTemplate;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/google/crypto/tink/KeyTemplates;->get(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->access$000()[B

    move-result-object v4

    move-object v0, v6

    move-object v1, v7

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->access$100(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/KeyTemplate;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/google/crypto/tink/KeyTemplates;->get(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->access$000()[B

    move-result-object v4

    move-object v0, v6

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->access$100(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/KeyTemplate;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "AES128_CTR_HMAC_SHA256"

    invoke-static {v9}, Lcom/google/crypto/tink/KeyTemplates;->get(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->access$000()[B

    move-result-object v4

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->access$100(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/KeyTemplate;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/google/crypto/tink/KeyTemplates;->get(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->access$000()[B

    move-result-object v4

    move-object v0, v6

    move-object v1, v7

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->access$100(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/KeyTemplate;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/google/crypto/tink/KeyTemplates;->get(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->access$000()[B

    move-result-object v4

    move-object v0, v6

    move-object v1, v7

    move-object v2, v12

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->access$100(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/KeyTemplate;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/google/crypto/tink/KeyTemplates;->get(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->access$000()[B

    move-result-object v4

    move-object v0, v6

    move-object v1, v7

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->access$100(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/KeyTemplate;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$2;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public validateKeyFormat(Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eciesKeyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/HybridUtil;->validate(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    return-void
.end method

.method public bridge synthetic validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "eciesKeyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$2;->validateKeyFormat(Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;)V

    return-void
.end method
