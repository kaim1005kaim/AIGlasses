.class public Lorg/bouncycastle/cert/dane/DANEEntryStoreBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/dane/DANEEntryStoreBuilder;->a:Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/bouncycastle/cert/dane/DANEEntryStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/dane/DANEException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/cert/dane/DANEEntryStore;

    iget-object p0, p0, Lorg/bouncycastle/cert/dane/DANEEntryStoreBuilder;->a:Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;

    invoke-interface {p0, p1}, Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;->a(Ljava/lang/String;)Lorg/bouncycastle/cert/dane/DANEEntryFetcher;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/cert/dane/DANEEntryFetcher;->getEntries()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/dane/DANEEntryStore;-><init>(Ljava/util/List;)V

    return-object v0
.end method
