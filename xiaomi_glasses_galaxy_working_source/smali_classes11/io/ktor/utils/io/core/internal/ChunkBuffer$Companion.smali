.class public final Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/core/internal/ChunkBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u0007R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "e",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "Pool",
        "EmptyPool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "b",
        "Empty",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "a",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "NoPool",
        "c",
        "NoPoolManuallyManaged",
        "d",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->F()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->G()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->H()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->I()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/ktor/utils/io/core/BufferFactoryKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    return-object p0
.end method
