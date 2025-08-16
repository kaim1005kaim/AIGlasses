.class public Lio/ktor/util/internal/LockFreeLinkedListHead;
.super Lio/ktor/util/internal/LockFreeLinkedListNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\t\u001a\u00020\u0007\"\u000e\u0008\u0000\u0010\u0005\u0018\u0001*\u00060\u0001j\u0002`\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0011\u0010\u0013\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/util/internal/LockFreeLinkedListHead;",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "<init>",
        "()V",
        "Lio/ktor/util/internal/Node;",
        "T",
        "Lkotlin/Function1;",
        "",
        "block",
        "I",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "A",
        "()Z",
        "",
        "H",
        "()Ljava/lang/Void;",
        "K",
        "J",
        "isEmpty",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final H()Ljava/lang/Void;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final synthetic I(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->r()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    instance-of v1, v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->s()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->r()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K()V
    .locals 4

    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->r()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-object v2, p0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->s()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/ktor/util/internal/LockFreeLinkedListNode;->G(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, v2, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->G(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void
.end method

.method public bridge synthetic m()Lio/ktor/util/internal/AtomicDesc;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListHead;->H()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lio/ktor/util/internal/AtomicDesc;

    return-object p0
.end method
