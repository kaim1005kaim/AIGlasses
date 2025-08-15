.class final Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer$titleLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugHierarchyViewContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugHierarchyViewContainer.kt\ncom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer$titleLayout$2\n+ 2 DebugHierarchyViewContainer.kt\ncom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n184#2:195\n1#3:196\n*S KotlinDebug\n*F\n+ 1 DebugHierarchyViewContainer.kt\ncom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer$titleLayout$2\n*L\n40#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/LinearLayout;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDebugHierarchyViewContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugHierarchyViewContainer.kt\ncom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer$titleLayout$2\n+ 2 DebugHierarchyViewContainer.kt\ncom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n184#2:195\n1#3:196\n*S KotlinDebug\n*F\n+ 1 DebugHierarchyViewContainer.kt\ncom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer$titleLayout$2\n*L\n40#1:195\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer$titleLayout$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer$titleLayout$2;->b:Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/LinearLayout;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer$titleLayout$2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer$titleLayout$2;->b:Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainerKt;->a(FLandroid/content/Context;)I

    move-result v2

    const/16 v3, 0x19

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainerKt;->a(FLandroid/content/Context;)I

    move-result v3

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainerKt;->a(FLandroid/content/Context;)I

    move-result v1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v1, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer$titleLayout$2;->a:Landroid/content/Context;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    const-string p0, "Stack"

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41a00000    # 20.0f

    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p0, -0x1000000

    .line 10
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 12
    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer$titleLayout$2;->invoke()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method
