.class Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->keyFactory()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;Ljava/lang/Class;)V
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

    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;->this$0:Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createKey(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->keyFactory()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->getAesCtrKeyFormat()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    .line 4
    new-instance v1, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/HmacKeyManager;->keyFactory()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->getHmacKeyFormat()Lcom/google/crypto/tink/proto/HmacKeyFormat;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacKey;

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->newBuilder()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->setAesCtrKey(Lcom/google/crypto/tink/proto/AesCtrKey;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->setHmacKey(Lcom/google/crypto/tink/proto/HmacKey;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;->this$0:Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->getVersion()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    return-object p0
.end method

.method public bridge synthetic createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;->createKey(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    move-result-object p0

    return-object p0
.end method

.method public keyFormats()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat<",
            "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;",
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

    sget-object v6, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v7, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v0, 0x10

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/16 v3, 0x10

    move-object v4, v6

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->access$000(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "AES128_CTR_HMAC_SHA256"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v0, 0x10

    const/16 v1, 0x10

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->access$000(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x20

    const/16 v0, 0x20

    const/16 v1, 0x10

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->access$000(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "AES256_CTR_HMAC_SHA256"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    const/16 v1, 0x10

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->access$000(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;
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
    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public validateKeyFormat(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;-><init>()V

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->keyFactory()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->getAesCtrKeyFormat()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 3
    new-instance p0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {p0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacKeyManager;->keyFactory()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->getHmacKeyFormat()Lcom/google/crypto/tink/proto/HmacKeyFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->getAesCtrKeyFormat()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->getKeySize()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    return-void
.end method

.method public bridge synthetic validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;->validateKeyFormat(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;)V

    return-void
.end method
