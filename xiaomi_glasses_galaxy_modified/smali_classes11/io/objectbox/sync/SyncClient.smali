.class public interface abstract Lio/objectbox/sync/SyncClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract B(J)Z
.end method

.method public abstract D0(JLjava/lang/String;)Lio/objectbox/sync/ObjectsMessageBuilder;
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation
.end method

.method public abstract F()V
.end method

.method public abstract H()J
.end method

.method public abstract I0(Lio/objectbox/sync/listener/SyncLoginListener;)V
    .param p1    # Lio/objectbox/sync/listener/SyncLoginListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract J(Lio/objectbox/sync/listener/SyncTimeListener;)V
    .param p1    # Lio/objectbox/sync/listener/SyncTimeListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract M()Z
.end method

.method public abstract M0()J
.end method

.method public abstract N(Lio/objectbox/sync/listener/SyncCompletedListener;)V
    .param p1    # Lio/objectbox/sync/listener/SyncCompletedListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract P(Lio/objectbox/sync/SyncCredentials;)V
.end method

.method public abstract Q()J
.end method

.method public abstract S(Lio/objectbox/sync/listener/SyncConnectionListener;)V
    .param p1    # Lio/objectbox/sync/listener/SyncConnectionListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract V()Z
.end method

.method public abstract Z0()J
.end method

.method public abstract a1()Z
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract h0()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract l(Lio/objectbox/sync/listener/SyncChangeListener;)V
    .param p1    # Lio/objectbox/sync/listener/SyncChangeListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract r0(Lio/objectbox/sync/listener/SyncListener;)V
    .param p1    # Lio/objectbox/sync/listener/SyncListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract t0()Z
.end method

.method public abstract v0()Ljava/lang/String;
.end method

.method public abstract x0([Lio/objectbox/sync/SyncCredentials;)V
.end method
