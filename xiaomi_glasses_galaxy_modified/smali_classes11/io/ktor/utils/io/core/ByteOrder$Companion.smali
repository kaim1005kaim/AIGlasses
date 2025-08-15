.class public final Lio/ktor/utils/io/core/ByteOrder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/core/ByteOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/utils/io/core/ByteOrder$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/nio/ByteOrder;",
        "nioOrder",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "b",
        "(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;",
        "a",
        "()Lio/ktor/utils/io/core/ByteOrder;",
        "native",
        "Lio/ktor/utils/io/core/ByteOrder;",
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
    invoke-direct {p0}, Lio/ktor/utils/io/core/ByteOrder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/core/ByteOrder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/ktor/utils/io/core/ByteOrder;->b()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;
    .locals 0
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "nioOrder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/utils/io/core/ByteOrderJVMKt;->a(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    return-object p0
.end method
