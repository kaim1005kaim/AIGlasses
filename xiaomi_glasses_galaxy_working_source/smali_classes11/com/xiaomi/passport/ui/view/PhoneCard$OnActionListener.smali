.class public interface abstract Lcom/xiaomi/passport/ui/view/PhoneCard$OnActionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/view/PhoneCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnActionListener"
.end annotation


# virtual methods
.method public abstract onCardClick(Landroid/view/View;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/passport/ui/data/PhoneAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
