.class public Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;
.super Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;
.source "SourceFile"


# static fields
.field private static volatile b:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->q()Ljava/security/Provider;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    return-void
.end method

.method private static q()Ljava/security/Provider;
    .locals 2

    const-string v0, "BC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->b:Ljava/security/Provider;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->b:Ljava/security/Provider;

    return-object v0

    :cond_1
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->b:Ljava/security/Provider;

    sget-object v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->b:Ljava/security/Provider;

    return-object v0
.end method
