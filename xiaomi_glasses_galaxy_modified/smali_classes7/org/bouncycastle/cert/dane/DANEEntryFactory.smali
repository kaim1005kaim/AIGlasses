.class public Lorg/bouncycastle/cert/dane/DANEEntryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;-><init>(Lorg/bouncycastle/operator/DigestCalculator;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/dane/DANEEntryFactory;->a:Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cert/dane/DANEEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/dane/DANEException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/cert/dane/DANEEntryFactory;->a:Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;->a(Ljava/lang/String;)Lorg/bouncycastle/cert/dane/DANEEntrySelector;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    new-instance v0, Lorg/bouncycastle/cert/dane/DANEEntry;

    invoke-virtual {p0}, Lorg/bouncycastle/cert/dane/DANEEntrySelector;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/cert/dane/DANEEntry;-><init>(Ljava/lang/String;[BLorg/bouncycastle/cert/X509CertificateHolder;)V

    return-object v0

    :array_0
    .array-data 1
        0x3t
        0x0t
        0x0t
    .end array-data
.end method
