.class public Lio/objectbox/flatbuffers/FlexBuffers$Key;
.super Lio/objectbox/flatbuffers/FlexBuffers$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/flatbuffers/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# static fields
.field private static final d:Lio/objectbox/flatbuffers/FlexBuffers$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffers$Key;

    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers;->a()Lio/objectbox/flatbuffers/ReadBuf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/flatbuffers/FlexBuffers$Key;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    sput-object v0, Lio/objectbox/flatbuffers/FlexBuffers$Key;->d:Lio/objectbox/flatbuffers/FlexBuffers$Key;

    return-void
.end method

.method constructor <init>(Lio/objectbox/flatbuffers/ReadBuf;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/objectbox/flatbuffers/FlexBuffers$Object;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    return-void
.end method

.method static synthetic b()Lio/objectbox/flatbuffers/FlexBuffers$Key;
    .locals 1

    sget-object v0, Lio/objectbox/flatbuffers/FlexBuffers$Key;->d:Lio/objectbox/flatbuffers/FlexBuffers$Key;

    return-object v0
.end method

.method public static d()Lio/objectbox/flatbuffers/FlexBuffers$Key;
    .locals 1

    sget-object v0, Lio/objectbox/flatbuffers/FlexBuffers$Key;->d:Lio/objectbox/flatbuffers/FlexBuffers$Key;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Key;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method c([B)I
    .locals 5

    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->b:I

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    invoke-interface {v2, v0}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result v2

    aget-byte v3, p1, v1

    if-nez v2, :cond_1

    sub-int/2addr v2, v3

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    array-length v4, p1

    if-ne v1, v4, :cond_4

    sub-int/2addr v2, v3

    if-nez v2, :cond_3

    iget-object p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    invoke-interface {p0, v0}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v2

    :cond_4
    if-eq v2, v3, :cond_0

    sub-int/2addr v2, v3

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/objectbox/flatbuffers/FlexBuffers$Key;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/objectbox/flatbuffers/FlexBuffers$Key;

    iget v0, p1, Lio/objectbox/flatbuffers/FlexBuffers$Object;->b:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->b:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Lio/objectbox/flatbuffers/FlexBuffers$Object;->c:I

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->c:I

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->b:I

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->b:I

    :goto_0
    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    invoke-interface {v1, v0}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->b:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    invoke-interface {p0, v1, v0}, Lio/objectbox/flatbuffers/ReadBuf;->getString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
