.class public Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/operator/InputExpanderProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;->a:J

    return-void
.end method

.method static synthetic b(Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;)J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/InputExpander;
    .locals 1

    new-instance v0, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;-><init>(Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-object v0
.end method
