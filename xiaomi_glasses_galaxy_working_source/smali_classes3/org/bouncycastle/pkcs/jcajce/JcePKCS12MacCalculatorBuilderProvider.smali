.class public Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilderProvider;


# instance fields
.field private a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method static synthetic b(Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;-><init>(Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method
