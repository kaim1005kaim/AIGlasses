.class public Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;,
        Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;,
        Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;,
        Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;,
        Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpannedGridLayoutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannedGridLayoutManager.kt\ncom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,978:1\n459#2:979\n444#2,6:980\n1288#3:986\n1357#3,3:987\n*E\n*S KotlinDebug\n*F\n+ 1 SpannedGridLayoutManager.kt\ncom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager\n*L\n229#1:979\n229#1,6:980\n245#1:986\n245#1,3:987\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0016\u0018\u0000 \u0083\u00012\u00020\u0001:\n\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0013\u001a\u00020\u00122\n\u0010\u000f\u001a\u00060\rR\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J+\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0010\u000f\u001a\u00060\rR\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0010\u000f\u001a\u00060\rR\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008 \u0010!J#\u0010\"\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0010\u000f\u001a\u00060\rR\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010$\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0010\u000f\u001a\u00060\rR\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008$\u0010#J#\u0010%\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0010\u000f\u001a\u00060\rR\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008%\u0010#J\u001f\u0010&\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010)J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008,\u0010)J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008-\u0010)J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008.\u0010)J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00082\u00101J+\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00042\n\u0010\u000f\u001a\u00060\rR\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00084\u00105J+\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00042\n\u0010\u000f\u001a\u00060\rR\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00087\u00105J+\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00042\n\u0010\u000f\u001a\u00060\rR\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u00089\u00105J\u001f\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010@\u001a\u00020\u00122\u0006\u0010?\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ+\u0010B\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0010\u000f\u001a\u00060\rR\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\u001b\u0010D\u001a\u00020\u00122\n\u0010\u000f\u001a\u00060\rR\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008D\u0010EJ\u001b\u0010F\u001a\u00020\u00122\n\u0010\u000f\u001a\u00060\rR\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008F\u0010EJ\u0017\u0010H\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008J\u0010IJ\u0017\u0010K\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008K\u0010IJ\u0017\u0010L\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008L\u0010IJ\u0017\u0010M\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008M\u0010IJ\u0017\u0010N\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008N\u0010IJ\u000f\u0010O\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008O\u0010\tJ\u000f\u0010P\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008P\u0010\tJ\u0017\u0010Q\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008Q\u0010IJ\u0017\u0010R\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008R\u0010IJ\u0011\u0010T\u001a\u0004\u0018\u00010SH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008V\u0010WR\"\u0010Z\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010X\u001a\u0004\u0008Y\u0010\t\"\u0004\u0008X\u0010>R\"\u0010a\u001a\u00020[8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008F\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010d\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010X\u001a\u0004\u0008b\u0010\t\"\u0004\u0008c\u0010>R\"\u0010g\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010X\u001a\u0004\u0008e\u0010\t\"\u0004\u0008f\u0010>R&\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020i0h8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010j\u001a\u0004\u0008k\u0010lR$\u0010s\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010x\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010t\u001a\u0004\u0008u\u00101\"\u0004\u0008v\u0010wR0\u0010\u0081\u0001\u001a\u0004\u0018\u00010y2\u0008\u0010z\u001a\u0004\u0018\u00010y8\u0006@FX\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000f\n\u0005\u0008u\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010X\u001a\u0005\u0008\u0086\u0001\u0010\tR\u0015\u0010\u0087\u0001\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010\tR\u0016\u0010\u0088\u0001\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010\tR\u0013\u0010\u008a\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010\t\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;",
        "orientation",
        "",
        "spans",
        "<init>",
        "(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;I)V",
        "a",
        "()I",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "generateDefaultLayoutParams",
        "()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "onLayoutChildren",
        "(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "position",
        "Landroid/view/View;",
        "view",
        "y",
        "(ILandroid/view/View;)V",
        "v",
        "Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;",
        "direction",
        "w",
        "(ILcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;",
        "x",
        "K",
        "(Landroid/view/View;)V",
        "B",
        "(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V",
        "A",
        "z",
        "L",
        "(Landroid/view/View;Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;)V",
        "computeVerticalScrollOffset",
        "(Landroidx/recyclerview/widget/RecyclerView$State;)I",
        "computeHorizontalScrollOffset",
        "computeVerticalScrollExtent",
        "computeHorizontalScrollExtent",
        "computeVerticalScrollRange",
        "computeHorizontalScrollRange",
        "",
        "canScrollVertically",
        "()Z",
        "canScrollHorizontally",
        "dx",
        "scrollHorizontallyBy",
        "(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I",
        "dy",
        "scrollVerticallyBy",
        "delta",
        "scrollBy",
        "distance",
        "C",
        "(ILandroidx/recyclerview/widget/RecyclerView$State;)I",
        "scrollToPosition",
        "(I)V",
        "recyclerView",
        "smoothScrollToPosition",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V",
        "d",
        "(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "c",
        "(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V",
        "b",
        "child",
        "getDecoratedMeasuredWidth",
        "(Landroid/view/View;)I",
        "getDecoratedMeasuredHeight",
        "getDecoratedTop",
        "getDecoratedRight",
        "getDecoratedLeft",
        "getDecoratedBottom",
        "o",
        "n",
        "g",
        "e",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "I",
        "r",
        "scroll",
        "Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;",
        "Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;",
        "q",
        "()Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;",
        "H",
        "(Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;)V",
        "rectsHelper",
        "l",
        "F",
        "layoutStart",
        "k",
        "E",
        "layoutEnd",
        "",
        "Landroid/graphics/Rect;",
        "Ljava/util/Map;",
        "f",
        "()Ljava/util/Map;",
        "childFrames",
        "Ljava/lang/Integer;",
        "p",
        "()Ljava/lang/Integer;",
        "G",
        "(Ljava/lang/Integer;)V",
        "pendingScrollToPosition",
        "Z",
        "i",
        "D",
        "(Z)V",
        "itemOrderIsStable",
        "Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;",
        "newValue",
        "h",
        "Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;",
        "t",
        "()Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;",
        "J",
        "(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;)V",
        "spanSizeLookup",
        "Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;",
        "m",
        "()Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;",
        "j",
        "u",
        "firstVisiblePosition",
        "lastVisiblePosition",
        "s",
        "size",
        "Companion",
        "Direction",
        "Orientation",
        "SavedState",
        "SpanSizeLookup",
        "spannedgridlayoutmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "SpannedGridLayoutMan"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Z

