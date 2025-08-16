.class Lcom/transitionseverywhere/Recolor$2;
.super Lcom/transitionseverywhere/utils/IntProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/Recolor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transitionseverywhere/utils/IntProperty<",
        "Landroid/graphics/drawable/ColorDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transitionseverywhere/utils/IntProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Recolor$2;->e(Landroid/graphics/drawable/ColorDrawable;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/transitionseverywhere/Recolor$2;->f(Landroid/graphics/drawable/ColorDrawable;I)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/ColorDrawable;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Landroid/graphics/drawable/ColorDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/graphics/drawable/ColorDrawable;I)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/ColorDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Recolor$2;->e(Landroid/graphics/drawable/ColorDrawable;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
