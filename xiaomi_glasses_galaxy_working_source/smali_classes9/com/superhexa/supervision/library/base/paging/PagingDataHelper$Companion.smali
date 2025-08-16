.class public final Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/paging/PagingDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0001\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00072\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$Companion;",
        "",
        "<init>",
        "()V",
        "Data",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "diffCallback",
        "",
        "oldList",
        "newList",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "a",
        "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "library_base_release"
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
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TData;>;",
            "Ljava/util/List<",
            "+TData;>;",
            "Ljava/util/List<",
            "+TData;>;)",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "diffCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$Companion$diffData$1;

    invoke-direct {p0, p2, p3, p1}, Lcom/superhexa/supervision/library/base/paging/PagingDataHelper$Companion$diffData$1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p0

    const-string p1, "diffCallback: DiffUtil.I\u2026          false\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
