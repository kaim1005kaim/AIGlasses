.class public final synthetic Lcom/superhexa/supervision/library/base/debugprofile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/debugprofile/a;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/debugprofile/a;->b:Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer;

    iput p3, p0, Lcom/superhexa/supervision/library/base/debugprofile/a;->c:I

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/debugprofile/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/debugprofile/a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/debugprofile/a;->b:Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer;

    iget v2, p0, Lcom/superhexa/supervision/library/base/debugprofile/a;->c:I

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/debugprofile/a;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer;->a(Landroid/widget/TextView;Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainer;ILjava/util/List;Landroid/view/View;)V

    return-void
.end method
