.class abstract Lio/objectbox/ModelBuilder$PartBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/ModelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "PartBuilder"
.end annotation


# instance fields
.field private final a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

.field private b:Z


# direct methods
.method constructor <init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/ModelBuilder$PartBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean p0, p0, Lio/objectbox/ModelBuilder$PartBuilder;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract b(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/ModelBuilder$PartBuilder;->b:Z

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->d()Lio/objectbox/flatbuffers/FlatBufferBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder$PartBuilder;->b(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method d()Lio/objectbox/flatbuffers/FlatBufferBuilder;
    .locals 0

    iget-object p0, p0, Lio/objectbox/ModelBuilder$PartBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    return-object p0
.end method
