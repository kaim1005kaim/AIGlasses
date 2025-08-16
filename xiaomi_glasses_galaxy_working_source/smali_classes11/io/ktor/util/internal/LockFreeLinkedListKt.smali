.class public final Lio/ktor/util/internal/LockFreeLinkedListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\n\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0008\u0010\t\"\u001a\u0010\r\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u0012\u0004\u0008\u000c\u0010\t\"\u001a\u0010\u0010\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u0012\u0004\u0008\u000f\u0010\t\" \u0010\u0016\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0013\u0010\u0014\" \u0010\u0017\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0012\u0012\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u000e\u0010\u0014\" \u0010\u001a\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0012\u0012\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u0018\u0010\u0014\"\u0014\u0010\u001b\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\"\u0014\u0010\u001c\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012*\n\u0010\u001e\"\u00020\u001d2\u00020\u001d*\u001c\u0010!\u001a\u0004\u0008\u0000\u0010\u001f\"\u0008\u0012\u0004\u0012\u00028\u00000 2\u0008\u0012\u0004\u0012\u00028\u00000 *\u000c\u0008\u0002\u0010\"\"\u00020\u00012\u00020\u0001*\u001c\u0010$\u001a\u0004\u0008\u0000\u0010\u001f\"\u0008\u0012\u0004\u0012\u00028\u00000#2\u0008\u0012\u0004\u0012\u00028\u00000#\u00a8\u0006%"
    }
    d2 = {
        "",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lio/ktor/util/internal/Node;",
        "l",
        "(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "",
        "a",
        "I",
        "k",
        "()V",
        "UNDECIDED",
        "b",
        "j",
        "SUCCESS",
        "c",
        "g",
        "FAILURE",
        "d",
        "Ljava/lang/Object;",
        "e",
        "()Ljava/lang/Object;",
        "f",
        "CONDITION_FALSE",
        "ALREADY_REMOVED",
        "h",
        "i",
        "LIST_EMPTY",
        "REMOVE_PREPARED",
        "NO_DECISION",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "AbstractAtomicDesc",
        "T",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;",
        "AddLastDesc",
        "Node",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "RemoveFirstDesc",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
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

.field private static final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/internal/Symbol;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->d:Ljava/lang/Object;

    new-instance v0, Lio/ktor/util/internal/Symbol;

    const-string v1, "ALREADY_REMOVED"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->e:Ljava/lang/Object;

    new-instance v0, Lio/ktor/util/internal/Symbol;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->f:Ljava/lang/Object;

    new-instance v0, Lio/ktor/util/internal/Symbol;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->g:Ljava/lang/Object;

    new-instance v0, Lio/ktor/util/internal/Symbol;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final e()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final h()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final l(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/ktor/util/internal/Removed;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/util/internal/Removed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/ktor/util/internal/Removed;->a:Lio/ktor/util/internal/LockFreeLinkedListNode;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    :cond_2
    return-object v0
.end method
