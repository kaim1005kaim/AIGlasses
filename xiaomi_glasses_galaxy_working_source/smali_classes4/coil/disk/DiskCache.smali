.class public interface abstract Lcoil/disk/DiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskCache$Builder;,
        Lcoil/disk/DiskCache$Editor;,
        Lcoil/disk/DiskCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0003$%&J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00128&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00128&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\u001a8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010#\u001a\u00020\u001f8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008 \u0010!\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\'\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil/disk/DiskCache;",
        "",
        "",
        "key",
        "Lcoil/disk/DiskCache$Snapshot;",
        "h",
        "(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;",
        "get",
        "Lcoil/disk/DiskCache$Editor;",
        "g",
        "(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;",
        "j",
        "",
        "remove",
        "(Ljava/lang/String;)Z",
        "",
        "clear",
        "()V",
        "",
        "getSize",
        "()J",
        "c",
        "size",
        "b",
        "d",
        "maxSize",
        "Lokio/Path;",
        "e",
        "()Lokio/Path;",
        "f",
        "directory",
        "Lokio/FileSystem;",
        "i",
        "()Lokio/FileSystem;",
        "k",
        "fileSystem",
        "Builder",
        "Editor",
        "Snapshot",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic c()V
    .locals 0
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract clear()V
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation
.end method

.method public abstract e()Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to \'openSnapshot\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "openSnapshot(key)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSize()J
.end method

.method public abstract h(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract i()Lokio/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to \'openEditor\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "openEditor(key)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation
.end method
