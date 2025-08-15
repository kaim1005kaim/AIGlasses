.class abstract Lio/objectbox/flatbuffers/FlexBuffers$Object;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/flatbuffers/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Object"
.end annotation


# instance fields
.field a:Lio/objectbox/flatbuffers/ReadBuf;

.field b:I

.field c:I


# direct methods
.method constructor <init>(Lio/objectbox/flatbuffers/ReadBuf;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iput p2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->b:I

    iput p3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Object;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlexBuffers$Object;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
