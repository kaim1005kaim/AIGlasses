.class public final Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJR\u0010\u0015\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u000e*\u00020\u000426\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00028\u00010\u000fH\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0008*\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001aR\u0014\u0010!\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001aR\u0014\u0010#\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0014\u0010$\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001aR\u0014\u0010%\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001aR\u0014\u0010&\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001aR\u0014\u0010\'\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001aR\u0014\u0010)\u001a\u00020(8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001fR\u0014\u0010,\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "other",
        "e",
        "(JJ)J",
        "",
        "newHead",
        "b",
        "(JI)J",
        "newTail",
        "c",
        "T",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "head",
        "tail",
        "block",
        "d",
        "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "a",
        "(J)I",
        "ADD_CLOSED",
        "I",
        "ADD_FROZEN",
        "ADD_SUCCESS",
        "CAPACITY_BITS",
        "CLOSED_MASK",
        "J",
        "CLOSED_SHIFT",
        "FROZEN_MASK",
        "FROZEN_SHIFT",
        "HEAD_MASK",
        "HEAD_SHIFT",
        "INITIAL_CAPACITY",
        "MAX_CAPACITY_MASK",
        "MIN_ADD_SPIN_CAPACITY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "REMOVE_FROZEN",
        "Lkotlinx/coroutines/internal/Symbol;",
        "TAIL_MASK",
        "TAIL_SHIFT",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    const-wide/high16 v0, 0x2000000000000000L

    and-long p0, p1, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final b(JI)J
    .locals 2

    const-wide/32 v0, 0x3fffffff

    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->e(JJ)J

    move-result-wide p0

    int-to-long p2, p3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final c(JI)J
    .locals 2

    const-wide v0, 0xfffffffc0000000L

    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->e(JJ)J

    move-result-wide p0

    int-to-long p2, p3

    const/16 v0, 0x1e

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final d(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, p1

    long-to-int p0, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr p1, v0

    const/16 v0, 0x1e

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(JJ)J
    .locals 0

    not-long p3, p3

    and-long p0, p1, p3

    return-wide p0
.end method
