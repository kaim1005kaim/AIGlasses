.class Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->f(Landroid/view/View$OnClickListener;)Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder$1;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder$1;->a:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
