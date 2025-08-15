.class public Lorg/bouncycastle/cert/cmp/GeneralPKIMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/asn1/cmp/PKIMessage;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/PKIMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/GeneralPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

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
    invoke-static {p1}, Lorg/bouncycastle/cert/cmp/GeneralPKIMessage;->d([B)Lorg/bouncycastle/asn1/cmp/PKIMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/cmp/GeneralPKIMessage;-><init>(Lorg/bouncycastle/asn1/cmp/PKIMessage;)V

    return-void
.end method

.method private static d([B)Lorg/bouncycastle/asn1/cmp/PKIMessage;
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

    invoke-static {p0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIMessage;

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


# virtual methods
.method public a()Lorg/bouncycastle/asn1/cmp/PKIBody;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/GeneralPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->h()Lorg/bouncycastle/asn1/cmp/PKIBody;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/bouncycastle/asn1/cmp/PKIHeader;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/GeneralPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->j()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/GeneralPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->j()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->l()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Lorg/bouncycastle/asn1/cmp/PKIMessage;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/GeneralPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    return-object p0
.end method
