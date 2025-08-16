.class public final Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->c:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method static bridge synthetic a(Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;)Landroid/text/SpannableStringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->c:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public b(I)Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;
    .locals 4

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->c:Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->a:I

    iget v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->b:I

    add-int/2addr v2, v1

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public c(Z)Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;
    .locals 4

    if-eqz p1, :cond_0

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->c:Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->a:I

    iget v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->b:I

    add-int/2addr v2, v1

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p0
.end method

.method public d()Landroid/text/Spannable;
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper;-><init>(Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;Lcom/superhexa/supervision/library/base/basecommon/tools/r;)V

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper;->a(Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/text/style/ClickableSpan;)Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->c:Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->a:I

    iget v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->b:I

    add-int/2addr v2, v1

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public f(Landroid/view/View$OnClickListener;)Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;
    .locals 4

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder$1;-><init>(Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->c:Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->a:I

    iget v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->b:I

    add-int/2addr v2, v1

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public g(I)Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;
    .locals 4

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->c:Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->a:I

    iget v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->b:I

    add-int/2addr v2, v1

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->g(I)Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;
    .locals 4

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->c:Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->a:I

    iget v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->b:I

    add-int/2addr v2, v1

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public j(Landroid/content/Context;I)Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->i(I)Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->a:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->b:I

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SpannableHelper.Builder#text(CharSequence text) params can not be empty!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;
    .locals 5

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->c:Landroid/text/SpannableStringBuilder;

    iget v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->a:I

    iget v3, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->b:I

    add-int/2addr v3, v2

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method
