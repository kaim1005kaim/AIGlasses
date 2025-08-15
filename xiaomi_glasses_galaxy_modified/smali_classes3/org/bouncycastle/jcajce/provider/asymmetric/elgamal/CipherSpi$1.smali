.class Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;
.super Ljavax/crypto/BadPaddingException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->b()[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/crypto/InvalidCipherTextException;

.field final synthetic b:Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;Ljava/lang/String;Lorg/bouncycastle/crypto/InvalidCipherTextException;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;->b:Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;->a:Lorg/bouncycastle/crypto/InvalidCipherTextException;

    invoke-direct {p0, p2}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;->a:Lorg/bouncycastle/crypto/InvalidCipherTextException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