.field public static final m:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Companion;


# instance fields
.field private a:I

.field protected b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->m:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;I)V
    .locals 1
    .param p1    # Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    iput-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    iput p2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->j:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    const/4 p0, 0x1

    if-lt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/arasthel/spannedgridlayoutmanager/InvalidMaxSpansException;

    invoke-direct {p0, p2}, Lcom/arasthel/spannedgridlayoutmanager/InvalidMaxSpansException;-><init>(I)V

    throw p0
.end method

.method private final a()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->h()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method protected A(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 6
    .param p1    # Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->o()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    const-string v5, "getChildAt(i)!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e(Landroid/view/View;)I

    move-result v5

    if-ge v5, v1, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0, v1, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->L(Landroid/view/View;Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected B(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1
    .param p1    # Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->A(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->z(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :goto_0
    return-void
.end method

.method protected C(ILandroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 4
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->n()I

    move-result v0

    iget v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d:I

    iget-object v2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    if-nez v2, :cond_0

    const-string v3, "rectsHelper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;->e()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    if-gez v0, :cond_1

    add-int/2addr p1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    :cond_1
    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->s()I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->h()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->j:I

    add-int/2addr v0, v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    if-lt v0, p2, :cond_2

    iget p2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    sub-int p2, v1, p2

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->s()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->s()I

    move-result p2

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    :cond_2
    iget-object p2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    sget-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    :goto_0
    return p1
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->g:Z

    return-void
.end method

.method protected final E(I)V
    .locals 0

    iput p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d:I

    return-void
.end method

.method protected final F(I)V
    .locals 0

    iput p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->c:I

    return-void
.end method

.method protected final G(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->f:Ljava/lang/Integer;

    return-void
.end method

.method protected final H(Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;)V
    .locals 1
    .param p1    # Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    return-void
.end method

.method protected final I(I)V
    .locals 0

    iput p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    return-void
.end method

.method public final J(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;)V
    .locals 0
    .param p1    # Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->h:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method protected K(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->g(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->o()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->c:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->c:I

    :cond_0
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    if-nez v0, :cond_1

    const-string v1, "rectsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;->e()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d:I

    if-le p1, v0, :cond_2

    iput p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d:I

    :cond_2
    return-void
.end method

.method protected L(Landroid/view/View;Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->g(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e(Landroid/view/View;)I

    move-result p1

    iget v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    add-int/2addr p1, v1

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->o()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->c:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->o()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->s()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d:I

    iget-object v2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    const-string v3, "rectsHelper"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;->e()I

    move-result v2

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;->e()I

    move-result v2

    div-int/2addr v0, v2

    if-gt v1, v0, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;->h()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;

    invoke-virtual {p0, v4, v5, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->w(ILcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    goto :goto_1

    :cond_4
    if-eq v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected c(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->o()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    const-string v2, "rectsHelper"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;->e()I

    move-result v1

    div-int/2addr v0, v1

    iget v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->s()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->o()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;->e()I

    move-result v3

    div-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_5

    :goto_0
    iget-object v3, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v1}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;->a(I)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->X4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;

    invoke-virtual {p0, v4, v5, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->w(ILcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    goto :goto_1

    :cond_4
    if-eq v1, v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    iget-object p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    sget-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canScrollVertically()Z
    .locals 1

    iget-object p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    sget-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a()I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p0

    return p0
.end method

.method protected d(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;

    if-ne p1, p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :goto_0
    return-void
.end method

.method protected e(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method protected final f()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    return-object p0
.end method

.method protected g(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->o()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    if-ne p1, v1, :cond_1

    iget p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    sub-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v1

    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->o()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    if-ne p1, v1, :cond_1

    iget p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    sub-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public h()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->g:Z

    return p0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method protected final k()I
    .locals 0

    iget p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d:I

    return p0
.end method

.method protected final l()I
    .locals 0

    iget p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->c:I

    return p0
.end method

.method public final m()Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    return-object p0
.end method

.method protected n()I
    .locals 2

    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result p0

    :goto_0
    return p0
.end method

.method protected o()I
    .locals 2

    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result p0

    :goto_0
    return p0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    iget-object v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    invoke-direct {v0, p0, v1}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;-><init>(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;)V

    iput-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->o()I

    move-result v0

    iput v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->c:I

    iget v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    const-string v2, "rectsHelper"

    if-eqz v1, :cond_2

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;->e()I

    move-result v0

    div-int/2addr v1, v0

    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;->e()I

    move-result v0

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->n()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d:I

    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_6

    iget-object v5, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->h:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;->c(I)Lcom/arasthel/spannedgridlayoutmanager/SpanSize;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/arasthel/spannedgridlayoutmanager/SpanSize;

    invoke-direct {v5, v4, v4}, Lcom/arasthel/spannedgridlayoutmanager/SpanSize;-><init>(II)V

    :goto_2
    iget-object v4, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4, v3, v5}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;->b(ILcom/arasthel/spannedgridlayoutmanager/SpanSize;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    if-nez v5, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5, v3, v4}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;->k(ILandroid/graphics/Rect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v5, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->j:I

    if-lt v3, v5, :cond_c

    iget-object v3, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;->h()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->o()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    if-nez v5, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v5}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;->e()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    iput v3, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->f:Ljava/lang/Integer;

    :cond_c
    sget-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;

    invoke-virtual {p0, v0, p1, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0, v0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->B(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->s()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d:I

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->n()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_d
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->h()I

    move-result v2

    if-nez v2, :cond_f

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    if-lez v0, :cond_11

    invoke-virtual {p0, v0, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->C(ILandroidx/recyclerview/widget/RecyclerView$State;)I

    if-lez v0, :cond_10

    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->m:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Companion;

    const-string v1, "Restoring state"

    invoke-virtual {v0, v1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Companion;->a(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->m:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saving first visible position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Companion;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->h()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final p()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method protected final q()Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    if-nez p0, :cond_0

    const-string v0, "rectsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method protected final r()I
    .locals 0

    iget p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    return p0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method protected scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    if-lez v1, :cond_1

    if-gez p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->h()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v4

    if-gt v3, v4, :cond_3

    iget v3, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->s()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d:I

    iget-object v5, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    if-nez v5, :cond_2

    const-string v6, "rectsHelper"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;->e()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->n()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    return v0

    :cond_4
    neg-int v0, p1

    invoke-virtual {p0, v0, p3}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->C(ILandroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    if-lez p1, :cond_5

    sget-object p1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->B(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    neg-int p0, v0

    return p0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public scrollToPosition(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$smoothScrollToPosition$smoothScroller$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, p1, v0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$smoothScrollToPosition$smoothScroller$1;-><init>(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public final t()Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->h:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->j:I

    return p0
.end method

.method protected v(ILandroid/view/View;)V
    .locals 10
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->o()I

    move-result v1

    iget-object v2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    sget-object v3, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v3

    add-int v6, v2, v3

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    add-int v7, v2, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v3

    add-int v8, v2, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    add-int v9, p1, v1

    move-object v4, p0

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    add-int v5, v2, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    add-int v6, v2, v3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    add-int v7, v2, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    add-int v8, p1, v0

    move-object v3, p0

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->K(Landroid/view/View;)V

    return-void
.end method

.method protected w(ILcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 1
    .param p2    # Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->x(ILcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p1

    sget-object p3, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    :goto_0
    return-object p1
.end method

.method protected x(ILcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 1
    .param p2    # Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "recycler"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "recycler.getViewForPosition(position)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->y(ILandroid/view/View;)V

    invoke-virtual {p0, p1, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->v(ILandroid/view/View;)V

    return-object p2
.end method

.method protected y(ILandroid/view/View;)V
    .locals 8
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    if-nez v0, :cond_0

    const-string v1, "rectsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;->e()I

    move-result v2

    iget-object v3, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->h:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SpanSizeLookup;->c(I)Lcom/arasthel/spannedgridlayoutmanager/SpanSize;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/arasthel/spannedgridlayoutmanager/SpanSize;

    invoke-direct {v3, v4, v4}, Lcom/arasthel/spannedgridlayoutmanager/SpanSize;-><init>(II)V

    :goto_0
    iget-object v5, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    sget-object v6, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    if-ne v5, v6, :cond_2

    invoke-virtual {v3}, Lcom/arasthel/spannedgridlayoutmanager/SpanSize;->a()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/arasthel/spannedgridlayoutmanager/SpanSize;->b()I

    move-result v5

    :goto_1
    iget v6, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->j:I

    if-gt v5, v6, :cond_3

    if-lt v5, v4, :cond_3

    invoke-virtual {v0, p1, v3}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;->b(ILcom/arasthel/spannedgridlayoutmanager/SpanSize;)Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->right:I

    mul-int/2addr v4, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    mul-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    sub-int v5, v4, v3

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    sub-int v6, v0, v1

    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v3, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Lcom/arasthel/spannedgridlayoutmanager/InvalidSpanSizeException;

    iget p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->j:I

    invoke-direct {p1, v5, p0}, Lcom/arasthel/spannedgridlayoutmanager/InvalidSpanSizeException;-><init>(II)V

    throw p1
.end method

.method protected z(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 5
    .param p1    # Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->s()I

    move-result v1

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->n()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_1
    const-string v4, "getChildAt(i)!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->g(Landroid/view/View;)I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0, v1, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->L(Landroid/view/View;Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Direction;)V

    goto :goto_1

    :cond_3
    return-void
.end method
