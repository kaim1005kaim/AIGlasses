.class Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CmsCompressedOutputStream"
.end annotation


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:Lorg/bouncycastle/asn1/BERSequenceGenerator;

.field private c:Lorg/bouncycastle/asn1/BERSequenceGenerator;

.field private d:Lorg/bouncycastle/asn1/BERSequenceGenerator;

.field final synthetic e:Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator;


# direct methods
.method constructor <init>(Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/asn1/BERSequenceGenerator;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->e:Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->a:Ljava/io/OutputStream;

    iput-object p3, p0, Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->b:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    iput-object p4, p0, Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->c:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    iput-object p5, p0, Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->d:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->d:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->f()V

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->c:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->f()V

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->b:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->f()V

    return-void
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
