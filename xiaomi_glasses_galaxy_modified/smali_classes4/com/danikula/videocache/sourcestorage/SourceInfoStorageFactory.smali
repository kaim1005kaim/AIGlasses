.class public Lcom/danikula/videocache/sourcestorage/SourceInfoStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;
    .locals 1

    new-instance v0, Lcom/danikula/videocache/sourcestorage/NoSourceInfoStorage;

    invoke-direct {v0}, Lcom/danikula/videocache/sourcestorage/NoSourceInfoStorage;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;
    .locals 1

    new-instance v0, Lcom/danikula/videocache/sourcestorage/DatabaseSourceInfoStorage;

    invoke-direct {v0, p0}, Lcom/danikula/videocache/sourcestorage/DatabaseSourceInfoStorage;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
