.class public Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpanSizeLookup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR0\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u0015\u0010\u001d\"\u0004\u0008\u001e\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lcom/arasthel/spannedgridlayoutmanager/SpanSize;",
        "lookupFunction",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "position",
        "d",
        "(I)Lcom/arasthel/spannedgridlayoutmanager/SpanSize;",
        "c",
        "a",
        "()Lcom/arasthel/spannedgridlayoutmanager/SpanSize;",
        "",
        "f",
        "()V",
        "Landroid/util/SparseArray;",
        "Landroid/util/SparseArray;",
        "cache",
        "",
        "b",
        "Z",
        "e",
        "()Z",
        "h",
        "(Z)V",
        "usesCache",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "g",
        "spannedgridlayoutmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/arasthel/spannedgridlayoutmanager/SpanSize;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/arasthel/spannedgridlayoutmanager/SpanSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/arasthel/spannedgridlayoutmanager/SpanSize;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final d(I)Lcom/arasthel/spannedgridlayoutmanager/SpanSize;
    .locals 1

    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arasthel/spannedgridlayoutmanager/SpanSize;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;->a()Lcom/arasthel/spannedgridlayoutmanager/SpanSize;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected a()Lcom/arasthel/spannedgridlayoutmanager/SpanSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/arasthel/spannedgridlayoutmanager/SpanSize;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/arasthel/spannedgridlayoutmanager/SpanSize;-><init>(II)V

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/arasthel/spannedgridlayoutmanager/SpanSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final c(I)Lcom/arasthel/spannedgridlayoutmanager/SpanSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arasthel/spannedgridlayoutmanager/SpanSize;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;->d(I)Lcom/arasthel/spannedgridlayoutmanager/SpanSize;

    move-result-object v0

    iget-object p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;->d(I)Lcom/arasthel/spannedgridlayoutmanager/SpanSize;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;->b:Z

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/arasthel/spannedgridlayoutmanager/SpanSize;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;->b:Z

    return-void
.end method
