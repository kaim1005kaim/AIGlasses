.class public Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/operator/DigestCalculator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;->a:Lorg/bouncycastle/operator/DigestCalculator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/bouncycastle/cert/dane/DANEEntrySelector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/dane/DANEException;
        }
    .end annotation

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->l(Ljava/lang/String;)[B

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;->a:Lorg/bouncycastle/operator/DigestCalculator;

    invoke-interface {v2}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;->a:Lorg/bouncycastle/operator/DigestCalculator;

    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->b()[B

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->f([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "._smimecert."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/cert/dane/DANEEntrySelector;

    invoke-direct {p1, p0}, Lorg/bouncycastle/cert/dane/DANEEntrySelector;-><init>(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/dane/DANEException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to calculate digest string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/dane/DANEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
