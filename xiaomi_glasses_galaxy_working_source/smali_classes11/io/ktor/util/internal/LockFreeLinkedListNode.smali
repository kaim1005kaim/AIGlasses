.class public Lio/ktor/util/internal/LockFreeLinkedListNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;,
        Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;,
        Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;,
        Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,809:1\n172#1,3:815\n172#1,3:818\n1#2:810\n155#3,2:811\n155#3,2:813\n155#3,2:821\n155#3,2:823\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n*L\n238#1:815,3\n261#1:818,3\n181#1:811,2\n193#1:813,2\n618#1:821,2\n636#1:823,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001:\u0004NOPQB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\t2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0013\u0010\r\u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ-\u0010\u0013\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00072\n\u0010\u0010\u001a\u00060\u0000j\u0002`\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u001a\u001a\u00020\u00192\n\u0010\u0015\u001a\u00060\u0000j\u0002`\u00072\u000e\u0008\u0004\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00172\n\u0010\u0015\u001a\u00060\u0000j\u0002`\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\t2\n\u0010\u0015\u001a\u00060\u0000j\u0002`\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ)\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 \"\u000c\u0008\u0000\u0010\u001f*\u00060\u0000j\u0002`\u00072\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010#\u001a\u00020\u00172\n\u0010\u0015\u001a\u00060\u0000j\u0002`\u00072\u000e\u0008\u0004\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J7\u0010\'\u001a\u00020\u00172\n\u0010\u0015\u001a\u00060\u0000j\u0002`\u00072\u0016\u0010&\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0007\u0012\u0004\u0012\u00020\u00170%H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(JG\u0010)\u001a\u00020\u00172\n\u0010\u0015\u001a\u00060\u0000j\u0002`\u00072\u0016\u0010&\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0007\u0012\u0004\u0012\u00020\u00170%2\u000e\u0008\u0004\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010+\u001a\u00020\u00172\n\u0010\u0015\u001a\u00060\u0000j\u0002`\u00072\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u0007H\u0001\u00a2\u0006\u0004\u0008+\u0010,J/\u0010/\u001a\u00020.2\n\u0010\u0015\u001a\u00060\u0000j\u0002`\u00072\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u00072\u0006\u0010-\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\t\u00a2\u0006\u0004\u00083\u0010\u0003J\u0011\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0004\u00087\u0010\u000eJ\u0017\u00109\u001a\u000c\u0012\u0008\u0012\u00060\u0000j\u0002`\u000708\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010;\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u001f\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008;\u0010<J1\u0010=\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u001f\u0018\u00012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170%H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008?\u0010\u0003J\'\u0010A\u001a\u00020\t2\n\u0010@\u001a\u00060\u0000j\u0002`\u00072\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u0007H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010ER\u0011\u0010G\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008F\u00102R\u0011\u0010\u0008\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010<R\u0015\u0010J\u001a\u00060\u0000j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u000eR\u0011\u0010@\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010<R\u0015\u0010M\u001a\u00060\u0000j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006R"
    }
    d2 = {
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/util/internal/Removed;",
        "E",
        "()Lio/ktor/util/internal/Removed;",
        "Lio/ktor/util/internal/Node;",
        "next",
        "",
        "p",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "q",
        "z",
        "()Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "o",
        "_prev",
        "Lio/ktor/util/internal/OpDescriptor;",
        "op",
        "k",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "node",
        "Lkotlin/Function0;",
        "",
        "condition",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;",
        "y",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;",
        "j",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)Z",
        "e",
        "T",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;",
        "l",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;",
        "f",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z",
        "Lkotlin/Function1;",
        "predicate",
        "g",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z",
        "h",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z",
        "i",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z",
        "condAdd",
        "",
        "F",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I",
        "A",
        "()Z",
        "w",
        "Lio/ktor/util/internal/AtomicDesc;",
        "m",
        "()Lio/ktor/util/internal/AtomicDesc;",
        "D",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "n",
        "()Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "B",
        "()Ljava/lang/Object;",
        "C",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "v",
        "prev",
        "G",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "x",
        "isRemoved",
        "r",
        "s",
        "nextNode",
        "t",
        "u",
        "prevNode",
        "AbstractAtomicDesc",
        "AddLastDesc",
        "CondAddOp",
        "RemoveFirstDesc",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,809:1\n172#1,3:815\n172#1,3:818\n1#2:810\n155#3,2:811\n155#3,2:813\n155#3,2:821\n155#3,2:823\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n*L\n238#1:815,3\n261#1:818,3\n181#1:811,2\n193#1:813,2\n618#1:821,2\n636#1:823,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field volatile synthetic _prev:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _removedRef:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method private final E()Lio/ktor/util/internal/Removed;
    .locals 2

    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/internal/Removed;

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/util/internal/Removed;

    invoke-direct {v0, p0}, Lio/ktor/util/internal/Removed;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    sget-object v1, Lio/ktor/util/internal/LockFreeLinkedListNode;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic a(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->k(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->p(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void
.end method

.method public static final synthetic c(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->q(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void
.end method

.method public static final synthetic d(Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/Removed;
    .locals 0

    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->E()Lio/ktor/util/internal/Removed;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    iget-object v2, p1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    if-ne v2, p2, :cond_1

    return-object p1

    :cond_1
    instance-of v3, v2, Lio/ktor/util/internal/OpDescriptor;

    if-eqz v3, :cond_2

    check-cast v2, Lio/ktor/util/internal/OpDescriptor;

    invoke-virtual {v2, p1}, Lio/ktor/util/internal/OpDescriptor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lio/ktor/util/internal/Removed;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    invoke-direct {p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->z()Lio/ktor/util/internal/LockFreeLinkedListNode;

    sget-object v3, Lio/ktor/util/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v2, Lio/ktor/util/internal/Removed;

    iget-object v2, v2, Lio/ktor/util/internal/Removed;->a:Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-static {v3, v1, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, v1

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    invoke-static {p1}, Lio/ktor/util/internal/LockFreeLinkedListKt;->l(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    instance-of v4, v3, Lio/ktor/util/internal/Removed;

    if-eqz v4, :cond_5

    return-object v0

    :cond_5
    if-eq v2, p0, :cond_6

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_1

    :cond_6
    if-ne v3, p1, :cond_7

    return-object v0

    :cond_7
    sget-object v2, Lio/ktor/util/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v3, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    instance-of v2, v2, Lio/ktor/util/internal/Removed;

    if-nez v2, :cond_0

    return-object v0
.end method

.method private final o()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 2

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Lio/ktor/util/internal/LockFreeLinkedListHead;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->s()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot loop to this while looking for list head"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final p(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 2

    :cond_0
    iget-object v0, p1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    instance-of v1, v0, Lio/ktor/util/internal/Removed;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->r()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lio/ktor/util/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, v0, p0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->r()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lio/ktor/util/internal/Removed;

    if-eqz p0, :cond_2

    const-string p0, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    const/4 p0, 0x0

    invoke-direct {p1, v0, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->k(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    :cond_2
    :goto_0
    return-void
.end method

.method private final q(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->v()V

    iget-object p0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    invoke-static {p0}, Lio/ktor/util/internal/LockFreeLinkedListKt;->l(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->k(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    return-void
.end method

.method private final z()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    instance-of v1, v0, Lio/ktor/util/internal/Removed;

    if-eqz v1, :cond_1

    check-cast v0, Lio/ktor/util/internal/Removed;

    iget-object p0, v0, Lio/ktor/util/internal/Removed;->a:Lio/ktor/util/internal/LockFreeLinkedListNode;

    return-object p0

    :cond_1
    if-ne v0, p0, :cond_2

    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->o()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    :goto_0
    invoke-direct {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->E()Lio/ktor/util/internal/Removed;

    move-result-object v1

    sget-object v2, Lio/ktor/util/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/ktor/util/internal/Removed;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-ne v0, p0, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-direct {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->E()Lio/ktor/util/internal/Removed;

    move-result-object v2

    sget-object v3, Lio/ktor/util/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->q(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic B()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->r()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    instance-of v2, v0, Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->v()V

    goto :goto_0
.end method

.method public final synthetic C(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->r()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    instance-of v2, v0, Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->v()V

    goto :goto_0
.end method

.method public final D()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->r()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->v()V

    goto :goto_0
.end method

.method public final F(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1
    .param p1    # Lio/ktor/util/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condAdd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->c:Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3, p0}, Lio/ktor/util/internal/AtomicOp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public final G(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 2
    .param p1    # Lio/ktor/util/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    const-string v1, "Check failed."

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    if-ne p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 2
    .param p1    # Lio/ktor/util/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->t()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {v0, p1, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->i(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final f(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .param p1    # Lio/ktor/util/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    invoke-direct {v0, p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->t()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {p2, p1, p0, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->F(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final g(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .param p1    # Lio/ktor/util/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->t()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->i(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .param p1    # Lio/ktor/util/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    invoke-direct {v0, p1, p3}, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->t()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p3, p1, p0, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->F(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final i(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z
    .locals 1
    .param p1    # Lio/ktor/util/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->p(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lio/ktor/util/internal/LockFreeLinkedListNode;)Z
    .locals 1
    .param p1    # Lio/ktor/util/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->r()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->p(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1
    .param p1    # Lio/ktor/util/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            ">(TT;)",
            "Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;

    invoke-direct {v0, p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-object v0
.end method

.method public m()Lio/ktor/util/internal/AtomicDesc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;

    invoke-direct {v0, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-object v0
.end method

.method public final n()Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;

    invoke-direct {v0, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lio/ktor/util/internal/OpDescriptor;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lio/ktor/util/internal/OpDescriptor;

    invoke-virtual {v0, p0}, Lio/ktor/util/internal/OpDescriptor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final s()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/internal/LockFreeLinkedListKt;->l(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    instance-of v1, v0, Lio/ktor/util/internal/Removed;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->r()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->k(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->t()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/internal/LockFreeLinkedListKt;->l(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .locals 7
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->z()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.Removed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/ktor/util/internal/Removed;

    iget-object v1, v1, Lio/ktor/util/internal/Removed;->a:Lio/ktor/util/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->r()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lio/ktor/util/internal/Removed;

    if-eqz v5, :cond_1

    invoke-direct {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->z()Lio/ktor/util/internal/LockFreeLinkedListNode;

    check-cast v4, Lio/ktor/util/internal/Removed;

    iget-object v1, v4, Lio/ktor/util/internal/Removed;->a:Lio/ktor/util/internal/LockFreeLinkedListNode;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->r()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lio/ktor/util/internal/Removed;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    invoke-direct {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->z()Lio/ktor/util/internal/LockFreeLinkedListNode;

    sget-object v5, Lio/ktor/util/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lio/ktor/util/internal/Removed;

    iget-object v4, v4, Lio/ktor/util/internal/Removed;->a:Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-static {v5, v3, v0, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/util/internal/LockFreeLinkedListKt;->l(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eq v4, p0, :cond_5

    const-string v3, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Lio/ktor/util/internal/LockFreeLinkedListNode;

    if-ne v3, v1, :cond_4

    return-void

    :cond_4
    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :cond_5
    sget-object v4, Lio/ktor/util/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, p0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/ktor/util/internal/Removed;

    if-eqz v1, :cond_0

    check-cast v0, Lio/ktor/util/internal/Removed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/ktor/util/internal/Removed;->a:Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->q(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must be invoked on a removed node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x()Z
    .locals 0

    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->r()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lio/ktor/util/internal/Removed;

    return p0
.end method

.method public final y(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 0
    .param p1    # Lio/ktor/util/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "node"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "condition"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    invoke-direct {p0, p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method
