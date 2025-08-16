.class Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$1;
.super Ljava/security/InvalidKeyException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;->engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$1;->b:Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$1;->a:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$1;->a:Ljava/lang/Exception;

    return-object p0
.end method
