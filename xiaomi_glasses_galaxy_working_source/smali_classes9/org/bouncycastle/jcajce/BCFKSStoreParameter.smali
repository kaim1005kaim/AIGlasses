.class public Lorg/bouncycastle/jcajce/BCFKSStoreParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field private final a:Ljava/security/KeyStore$ProtectionParameter;

.field private final b:Lorg/bouncycastle/crypto/util/PBKDFConfig;

.field private c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/util/PBKDFConfig;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/BCFKSStoreParameter;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/BCFKSStoreParameter;->b:Lorg/bouncycastle/crypto/util/PBKDFConfig;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/BCFKSStoreParameter;->a:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/util/PBKDFConfig;[C)V
    .locals 1

    .line 2
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p3}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jcajce/BCFKSStoreParameter;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/util/PBKDFConfig;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSStoreParameter;->c:Ljava/io/OutputStream;

    return-object p0
.end method

.method public b()Lorg/bouncycastle/crypto/util/PBKDFConfig;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSStoreParameter;->b:Lorg/bouncycastle/crypto/util/PBKDFConfig;

    return-object p0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSStoreParameter;->a:Ljava/security/KeyStore$ProtectionParameter;

    return-object p0
.end method
