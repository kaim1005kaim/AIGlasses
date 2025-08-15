.class Lio/objectbox/flatbuffers/FlexBuffersBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/flatbuffers/FlexBuffersBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/objectbox/flatbuffers/FlexBuffersBuilder;


# direct methods
.method constructor <init>(Lio/objectbox/flatbuffers/FlexBuffersBuilder;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$1;->a:Lio/objectbox/flatbuffers/FlexBuffersBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;)I
    .locals 2

    iget p1, p1, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->e:I

    iget p2, p2, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->e:I

    :cond_0
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$1;->a:Lio/objectbox/flatbuffers/FlexBuffersBuilder;

    invoke-static {v0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->a(Lio/objectbox/flatbuffers/FlexBuffersBuilder;)Lio/objectbox/flatbuffers/ReadWriteBuf;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result v0

    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$1;->a:Lio/objectbox/flatbuffers/FlexBuffersBuilder;

    invoke-static {v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->a(Lio/objectbox/flatbuffers/FlexBuffersBuilder;)Lio/objectbox/flatbuffers/ReadWriteBuf;

    move-result-object v1

    invoke-interface {v1, p2}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result v1

    if-nez v0, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    check-cast p2, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    invoke-virtual {p0, p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$1;->a(Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;)I

    move-result p0

    return p0
.end method
