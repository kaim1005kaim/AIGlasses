.class public Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;
.super Lio/objectbox/flatbuffers/FlexBuffers$Vector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/flatbuffers/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypedVector"
.end annotation


# static fields
.field private static final g:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers;->a()Lio/objectbox/flatbuffers/ReadBuf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;-><init>(Lio/objectbox/flatbuffers/ReadBuf;III)V

    sput-object v0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->g:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    return-void
.end method

.method constructor <init>(Lio/objectbox/flatbuffers/ReadBuf;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    iput p4, p0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->f:I

    return-void
.end method

.method public static f()Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;
    .locals 1

    sget-object v0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->g:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    return-object v0
.end method


# virtual methods
.method public d(I)Lio/objectbox/flatbuffers/FlexBuffers$Reference;
    .locals 7

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a()Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->b:I

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->c:I

    mul-int/2addr p1, v1

    add-int v3, v0, p1

    new-instance p1, Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v4, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->c:I

    const/4 v5, 0x1

    iget v6, p0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->f:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;-><init>(Lio/objectbox/flatbuffers/ReadBuf;IIII)V

    return-object p1
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->f:I

    return p0
.end method

.method public h()Z
    .locals 1

    sget-object v0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->g:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
