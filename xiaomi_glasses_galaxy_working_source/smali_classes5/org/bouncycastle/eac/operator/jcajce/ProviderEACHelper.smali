.class Lorg/bouncycastle/eac/operator/jcajce/ProviderEACHelper;
.super Lorg/bouncycastle/eac/operator/jcajce/EACHelper;
.source "SourceFile"


# instance fields
.field private final b:Ljava/security/Provider;


# direct methods
.method constructor <init>(Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/eac/operator/jcajce/EACHelper;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/eac/operator/jcajce/ProviderEACHelper;->b:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/eac/operator/jcajce/ProviderEACHelper;->b:Ljava/security/Provider;

    invoke-static {p1, p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method
