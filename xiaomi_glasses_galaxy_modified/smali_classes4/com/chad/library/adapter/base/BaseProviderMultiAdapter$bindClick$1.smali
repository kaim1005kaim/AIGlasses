.class final Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$bindClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->bindClick(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $viewHolder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$bindClick$1;->this$0:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$bindClick$1;->$viewHolder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$bindClick$1;->$viewHolder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$bindClick$1;->this$0:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$bindClick$1;->$viewHolder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$bindClick$1;->this$0:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    invoke-static {v2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->access$getMItemProviders$p(Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$bindClick$1;->$viewHolder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$bindClick$1;->this$0:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0, v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->onClick(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
