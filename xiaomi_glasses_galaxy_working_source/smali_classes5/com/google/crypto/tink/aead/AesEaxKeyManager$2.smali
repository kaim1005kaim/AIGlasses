.class Lcom/google/crypto/tink/aead/AesEaxKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/AesEaxKeyManager;->keyFactory()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesEaxKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesEaxKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/aead/AesEaxKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/aead/AesEaxKeyManager;Ljava/lang/Class;)V
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

    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesEaxKeyManager$2;->this$0:Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createKey(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;)Lcom/google/crypto/tink/proto/AesEaxKey;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/AesEaxKey;->newBuilder()Lcom/google/crypto/tink/proto/AesEaxKey$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->getKeySize()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesEaxKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesEaxKey$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesEaxParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesEaxKey$Builder;->setParams(Lcom/google/crypto/tink/proto/AesEaxParams;)Lcom/google/crypto/tink/proto/AesEaxKey$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesEaxKeyManager$2;->this$0:Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->getVersion()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/AesEaxKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/AesEaxKey$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesEaxKey;

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
    check-cast p1, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesEaxKeyManager$2;->createKey(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;)Lcom/google/crypto/tink/proto/AesEaxKey;

    move-result-object p0

    return-object p0
.end method

.method public keyFormats()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat<",
            "Lcom/google/crypto/tink/proto/AesEaxKeyFormat;",
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

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000(IILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v2

    const-string v3, "AES128_EAX"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000(IILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v3

    const-string v4, "AES128_EAX_RAW"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x20

    invoke-static {v3, v1, v0}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000(IILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v4, "AES256_EAX"

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES256_EAX_RAW"

    invoke-static {v3, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000(IILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat;
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

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesEaxKeyManager$2;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public validateKeyFormat(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;)V
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->getKeySize()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesEaxParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesEaxParams;->getIvSize()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesEaxParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesEaxParams;->getIvSize()I

    move-result p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
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
    check-cast p1, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesEaxKeyManager$2;->validateKeyFormat(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;)V

    return-void
.end method
