.class public abstract Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
.super Lio/ktor/util/internal/AtomicOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CondAddOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/internal/AtomicOp<",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008!\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;",
        "Lio/ktor/util/internal/AtomicOp;",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lio/ktor/util/internal/Node;",
        "newNode",
        "<init>",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "affected",
        "",
        "failure",
        "",
        "g",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V",
        "b",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "c",
        "oldNext",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final b:Lio/ktor/util/internal/LockFreeLinkedListNode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lio/ktor/util/internal/LockFreeLinkedListNode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 1
    .param p1    # Lio/ktor/util/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/util/internal/AtomicOp;-><init>()V

    iput-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->b:Lio/ktor/util/internal/LockFreeLinkedListNode;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->g(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lio/ktor/util/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->b:Lio/ktor/util/internal/LockFreeLinkedListNode;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->c:Lio/ktor/util/internal/LockFreeLinkedListNode;

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lio/ktor/util/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->b:Lio/ktor/util/internal/LockFreeLinkedListNode;

    iget-object p0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->c:Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->b(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    :cond_2
    return-void
.end method
