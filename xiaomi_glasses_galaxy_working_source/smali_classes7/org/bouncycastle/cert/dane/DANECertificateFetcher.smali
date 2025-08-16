.class public Lorg/bouncycastle/cert/dane/DANECertificateFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;

.field private final b:Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;Lorg/bouncycastle/operator/DigestCalculator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/dane/DANECertificateFetcher;->a:Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;

    new-instance p1, Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;

    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;-><init>(Lorg/bouncycastle/operator/DigestCalculator;)V

    iput-object p1, p0, Lorg/bouncycastle/cert/dane/DANECertificateFetcher;->b:Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/dane/DANEException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/dane/DANECertificateFetcher;->b:Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;->a(Ljava/lang/String;)Lorg/bouncycastle/cert/dane/DANEEntrySelector;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/cert/dane/DANECertificateFetcher;->a:Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/dane/DANEEntrySelector;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;->a(Ljava/lang/String;)Lorg/bouncycastle/cert/dane/DANEEntryFetcher;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/cert/dane/DANEEntryFetcher;->getEntries()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/cert/dane/DANEEntry;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/cert/dane/DANEEntrySelector;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/cert/dane/DANEEntry;->a()Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
