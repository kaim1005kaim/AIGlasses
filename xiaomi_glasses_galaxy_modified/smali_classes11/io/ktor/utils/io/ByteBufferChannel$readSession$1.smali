.class final Lio/ktor/utils/io/ByteBufferChannel$readSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->i0(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/utils/io/LookAheadSession;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/LookAheadSession;",
        "",
        "a",
        "(Lio/ktor/utils/io/LookAheadSession;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/utils/io/ReadSession;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/ReadSession;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->b:Lio/ktor/utils/io/ByteBufferChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/utils/io/LookAheadSession;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/LookAheadSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$lookAhead"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannel;->r0(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/ReadSessionImpl;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p0}, Lio/ktor/utils/io/ByteBufferChannel;->r0(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/ReadSessionImpl;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p0}, Lio/ktor/utils/io/ByteBufferChannel;->r0(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/ReadSessionImpl;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->a()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/LookAheadSession;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->a(Lio/ktor/utils/io/LookAheadSession;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
