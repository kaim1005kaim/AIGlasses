.class public interface abstract Lio/ktor/utils/io/ReadSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ReadSession$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/utils/io/ReadSession;",
        "",
        "",
        "n",
        "w",
        "(I)I",
        "atLeast",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "c",
        "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "b",
        "()I",
        "availableForRead",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract w(I)I
.end method
