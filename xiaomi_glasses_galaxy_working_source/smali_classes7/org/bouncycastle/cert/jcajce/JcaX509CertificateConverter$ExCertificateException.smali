.class Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateException;
.super Ljava/security/cert/CertificateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExCertificateException"
.end annotation


# instance fields
.field private a:Ljava/lang/Throwable;

.field final synthetic b:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateException;->b:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-direct {p0, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateException;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateException;->a:Ljava/lang/Throwable;

    return-object p0
.end method
