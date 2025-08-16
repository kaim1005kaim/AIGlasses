.class public Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Integer;

.field public static final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->a:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->b:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->c:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->d:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->e:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->f:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->g:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->h:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'extensionData\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B([B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->A([B)Z

    move-result p0

    return p0
.end method

.method public static C([B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->A([B)Z

    move-result p0

    return p0
.end method

.method public static D([B)Lorg/bouncycastle/crypto/tls/HeartbeatExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/HeartbeatExtension;->c(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/HeartbeatExtension;

    move-result-object p0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'extensionData\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E([B)S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Q0([BI)S

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'extensionData\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    array-length p0, p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'extensionData\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G([B)Lorg/bouncycastle/crypto/tls/ServerNameList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/ServerNameList;->d(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/ServerNameList;

    move-result-object p0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'extensionData\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H([B)Lorg/bouncycastle/crypto/tls/CertificateStatusRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/CertificateStatusRequest;->f(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/CertificateStatusRequest;

    move-result-object p0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'extensionData\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I([B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->A([B)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/Hashtable;)V
    .locals 2

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->a:Ljava/lang/Integer;

    invoke-static {}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->j()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/Hashtable;)V
    .locals 2

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->b:Ljava/lang/Integer;

    invoke-static {}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->k()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/util/Hashtable;Lorg/bouncycastle/crypto/tls/HeartbeatExtension;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->c:Ljava/lang/Integer;

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->l(Lorg/bouncycastle/crypto/tls/HeartbeatExtension;)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/Hashtable;S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->d:Ljava/lang/Integer;

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->m(S)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/util/Hashtable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->e:Ljava/lang/Integer;

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->n(I)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/util/Hashtable;Lorg/bouncycastle/crypto/tls/ServerNameList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->f:Ljava/lang/Integer;

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->o(Lorg/bouncycastle/crypto/tls/ServerNameList;)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/util/Hashtable;Lorg/bouncycastle/crypto/tls/CertificateStatusRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->g:Ljava/lang/Integer;

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->p(Lorg/bouncycastle/crypto/tls/CertificateStatusRequest;)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/util/Hashtable;)V
    .locals 2

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->h:Ljava/lang/Integer;

    invoke-static {}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->q()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i()[B
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsUtils;->a:[B

    return-object v0
.end method

.method public static j()[B
    .locals 1

    invoke-static {}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public static k()[B
    .locals 1

    invoke-static {}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public static l(Lorg/bouncycastle/crypto/tls/HeartbeatExtension;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/HeartbeatExtension;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static m(S)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->s(S)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->v1(S[BI)V

    return-object v0
.end method

.method public static n(I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->j(I)V

    new-array p0, p0, [B

    return-object p0
.end method

.method public static o(Lorg/bouncycastle/crypto/tls/ServerNameList;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/ServerNameList;->b(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static p(Lorg/bouncycastle/crypto/tls/CertificateStatusRequest;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/CertificateStatusRequest;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static q()[B
    .locals 1

    invoke-static {}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static s(Ljava/util/Hashtable;)Lorg/bouncycastle/crypto/tls/HeartbeatExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->c:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->D([B)Lorg/bouncycastle/crypto/tls/HeartbeatExtension;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static t(Ljava/util/Hashtable;)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->d:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->E([B)S

    move-result p0

    :goto_0
    return p0
.end method

.method public static u(Ljava/util/Hashtable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->e:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->F([B)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static v(Ljava/util/Hashtable;)Lorg/bouncycastle/crypto/tls/ServerNameList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->f:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->G([B)Lorg/bouncycastle/crypto/tls/ServerNameList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static w(Ljava/util/Hashtable;)Lorg/bouncycastle/crypto/tls/CertificateStatusRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->g:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->H([B)Lorg/bouncycastle/crypto/tls/CertificateStatusRequest;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static x(Ljava/util/Hashtable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->a:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->B([B)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static y(Ljava/util/Hashtable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->b:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->C([B)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static z(Ljava/util/Hashtable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->h:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsExtensionsUtils;->I([B)Z

    move-result p0

    :goto_0
    return p0
.end method
