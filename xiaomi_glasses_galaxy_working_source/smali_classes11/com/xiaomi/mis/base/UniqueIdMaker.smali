.class public final Lcom/xiaomi/mis/base/UniqueIdMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUniqueIdMaker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniqueIdMaker.kt\ncom/xiaomi/mis/base/UniqueIdMaker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0003J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xiaomi/mis/base/UniqueIdMaker;",
        "",
        "begin",
        "",
        "end",
        "(II)V",
        "lastUniqueId",
        "uniqueIdSet",
        "",
        "destroy",
        "",
        "next",
        "release",
        "uniqueId",
        "sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final begin:I

.field private final end:I

.field private lastUniqueId:I

.field private final uniqueIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/xiaomi/mis/base/UniqueIdMaker;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/mis/base/UniqueIdMaker;->begin:I

    iput p2, p0, Lcom/xiaomi/mis/base/UniqueIdMaker;->end:I

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/base/UniqueIdMaker;->uniqueIdSet:Ljava/util/Set;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/xiaomi/mis/base/UniqueIdMaker;->lastUniqueId:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x400

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mis/base/UniqueIdMaker;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mis/base/UniqueIdMaker;->uniqueIdSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final next()I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/xiaomi/mis/base/UniqueIdMaker;->begin:I

    iget v1, p0, Lcom/xiaomi/mis/base/UniqueIdMaker;->end:I

    iget v2, p0, Lcom/xiaomi/mis/base/UniqueIdMaker;->lastUniqueId:I

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/xiaomi/mis/base/UniqueIdMaker;->lastUniqueId:I

    :goto_0
    iget v0, p0, Lcom/xiaomi/mis/base/UniqueIdMaker;->lastUniqueId:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    :goto_1
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/xiaomi/mis/base/UniqueIdMaker;->uniqueIdSet:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_2
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_3

    iput v3, p0, Lcom/xiaomi/mis/base/UniqueIdMaker;->lastUniqueId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    :goto_3
    :try_start_1
    iget v0, p0, Lcom/xiaomi/mis/base/UniqueIdMaker;->begin:I

    iget v1, p0, Lcom/xiaomi/mis/base/UniqueIdMaker;->lastUniqueId:I

    if-gt v0, v1, :cond_a

    :goto_4
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/xiaomi/mis/base/UniqueIdMaker;->uniqueIdSet:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_6

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    if-nez v5, :cond_8

    iput v3, p0, Lcom/xiaomi/mis/base/UniqueIdMaker;->lastUniqueId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_8
    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_4

    :cond_a
    :goto_6
    :try_start_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public final release(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mis/base/UniqueIdMaker;->uniqueIdSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
