.class Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyAdjustStrategy(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "FVLinearLayout"

    const-string v0, "apply resetStrategy"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->access$100(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/xiaomi/passport/ui/view/FlexVerticalSpace;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->access$200(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {p1}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->access$200(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
