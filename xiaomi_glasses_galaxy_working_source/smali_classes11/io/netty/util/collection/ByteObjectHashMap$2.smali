.class Lio/netty/util/collection/ByteObjectHashMap$2;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/collection/ByteObjectHashMap;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/collection/ByteObjectHashMap;


# direct methods
.method constructor <init>(Lio/netty/util/collection/ByteObjectHashMap;)V
    .locals 0

    iput-object p1, p0, Lio/netty/util/collection/ByteObjectHashMap$2;->this$0:Lio/netty/util/collection/ByteObjectHashMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lio/netty/util/collection/ByteObjectHashMap$2$1;

    invoke-direct {v0, p0}, Lio/netty/util/collection/ByteObjectHashMap$2$1;-><init>(Lio/netty/util/collection/ByteObjectHashMap$2;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lio/netty/util/collection/ByteObjectHashMap$2;->this$0:Lio/netty/util/collection/ByteObjectHashMap;

    invoke-static {p0}, Lio/netty/util/collection/ByteObjectHashMap;->access$300(Lio/netty/util/collection/ByteObjectHashMap;)I

    move-result p0

    return p0
.end method
