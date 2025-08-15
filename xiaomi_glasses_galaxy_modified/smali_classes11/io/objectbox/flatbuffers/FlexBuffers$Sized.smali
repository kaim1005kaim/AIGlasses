.class abstract Lio/objectbox/flatbuffers/FlexBuffers$Sized;
.super Lio/objectbox/flatbuffers/FlexBuffers$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/flatbuffers/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Sized"
.end annotation


# instance fields
.field protected final d:I


# direct methods
.method constructor <init>(Lio/objectbox/flatbuffers/ReadBuf;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/objectbox/flatbuffers/FlexBuffers$Object;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    iget-object p1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    sub-int/2addr p2, p3

    invoke-static {p1, p2, p3}, Lio/objectbox/flatbuffers/FlexBuffers;->d(Lio/objectbox/flatbuffers/ReadBuf;II)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Sized;->d:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Sized;->d:I

    return p0
.end method
