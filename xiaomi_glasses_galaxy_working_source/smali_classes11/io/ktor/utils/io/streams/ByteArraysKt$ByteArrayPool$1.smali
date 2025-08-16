.class public final Lio/ktor/utils/io/streams/ByteArraysKt$ByteArrayPool$1;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/streams/ByteArraysKt;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/ktor/utils/io/streams/ByteArraysKt$ByteArrayPool$1",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "",
        "o",
        "()[B",
        "instance",
        "",
        "q",
        "([B)V",
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

    invoke-virtual {p0}, Lio/ktor/utils/io/streams/ByteArraysKt$ByteArrayPool$1;->o()[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/streams/ByteArraysKt$ByteArrayPool$1;->q([B)V

    return-void
.end method

.method protected final o()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 p0, 0x1000

    new-array p0, p0, [B

    return-object p0
.end method

.method protected final q([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->m(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to recycle buffer of wrong size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " != 4096"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
