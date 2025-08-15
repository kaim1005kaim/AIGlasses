.class public final Lorg/bouncycastle/crypto/tls/ProtocolVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

.field public static final d:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

.field public static final e:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

.field public static final f:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

.field public static final g:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

.field public static final h:Lorg/bouncycastle/crypto/tls/ProtocolVersion;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    const/16 v1, 0x300

    const-string v2, "SSL 3.0"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->c:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    const/16 v1, 0x301

    const-string v2, "TLS 1.0"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->d:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    const/16 v1, 0x302

    const-string v2, "TLS 1.1"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->e:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    const/16 v1, 0x303

    const-string v2, "TLS 1.2"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->f:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    const v1, 0xfeff

    const-string v2, "DTLS 1.0"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->g:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    const v1, 0xfefd

    const-string v2, "DTLS 1.2"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->h:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    and-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->a:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(II)Lorg/bouncycastle/crypto/tls/ProtocolVersion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xfe

    const/16 v1, 0x2f

    if-ne p0, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v0, "DTLS"

    :goto_0
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->g(IILjava/lang/String;)Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->g:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object p0

    :pswitch_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_2
    sget-object p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->h:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const-string v0, "TLS"

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->f:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object p0

    :cond_3
    sget-object p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->e:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object p0

    :cond_4
    sget-object p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->d:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object p0

    :cond_5
    sget-object p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->c:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xfd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(IILjava/lang/String;)Lorg/bouncycastle/crypto/tls/ProtocolVersion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->q(I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->q(I)V

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    or-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " 0x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->a:I

    iget p1, p1, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Lorg/bouncycastle/crypto/tls/ProtocolVersion;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->g:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->e:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object p0

    :cond_1
    sget-object p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->f:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->a:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->a:I

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->a(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->a:I

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->e()I

    move-result p0

    const/16 v0, 0xfe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->a:I

    return p0
.end method

.method public i(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->e()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->e()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->f()I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->f()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->h()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-gtz p1, :cond_2

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public j(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->e()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->e()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->f()I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->f()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->h()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-lez p1, :cond_2

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public k()Z
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->c:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->e()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->b:Ljava/lang/String;

    return-object p0
.end method
