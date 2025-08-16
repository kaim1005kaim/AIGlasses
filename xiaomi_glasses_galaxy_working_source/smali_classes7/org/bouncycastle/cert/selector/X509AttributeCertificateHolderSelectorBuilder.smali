.class public Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/cert/AttributeCertificateHolder;

.field private b:Lorg/bouncycastle/cert/AttributeCertificateIssuer;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/util/Date;

.field private e:Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

.field private f:Ljava/util/Collection;

.field private g:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->f:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->g:Ljava/util/Collection;

    return-void
.end method

.method private d(Ljava/util/Collection;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/GeneralName;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->g:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->f:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;
    .locals 9

    new-instance v8, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;

    iget-object v1, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->a:Lorg/bouncycastle/cert/AttributeCertificateHolder;

    iget-object v2, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->b:Lorg/bouncycastle/cert/AttributeCertificateIssuer;

    iget-object v3, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->c:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->d:Ljava/util/Date;

    iget-object v5, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->e:Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    new-instance v0, Ljava/util/HashSet;

    iget-object v6, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->f:Ljava/util/Collection;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v6

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->g:Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;-><init>(Lorg/bouncycastle/cert/AttributeCertificateHolder;Lorg/bouncycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Lorg/bouncycastle/cert/X509AttributeCertificateHolder;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v8
.end method

.method public e(Lorg/bouncycastle/cert/X509AttributeCertificateHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->e:Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    return-void
.end method

.method public f(Ljava/util/Date;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->d:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->d:Ljava/util/Date;

    :goto_0
    return-void
.end method

.method public g(Lorg/bouncycastle/cert/AttributeCertificateHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->a:Lorg/bouncycastle/cert/AttributeCertificateHolder;

    return-void
.end method

.method public h(Lorg/bouncycastle/cert/AttributeCertificateIssuer;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->b:Lorg/bouncycastle/cert/AttributeCertificateIssuer;

    return-void
.end method

.method public i(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public j(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->d(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->g:Ljava/util/Collection;

    return-void
.end method

.method public k(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->d(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->f:Ljava/util/Collection;

    return-void
.end method
