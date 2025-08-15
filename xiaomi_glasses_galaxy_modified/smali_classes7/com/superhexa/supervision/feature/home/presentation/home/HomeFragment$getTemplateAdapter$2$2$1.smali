.class final Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$getTemplateAdapter$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getTemplateAdapter()Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

.field final synthetic b:I

.field final synthetic c:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;ILcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$getTemplateAdapter$2$2$1;->a:Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    iput p2, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$getTemplateAdapter$2$2$1;->b:I

    iput-object p3, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$getTemplateAdapter$2$2$1;->c:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$getTemplateAdapter$2$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$getTemplateAdapter$2$2$1;->a:Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$getTemplateAdapter$2$2$1;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    .line 3
    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getDownloadState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$getTemplateAdapter$2$2$1;->c:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    invoke-static {v1, v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->access$sendTemplateUseEvent(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;)V

    const-class v1, Lcom/superhexa/supervision/library/base/superhexainterfaces/home/IHomeModuleApi;

    .line 5
    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/base/superhexainterfaces/home/IHomeModuleApi;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$getTemplateAdapter$2$2$1;->c:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$getTemplateAdapter$2$2$1$1;

    invoke-direct {v2, p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$getTemplateAdapter$2$2$1$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;)V

    invoke-interface {v1, p0, v2}, Lcom/superhexa/supervision/library/base/superhexainterfaces/home/IHomeModuleApi;->checkDraftState(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$getTemplateAdapter$2$2$1;->c:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    .line 7
    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$ItemDownloadClick;

    .line 8
    iget-object v3, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$getTemplateAdapter$2$2$1;->c:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$getTemplateAdapter$2$2$1;->c:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getPageName()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {v2, v3, p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$ItemDownloadClick;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;)V

    .line 11
    invoke-static {v1, v2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->access$dispatchAction(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction;)V

    :goto_0
    return-void
.end method
