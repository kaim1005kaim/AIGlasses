.class public Lio/objectbox/flatbuffers/FlexBuffers$Map;
.super Lio/objectbox/flatbuffers/FlexBuffers$Vector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/flatbuffers/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Map"
.end annotation


# static fields
.field private static final g:Lio/objectbox/flatbuffers/FlexBuffers$Map;


# instance fields
.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffers$Map;

    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers;->a()Lio/objectbox/flatbuffers/ReadBuf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/flatbuffers/FlexBuffers$Map;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    sput-object v0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->g:Lio/objectbox/flatbuffers/FlexBuffers$Map;

    return-void
.end method

.method constructor <init>(Lio/objectbox/flatbuffers/ReadBuf;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->f:[B

    return-void
.end method

.method private f(Ljava/lang/CharSequence;)I
    .locals 7

    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Sized;->d:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->b:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->c:I

    mul-int/lit8 v3, v2, 0x3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    invoke-static {v3, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v2

    iget-object v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v4, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->c:I

    add-int/2addr v1, v4

    invoke-static {v3, v1, v4}, Lio/objectbox/flatbuffers/FlexBuffers;->b(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_2

    add-int v4, v3, v0

    ushr-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    mul-int v6, v4, v1

    add-int/2addr v6, v2

    invoke-static {v5, v6, v1}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v5

    invoke-direct {p0, v5, p1}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->i(ILjava/lang/CharSequence;)I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    neg-int p0, v3

    return p0
.end method

.method private g([B)I
    .locals 7

    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Sized;->d:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->b:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->c:I

    mul-int/lit8 v3, v2, 0x3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    invoke-static {v3, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v2

    iget-object v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v4, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->c:I

    add-int/2addr v1, v4

    invoke-static {v3, v1, v4}, Lio/objectbox/flatbuffers/FlexBuffers;->b(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_2

    add-int v4, v3, v0

    ushr-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    mul-int v6, v4, v1

    add-int/2addr v6, v2

    invoke-static {v5, v6, v1}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v5

    iget-object v6, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    invoke-direct {p0, v6, v5, p1}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->h(Lio/objectbox/flatbuffers/ReadBuf;I[B)I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    neg-int p0, v3

    return p0
.end method

.method private h(Lio/objectbox/flatbuffers/ReadBuf;I[B)I
    .locals 3

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p2}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result v0

    aget-byte v1, p3, p0

    if-nez v0, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x1

    array-length v2, p3

    if-ne p0, v2, :cond_4

    sub-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-interface {p1, p2}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0
.end method

.method private i(ILjava/lang/CharSequence;)I
    .locals 7

    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    invoke-interface {v0}, Lio/objectbox/flatbuffers/ReadBuf;->limit()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    invoke-interface {v5, p1}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result v5

    if-nez v5, :cond_1

    neg-int p0, v4

    return p0

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    int-to-char v6, v5

    if-eq v6, v4, :cond_3

    sub-int/2addr v5, v4

    return v5

    :cond_3
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge p1, v0, :cond_a

    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->f:[B

    invoke-static {p2, v3, v1}, Lio/objectbox/flatbuffers/Utf8;->c(Ljava/lang/CharSequence;I[B)I

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    invoke-interface {p0, p1}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result p0

    return p0

    :cond_5
    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_8

    iget-object v5, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    add-int/lit8 v6, p1, 0x1

    invoke-interface {v5, p1}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result p1

    iget-object v5, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->f:[B

    aget-byte v5, v5, v4

    if-nez p1, :cond_6

    neg-int p0, v5

    return p0

    :cond_6
    if-eq p1, v5, :cond_7

    sub-int/2addr p1, v5

    return p1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move p1, v6

    goto :goto_2

    :cond_8
    const/4 v4, 0x4

    if-ne v1, v4, :cond_9

    const/4 v1, 0x2

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    :goto_3
    add-int/2addr v3, v1

    goto :goto_1

    :cond_a
    return v2
.end method

.method public static j()Lio/objectbox/flatbuffers/FlexBuffers$Map;
    .locals 1

    sget-object v0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->g:Lio/objectbox/flatbuffers/FlexBuffers$Map;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    const-string v0, "{ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->m()Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;

    move-result-object v0

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->b()I

    move-result v1

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->n()Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/16 v3, 0x22

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->a(I)Lio/objectbox/flatbuffers/FlexBuffers$Key;

    move-result-object v3

    invoke-virtual {v3}, Lio/objectbox/flatbuffers/FlexBuffers$Key;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->d(I)Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object v3

    invoke-virtual {v3}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, " }"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lio/objectbox/flatbuffers/FlexBuffers$Reference;
    .locals 1

    invoke-direct {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->f(Ljava/lang/CharSequence;)I

    move-result p1

    if-ltz p1, :cond_0

    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Sized;->d:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->d(I)Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a()Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object p0

    return-object p0
.end method

.method public l([B)Lio/objectbox/flatbuffers/FlexBuffers$Reference;
    .locals 1

    invoke-direct {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->g([B)I

    move-result p1

    if-ltz p1, :cond_0

    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Sized;->d:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->d(I)Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a()Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object p0

    return-object p0
.end method

.method public m()Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;
    .locals 6

    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->b:I

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->c:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    new-instance v1, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;

    new-instance v2, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    iget-object v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v4, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->c:I

    invoke-static {v3, v0, v4}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v4

    iget-object v5, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->c:I

    add-int/2addr v0, p0

    invoke-static {v5, v0, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->b(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result p0

    const/4 v0, 0x4

    invoke-direct {v2, v3, v4, p0, v0}, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;-><init>(Lio/objectbox/flatbuffers/ReadBuf;III)V

    invoke-direct {v1, v2}, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;-><init>(Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;)V

    return-object v1
.end method

.method public n()Lio/objectbox/flatbuffers/FlexBuffers$Vector;
    .locals 3

    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->b:I

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->c:I

    invoke-direct {v0, v1, v2, p0}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    return-object v0
.end method
