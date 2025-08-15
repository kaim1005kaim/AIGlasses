.class public Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/flatbuffers/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyVector"
.end annotation


# instance fields
.field private final a:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;


# direct methods
.method constructor <init>(Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->a:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    return-void
.end method


# virtual methods
.method public a(I)Lio/objectbox/flatbuffers/FlexBuffers$Key;
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers$Key;->b()Lio/objectbox/flatbuffers/FlexBuffers$Key;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->a:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    iget v1, v0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->b:I

    iget v0, v0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->c:I

    mul-int/2addr p1, v0

    add-int/2addr v1, p1

    new-instance p1, Lio/objectbox/flatbuffers/FlexBuffers$Key;

    iget-object p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->a:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->c:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result p0

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lio/objectbox/flatbuffers/FlexBuffers$Key;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    return-object p1
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->a:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->b()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->a:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    invoke-virtual {v2}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->a:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    invoke-virtual {v2, v1}, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->d(I)Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->a:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    invoke-virtual {v2}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
