.class Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/EntropySource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;


# direct methods
.method constructor <init>(Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;->b:Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;

    iput p2, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget v0, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;->a:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object p0, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;->b:Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;

    invoke-static {p0}, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;->b(Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;)Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;->b:Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;

    invoke-static {p0}, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;->a(Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;)Z

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;->a:I

    return p0
.end method
