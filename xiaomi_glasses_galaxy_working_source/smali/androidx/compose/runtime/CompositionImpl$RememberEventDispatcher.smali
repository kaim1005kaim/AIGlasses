.class final Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/CompositionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RememberEventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$RememberEventDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1504:1\n1#2:1505\n46#3,5:1506\n46#3,3:1511\n50#3:1520\n46#3,3:1521\n50#3:1530\n46#3,5:1531\n33#4,6:1514\n33#4,6:1524\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$RememberEventDispatcher\n*L\n1339#1:1506,5\n1361#1:1511,3\n1361#1:1520\n1372#1:1521,3\n1372#1:1530\n1383#1:1531,5\n1362#1:1514,6\n1373#1:1524,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0006\u0010\u001a\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\u0013J\u0006\u0010\u001c\u001a\u00020\u0013J(\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J(\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002J(\u0010\r\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0010\u0010\u0010\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u0016\u0010 \u001a\u00020\u00132\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;",
        "Landroidx/compose/runtime/RememberManager;",
        "abandoning",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "(Ljava/util/Set;)V",
        "afters",
        "Landroidx/collection/MutableIntList;",
        "leaving",
        "",
        "",
        "pending",
        "priorities",
        "releasing",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "remembering",
        "sideEffects",
        "Lkotlin/Function0;",
        "",
        "deactivating",
        "instance",
        "endRelativeOrder",
        "",
        "priority",
        "endRelativeAfter",
        "dispatchAbandons",
        "dispatchRememberObservers",
        "dispatchSideEffects",
        "forgetting",
        "processPendingLeaving",
        "recordLeaving",
        "sideEffect",
        "effect",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$RememberEventDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1504:1\n1#2:1505\n46#3,5:1506\n46#3,3:1511\n50#3:1520\n46#3,3:1521\n50#3:1530\n46#3,5:1531\n33#4,6:1514\n33#4,6:1524\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$RememberEventDispatcher\n*L\n1339#1:1506,5\n1361#1:1511,3\n1361#1:1520\n1372#1:1521,3\n1372#1:1530\n1383#1:1531,5\n1362#1:1514,6\n1373#1:1524,6\n*E\n"
    }
.end annotation


# instance fields
.field private final abandoning:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afters:Landroidx/collection/MutableIntList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leaving:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priorities:Landroidx/collection/MutableIntList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private releasing:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final remembering:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sideEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    new-instance p1, Landroidx/collection/MutableIntList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->priorities:Landroidx/collection/MutableIntList;

    new-instance p1, Landroidx/collection/MutableIntList;

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection/MutableIntList;

    return-void
.end method

.method private final processPendingLeaving(I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v3, v0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :goto_0
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection/MutableIntList;

    invoke-virtual {v7}, Landroidx/collection/IntList;->getSize()I

    move-result v7

    const-string/jumbo v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    if-ge v3, v7, :cond_2

    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection/MutableIntList;

    invoke-virtual {v7, v3}, Landroidx/collection/IntList;->get(I)I

    move-result v7

    if-gt p1, v7, :cond_1

    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection/MutableIntList;

    invoke-virtual {v9, v3}, Landroidx/collection/MutableIntList;->removeAt(I)I

    move-result v9

    iget-object v10, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->priorities:Landroidx/collection/MutableIntList;

    invoke-virtual {v10, v3}, Landroidx/collection/MutableIntList;->removeAt(I)I

    move-result v10

    if-nez v4, :cond_0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Landroidx/collection/MutableIntList;

    invoke-direct {v6, v0, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v9}, Landroidx/collection/MutableIntList;->add(I)Z

    new-instance v5, Landroidx/collection/MutableIntList;

    invoke-direct {v5, v0, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v10}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_0

    :cond_0
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Landroidx/collection/MutableIntList;->add(I)Z

    invoke-virtual {v5, v10}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_7

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_1
    if-ge v0, p1, :cond_6

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-virtual {v6, v0}, Landroidx/collection/IntList;->get(I)I

    move-result v7

    invoke-virtual {v6, v3}, Landroidx/collection/IntList;->get(I)I

    move-result v8

    if-lt v7, v8, :cond_3

    if-ne v8, v7, :cond_4

    invoke-virtual {v5, v0}, Landroidx/collection/IntList;->get(I)I

    move-result v7

    invoke-virtual {v5, v3}, Landroidx/collection/IntList;->get(I)I

    move-result v8

    if-ge v7, v8, :cond_4

    :cond_3
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/CompositionKt;->access$swap(Ljava/util/List;II)V

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/CompositionKt;->access$swap(Landroidx/collection/MutableIntList;II)V

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/CompositionKt;->access$swap(Landroidx/collection/MutableIntList;II)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method private final recordLeaving(Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->processPendingLeaving(I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->priorities:Landroidx/collection/MutableIntList;

    invoke-virtual {p1, p3}, Landroidx/collection/MutableIntList;->add(I)Z

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection/MutableIntList;

    invoke-virtual {p0, p4}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;III)V

    return-void
.end method

.method public final dispatchAbandons()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "Compose:abandons"

    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public final dispatchRememberObservers()V
    .locals 6

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->processPendingLeaving(I)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v0, "Compose:onForgotten"

    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_3

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/RememberObserver;

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/RememberObserver;

    invoke-interface {v4}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    instance-of v4, v3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {v3}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onRelease()V

    goto :goto_2

    :cond_1
    check-cast v3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {v3}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw p0

    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-string v0, "Compose:onRemembered"

    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/RememberObserver;

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw p0

    :cond_6
    :goto_7
    return-void
.end method

.method public final dispatchSideEffects()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "Compose:sideeffects"

    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public forgetting(Landroidx/compose/runtime/RememberObserver;III)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/RememberObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;III)V

    return-void
.end method

.method public releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;III)V

    return-void
.end method

.method public remembering(Landroidx/compose/runtime/RememberObserver;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/RememberObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
