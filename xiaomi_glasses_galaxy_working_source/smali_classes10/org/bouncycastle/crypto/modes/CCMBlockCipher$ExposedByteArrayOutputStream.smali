.class Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/modes/CCMBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExposedByteArrayOutputStream"
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/modes/CCMBlockCipher;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->a:Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object p0
.end method
