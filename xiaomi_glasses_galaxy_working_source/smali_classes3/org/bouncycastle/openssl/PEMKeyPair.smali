.class public Lorg/bouncycastle/openssl/PEMKeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private final b:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/openssl/PEMKeyPair;->a:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    iput-object p2, p0, Lorg/bouncycastle/openssl/PEMKeyPair;->b:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/openssl/PEMKeyPair;->b:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    return-object p0
.end method

.method public b()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/openssl/PEMKeyPair;->a:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object p0
.end method
