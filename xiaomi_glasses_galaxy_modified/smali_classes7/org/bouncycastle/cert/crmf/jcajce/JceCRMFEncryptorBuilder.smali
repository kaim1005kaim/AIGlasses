.class public Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;
    }
.end annotation


# static fields
.field private static final e:Lorg/bouncycastle/operator/SecretKeySizeProvider;


# instance fields
.field private final a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final b:I

.field private c:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

.field private d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/operator/DefaultSecretKeySizeProvider;->a:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    sput-object v0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->e:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->c:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput p2, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->b:I

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;)Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->c:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    return-object p0
.end method

.method static synthetic b()Lorg/bouncycastle/operator/SecretKeySizeProvider;
    .locals 1

    sget-object v0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->e:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    return-object v0
.end method


# virtual methods
.method public c()Lorg/bouncycastle/operator/OutputEncryptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget v2, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->b:I

    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;-><init>(Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->c:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->c:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    return-object p0
.end method

.method public f(Ljava/security/SecureRandom;)Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->d:Ljava/security/SecureRandom;

    return-object p0
.end method
