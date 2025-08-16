.class final Lorg/bouncycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator$1;
.super Ljava/security/cert/CertificateEncodingException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator;->b(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator$1;->a:Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator$1;->a:Ljava/io/IOException;

    return-object p0
.end method
