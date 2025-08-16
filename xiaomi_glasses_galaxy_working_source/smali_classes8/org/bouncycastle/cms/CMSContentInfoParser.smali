.class public Lorg/bouncycastle/cms/CMSContentInfoParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncycastle/asn1/cms/ContentInfoParser;

.field protected b:Ljava/io/InputStream;


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSContentInfoParser;->b:Ljava/io/InputStream;

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->c()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSContentInfoParser;->a:Lorg/bouncycastle/asn1/cms/ContentInfoParser;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string v0, "Unexpected object reading content."

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :goto_1
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string v0, "IOException reading content."

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSContentInfoParser;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method
