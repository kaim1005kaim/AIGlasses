.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->initListenerWithBean(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "all",
        "",
        "",
        "permitted",
        "",
        "a",
        "(ZLjava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

.field final synthetic b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permitted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;

    filled-new-array {v0}, [Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;-><init>(Ljava/lang/Object;)V

    const-string v0, "SelectedList"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1$2;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1;->c:Ljava/util/List;

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;->setOnSureListener(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog$OnSureListener;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->access$getSfm$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "sfm"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string p2, "DelProgressDialog"

    invoke-virtual {p1, p0, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1;->a(ZLjava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
