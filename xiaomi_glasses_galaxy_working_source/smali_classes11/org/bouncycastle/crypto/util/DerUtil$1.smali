.class final Lorg/bouncycastle/crypto/util/DerUtil$1;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/crypto/util/DerUtil;->b(Lorg/bouncycastle/asn1/ASN1Primitive;)[B
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

    iput-object p2, p0, Lorg/bouncycastle/crypto/util/DerUtil$1;->a:Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/util/DerUtil$1;->a:Ljava/io/IOException;

    return-object p0
.end method
