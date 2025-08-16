.class public interface abstract Lio/objectbox/sync/server/SyncServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getPort()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract isRunning()Z
.end method

.method public abstract l(Lio/objectbox/sync/listener/SyncChangeListener;)V
    .param p1    # Lio/objectbox/sync/listener/SyncChangeListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
