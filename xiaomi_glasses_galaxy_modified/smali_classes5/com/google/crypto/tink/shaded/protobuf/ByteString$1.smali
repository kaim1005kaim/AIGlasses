.class Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString$AbstractByteIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;->iterator()Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final limit:I

.field private position:I

.field final synthetic this$0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->this$0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$AbstractByteIterator;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->position:I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->limit:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->position:I

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->limit:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextByte()B
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->position:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->limit:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->position:I

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->this$0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->internalByteAt(I)B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
