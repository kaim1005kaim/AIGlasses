.class public final Lio/ktor/utils/io/pool/ByteArrayPoolKt$ByteArrayPool$1;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/pool/ByteArrayPoolKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/ktor/utils/io/pool/ByteArrayPoolKt$ByteArrayPool$1",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "",
        "o",
        "()[B",
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
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/pool/ByteArrayPoolKt$ByteArrayPool$1;->o()[B

    move-result-object p0

    return-object p0
.end method

.method protected o()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 p0, 0x1000

    new-array p0, p0, [B

    return-object p0
.end method
