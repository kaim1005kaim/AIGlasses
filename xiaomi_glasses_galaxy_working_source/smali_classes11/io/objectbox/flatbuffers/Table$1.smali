.class Lio/objectbox/flatbuffers/Table$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/flatbuffers/Table;->t([ILjava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lio/objectbox/flatbuffers/Table;


# direct methods
.method constructor <init>(Lio/objectbox/flatbuffers/Table;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/objectbox/flatbuffers/Table$1;->b:Lio/objectbox/flatbuffers/Table;

    iput-object p2, p0, Lio/objectbox/flatbuffers/Table$1;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    iget-object v0, p0, Lio/objectbox/flatbuffers/Table$1;->b:Lio/objectbox/flatbuffers/Table;

    iget-object p0, p0, Lio/objectbox/flatbuffers/Table$1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p0}, Lio/objectbox/flatbuffers/Table;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lio/objectbox/flatbuffers/Table$1;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method
