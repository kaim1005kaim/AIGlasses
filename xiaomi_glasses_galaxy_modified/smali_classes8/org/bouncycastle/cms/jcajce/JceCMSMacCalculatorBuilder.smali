.class public Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;
    }
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final b:I

.field private c:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field private d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->c:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput p2, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->b:I

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;)Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->c:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method


# virtual methods
.method public b()Lorg/bouncycastle/operator/MacCalculator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget v2, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->b:I

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;-><init>(Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->c:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->c:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public e(Ljava/security/SecureRandom;)Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->d:Ljava/security/SecureRandom;

    return-object p0
.end method
