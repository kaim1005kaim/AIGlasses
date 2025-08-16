.class public Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:Ljava/security/KeyStore$ProtectionParameter;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->a:Ljava/io/OutputStream;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->c:Z

    return p0
.end method

.method public c(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public d([C)V
    .locals 1

    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p1}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->b:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method

.method public e(Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->b:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->c:Z

    return-void
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->b:Ljava/security/KeyStore$ProtectionParameter;

    return-object p0
.end method
