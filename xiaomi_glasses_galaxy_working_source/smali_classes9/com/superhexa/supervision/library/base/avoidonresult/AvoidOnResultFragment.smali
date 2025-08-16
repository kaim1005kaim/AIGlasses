.class public Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResultFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResultFragment;->a:Ljava/util/Map;

    return-void
.end method

.method private d()I
    .locals 4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :cond_0
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResultFragment;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1
.end method


# virtual methods
.method public e(Landroid/content/Intent;Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult$Callback;)V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResultFragment;->d()I

    move-result v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResultFragment;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResultFragment;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult$Callback;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method
