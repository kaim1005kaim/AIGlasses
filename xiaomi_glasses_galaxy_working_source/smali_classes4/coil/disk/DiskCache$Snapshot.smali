.class public interface abstract Lcoil/disk/DiskCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcoil/annotation/ExperimentalCoilApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00060\u0001j\u0002`\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil/disk/DiskCache$Snapshot;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "close",
        "()V",
        "Lcoil/disk/DiskCache$Editor;",
        "N0",
        "()Lcoil/disk/DiskCache$Editor;",
        "U",
        "Lokio/Path;",
        "getMetadata",
        "()Lokio/Path;",
        "metadata",
        "getData",
        "data",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract N0()Lcoil/disk/DiskCache$Editor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract U()Lcoil/disk/DiskCache$Editor;
    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to \'closeAndOpenEditor\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "closeAndOpenEditor()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract getData()Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMetadata()Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
