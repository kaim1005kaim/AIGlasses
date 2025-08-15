.class Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$4;
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

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$4;->this$0:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyAdjustStrategy(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "apply finalStrategy"

    const-string v0, "FVLinearLayout"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->access$300(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustParam;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flexAdjustParam "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
