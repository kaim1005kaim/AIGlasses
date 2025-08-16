.class public abstract Lcoil/decode/ImageSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ImageSource$Metadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0002\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil/decode/ImageSource;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "Lokio/BufferedSource;",
        "g",
        "()Lokio/BufferedSource;",
        "h",
        "Lokio/Path;",
        "a",
        "()Lokio/Path;",
        "b",
        "Lcoil/decode/ImageSource$Metadata;",
        "d",
        "()Lcoil/decode/ImageSource$Metadata;",
        "f",
        "metadata",
        "Lokio/FileSystem;",
        "c",
        "()Lokio/FileSystem;",
        "fileSystem",
        "Metadata",
        "Lcoil/decode/FileImageSource;",
        "Lcoil/decode/SourceImageSource;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil/decode/ImageSource;-><init>()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract a()Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c()Lokio/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lcoil/decode/ImageSource$Metadata;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract g()Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h()Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
