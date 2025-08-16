.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder$convert$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder;->a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/superhexa/supervision/library/db/bean/MediaTitle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/db/bean/MediaTitle;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/db/bean/MediaTitle;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder$convert$2;->a:Lcom/superhexa/supervision/library/db/bean/MediaTitle;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder$convert$2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder$convert$2;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder$convert$2;->a:Lcom/superhexa/supervision/library/db/bean/MediaTitle;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->getSublist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder$convert$2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget p1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_cancel:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaTitleDateBinder$convert$2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget p1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->allSelect:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method
