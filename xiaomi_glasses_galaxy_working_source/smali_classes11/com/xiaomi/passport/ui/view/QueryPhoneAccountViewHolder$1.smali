.class Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$1;->this$0:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$1;->this$0:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->access$000(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;)Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$OnActionClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$1;->this$0:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;

    invoke-static {p0}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->access$000(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;)Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$OnActionClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$OnActionClickListener;->onSkipClicked(Landroid/view/View;)V

    return-void
.end method
