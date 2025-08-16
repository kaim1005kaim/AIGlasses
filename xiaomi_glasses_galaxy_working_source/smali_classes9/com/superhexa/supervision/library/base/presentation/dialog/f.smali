.class public final synthetic Lcom/superhexa/supervision/library/base/presentation/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/f;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/f;->a:Landroid/view/View$OnClickListener;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setTitleContentClick$1;->g(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
