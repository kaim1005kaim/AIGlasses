.class public final Lcoil/memory/MemoryCache$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncoil/memory/MemoryCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcoil/memory/MemoryCache$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "percent",
        "c",
        "(D)Lcoil/memory/MemoryCache$Builder;",
        "",
        "size",
        "b",
        "(I)Lcoil/memory/MemoryCache$Builder;",
        "",
        "enable",
        "d",
        "(Z)Lcoil/memory/MemoryCache$Builder;",
        "e",
        "Lcoil/memory/MemoryCache;",
        "a",
        "()Lcoil/memory/MemoryCache;",
        "Landroid/content/Context;",
        "D",
        "maxSizePercent",
        "I",
        "maxSizeBytes",
        "Z",
        "strongReferencesEnabled",
        "weakReferencesEnabled",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncoil/memory/MemoryCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:D

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/MemoryCache$Builder;->a:Landroid/content/Context;

    invoke-static {p1}, Lcoil/util/-Utils;->g(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lcoil/memory/MemoryCache$Builder;->b:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->d:Z

    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcoil/memory/MemoryCache;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcoil/memory/MemoryCache$Builder;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcoil/memory/RealWeakMemoryCache;

    invoke-direct {v0}, Lcoil/memory/RealWeakMemoryCache;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/memory/EmptyWeakMemoryCache;

    invoke-direct {v0}, Lcoil/memory/EmptyWeakMemoryCache;-><init>()V

    :goto_0
    iget-boolean v1, p0, Lcoil/memory/MemoryCache$Builder;->d:Z

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcoil/memory/MemoryCache$Builder;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_1

    iget-object p0, p0, Lcoil/memory/MemoryCache$Builder;->a:Landroid/content/Context;

    invoke-static {p0, v1, v2}, Lcoil/util/-Utils;->e(Landroid/content/Context;D)I

    move-result p0

    goto :goto_1

    :cond_1
    iget p0, p0, Lcoil/memory/MemoryCache$Builder;->c:I

    :goto_1
    if-lez p0, :cond_2

    new-instance v1, Lcoil/memory/RealStrongMemoryCache;

    invoke-direct {v1, p0, v0}, Lcoil/memory/RealStrongMemoryCache;-><init>(ILcoil/memory/WeakMemoryCache;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lcoil/memory/EmptyStrongMemoryCache;

    invoke-direct {v1, v0}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcoil/memory/EmptyStrongMemoryCache;

    invoke-direct {v1, v0}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    :goto_2
    new-instance p0, Lcoil/memory/RealMemoryCache;

    invoke-direct {p0, v1, v0}, Lcoil/memory/RealMemoryCache;-><init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V

    return-object p0
.end method

.method public final b(I)Lcoil/memory/MemoryCache$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcoil/memory/MemoryCache$Builder;->b:D

    iput p1, p0, Lcoil/memory/MemoryCache$Builder;->c:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "size must be >= 0."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(D)Lcoil/memory/MemoryCache$Builder;
    .locals 2
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcoil/memory/MemoryCache$Builder;->c:I

    iput-wide p1, p0, Lcoil/memory/MemoryCache$Builder;->b:D

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "size must be in the range [0.0, 1.0]."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Z)Lcoil/memory/MemoryCache$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->d:Z

    return-object p0
.end method

.method public final e(Z)Lcoil/memory/MemoryCache$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->e:Z

    return-object p0
.end method
