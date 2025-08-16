.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u001a\u0017\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\n\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0008\u0010\t\"\u001a\u0010\r\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u0012\u0004\u0008\u000c\u0010\t\"\u001a\u0010\u000f\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u0012\u0004\u0008\u000e\u0010\t\" \u0010\u0012\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0010\u0012\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\u0006\u0010\u0011*\u000c\u0008\u0002\u0010\u0013\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "f",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "",
        "a",
        "I",
        "e",
        "()V",
        "UNDECIDED",
        "b",
        "d",
        "SUCCESS",
        "c",
        "FAILURE",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "CONDITION_FALSE",
        "Node",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/Removed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
    return-object v0
.end method
