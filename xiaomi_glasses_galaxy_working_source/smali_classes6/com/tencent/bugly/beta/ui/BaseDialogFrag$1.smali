.class Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->setBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

.field final synthetic val$lListener:Landroid/view/View$OnClickListener;

.field final synthetic val$lText:Ljava/lang/String;

.field final synthetic val$rListener:Landroid/view/View$OnClickListener;

.field final synthetic val$rText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/ui/BaseDialogFrag;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->this$0:Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->val$lText:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->val$lListener:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->val$rText:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->val$rListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->this$0:Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->val$lText:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->this$0:Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    iget v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mStyle:I

    if-eq v1, v4, :cond_1

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->val$lText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->this$0:Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    iget v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutResId:I

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->this$0:Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    iget v5, v5, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mStyle:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->this$0:Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    iget-object v6, v6, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->this$0:Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->val$lListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->val$rText:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->this$0:Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->this$0:Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->val$rText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->this$0:Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->val$rListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->this$0:Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    iget v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutResId:I

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->this$0:Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    iget v3, v3, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mStyle:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->this$0:Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    iget-object v5, v5, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    iget-object p0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$1;->this$0:Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    iget-object p0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_0
    return-void
.end method
