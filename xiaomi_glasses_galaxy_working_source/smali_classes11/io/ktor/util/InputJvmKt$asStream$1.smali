.class public final Lio/ktor/util/InputJvmKt$asStream$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/InputJvmKt;->a(Lio/ktor/utils/io/core/Input;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "io/ktor/util/InputJvmKt$asStream$1",
        "Ljava/io/InputStream;",
        "close",
        "",
        "read",
        "",
        "buffer",
        "",
        "offset",
        "length",
        "skip",
        "",
        "count",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/ktor/utils/io/core/Input;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/core/Input;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/util/InputJvmKt$asStream$1;->a:Lio/ktor/utils/io/core/Input;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->a:Lio/ktor/utils/io/core/Input;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->close()V

    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->a:Lio/ktor/utils/io/core/Input;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->a:Lio/ktor/utils/io/core/Input;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->a:Lio/ktor/utils/io/core/Input;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->a:Lio/ktor/utils/io/core/Input;

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->c(Lio/ktor/utils/io/core/Input;[BII)I

    move-result p0

    return p0
.end method

.method public skip(J)J
    .locals 0

    iget-object p0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->a:Lio/ktor/utils/io/core/Input;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->j(J)J

    move-result-wide p0

    return-wide p0
.end method
