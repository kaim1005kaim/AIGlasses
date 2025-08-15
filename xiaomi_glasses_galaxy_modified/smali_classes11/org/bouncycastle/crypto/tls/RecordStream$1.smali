.class Lorg/bouncycastle/crypto/tls/RecordStream$1;
.super Lorg/bouncycastle/util/io/SimpleOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/tls/RecordStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/crypto/tls/RecordStream;


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/tls/RecordStream;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/RecordStream$1;->a:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-direct {p0}, Lorg/bouncycastle/util/io/SimpleOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/RecordStream$1;->a:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/RecordStream;->a(Lorg/bouncycastle/crypto/tls/RecordStream;)Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
