.class Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final keyManager:Ljavax/net/ssl/X509KeyManager;

.field private final password:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->keyManager:Ljavax/net/ssl/X509KeyManager;

    iput-object p2, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->password:Ljava/lang/String;

    return-void
.end method

.method static validateKeyMaterialSupported([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-static {p0}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->validateSupported([Ljava/security/cert/X509Certificate;)V

    invoke-static {p1, p2}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->validateSupported(Ljava/security/PrivateKey;Ljava/lang/String;)V

    return-void
.end method

.method private static validateSupported(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    invoke-static {v2, p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Ljava/security/PrivateKey;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v2, v3, p1}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    move-wide v0, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-wide v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    :try_start_2
    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PrivateKey type not supported "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :goto_1
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 7
    throw p0
.end method

.method private static validateSupported([Ljava/security/cert/X509Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 8
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    const/4 v4, 0x1

    invoke-static {v3, v4, p0}, Lio/netty/handler/ssl/PemX509Certificate;->toPEM(Lio/netty/buffer/ByteBufAllocator;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/PemEncoded;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    move-result-object p0

    invoke-static {v3, p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    cmp-long p0, v5, v0

    if-eqz p0, :cond_1

    .line 13
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 14
    :cond_1
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :catchall_0
    move-exception p0

    move-wide v0, v3

    goto :goto_1

    :catch_0
    move-exception p0

    move-wide v0, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 15
    :goto_0
    :try_start_2
    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v4, "Certificate type not supported"

    invoke-direct {v3, v4, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :goto_1
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 18
    :cond_2
    throw p0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method chooseKeyMaterial(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->keyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v3, v2}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v9

    if-eqz v9, :cond_5

    array-length v3, v9

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->keyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v3, v2}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v9}, Lio/netty/handler/ssl/PemX509Certificate;->toPEM(Lio/netty/buffer/ByteBufAllocator;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/PemEncoded;

    move-result-object v3

    const-wide/16 v10, 0x0

    :try_start_0
    invoke-interface {v3}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    move-result-object v4

    invoke-static {v1, v4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    instance-of v4, v2, Lio/netty/handler/ssl/OpenSslPrivateKey;

    if-eqz v4, :cond_1

    check-cast v2, Lio/netty/handler/ssl/OpenSslPrivateKey;

    invoke-virtual {v2, v14, v15, v9}, Lio/netty/handler/ssl/OpenSslPrivateKey;->newKeyMaterial(J[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide v1, v10

    move-wide v7, v1

    goto :goto_2

    :cond_1
    invoke-static {v1, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Ljava/security/PrivateKey;)J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    move-wide v1, v10

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->password:Ljava/lang/String;

    invoke-static {v7, v8, v0}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide v1, v0

    :goto_0
    :try_start_4
    new-instance v0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v4, v0

    move-wide v5, v14

    move-wide/from16 v16, v7

    move-wide v7, v1

    :try_start_5
    invoke-direct/range {v4 .. v9}, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;-><init>(JJ[Ljava/security/cert/X509Certificate;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 v10, v16

    :goto_1
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    invoke-static {v10, v11}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    return-object v0

    :catchall_1
    move-exception v0

    move-wide/from16 v7, v16

    goto :goto_2

    :catchall_2
    move-exception v0

    move-wide/from16 v16, v7

    goto :goto_2

    :catchall_3
    move-exception v0

    move-wide/from16 v16, v7

    move-wide v1, v10

    goto :goto_2

    :catchall_4
    move-exception v0

    move-wide v1, v10

    move-wide v7, v1

    move-wide v14, v7

    goto :goto_2

    :catchall_5
    move-exception v0

    move-wide v1, v10

    move-wide v7, v1

    move-wide v12, v7

    move-wide v14, v12

    :goto_2
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    invoke-static {v7, v8}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    cmp-long v4, v14, v10

    if-eqz v4, :cond_3

    invoke-static {v14, v15}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    :cond_3
    cmp-long v4, v1, v10

    if-eqz v4, :cond_4

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    :cond_4
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    throw v0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method destroy()V
    .locals 0

    return-void
.end method

.method keyManager()Ljavax/net/ssl/X509KeyManager;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->keyManager:Ljavax/net/ssl/X509KeyManager;

    return-object p0
.end method
