.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$SinkAsStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SinkAsStream"
.end annotation


# instance fields
.field final sink:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$SinkAsStream;->sink:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Funnels.asOutputStream("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$SinkAsStream;->sink:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$SinkAsStream;->sink:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;->putByte(B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;

    return-void
.end method

.method public write([B)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$SinkAsStream;->sink:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;->putBytes([B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$SinkAsStream;->sink:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;->putBytes([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;

    return-void
.end method
