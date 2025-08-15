.class public final Lio/objectbox/sync/server/ClusterPeerConfig$Vector;
.super Lio/objectbox/flatbuffers/BaseVector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/sync/server/ClusterPeerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/objectbox/flatbuffers/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)Lio/objectbox/sync/server/ClusterPeerConfig$Vector;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/objectbox/flatbuffers/BaseVector;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)Lio/objectbox/sync/server/ClusterPeerConfig;
    .locals 1

    new-instance v0, Lio/objectbox/sync/server/ClusterPeerConfig;

    invoke-direct {v0}, Lio/objectbox/sync/server/ClusterPeerConfig;-><init>()V

    invoke-virtual {p0, v0, p1}, Lio/objectbox/sync/server/ClusterPeerConfig$Vector;->h(Lio/objectbox/sync/server/ClusterPeerConfig;I)Lio/objectbox/sync/server/ClusterPeerConfig;

    move-result-object p0

    return-object p0
.end method

.method public h(Lio/objectbox/sync/server/ClusterPeerConfig;I)Lio/objectbox/sync/server/ClusterPeerConfig;
    .locals 1

    invoke-virtual {p0, p2}, Lio/objectbox/flatbuffers/BaseVector;->a(I)I

    move-result p2

    iget-object v0, p0, Lio/objectbox/flatbuffers/BaseVector;->d:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lio/objectbox/sync/server/ClusterPeerConfig;->x(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object p0, p0, Lio/objectbox/flatbuffers/BaseVector;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lio/objectbox/sync/server/ClusterPeerConfig;->v(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/server/ClusterPeerConfig;

    move-result-object p0

    return-object p0
.end method
