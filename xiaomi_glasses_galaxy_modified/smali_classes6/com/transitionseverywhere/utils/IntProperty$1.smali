.class Lcom/transitionseverywhere/utils/IntProperty$1;
.super Landroid/util/IntProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/utils/IntProperty;->b()Landroid/util/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/transitionseverywhere/utils/IntProperty;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/utils/IntProperty;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transitionseverywhere/utils/IntProperty$1;->a:Lcom/transitionseverywhere/utils/IntProperty;

    invoke-direct {p0, p2}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    iget-object p0, p0, Lcom/transitionseverywhere/utils/IntProperty$1;->a:Lcom/transitionseverywhere/utils/IntProperty;

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/utils/IntProperty;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/transitionseverywhere/utils/IntProperty$1;->a:Lcom/transitionseverywhere/utils/IntProperty;

    invoke-virtual {p0, p1, p2}, Lcom/transitionseverywhere/utils/IntProperty;->d(Ljava/lang/Object;I)V

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

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/utils/IntProperty$1;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
