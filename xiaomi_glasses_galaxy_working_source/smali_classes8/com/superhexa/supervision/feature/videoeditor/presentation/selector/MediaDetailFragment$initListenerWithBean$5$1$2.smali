.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog$OnSureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1;->a(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1$2",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog$OnSureListener;",
        "onSure",
        "",
        "feature_videoeditor_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

.field final synthetic b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;

.field final synthetic c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1$2;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1$2;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1$2;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSure()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1$2;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->access$delDataPoint(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1$2;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1$2;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$5$1$2;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->access$doDelLogic(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/util/List;)V

    return-void
.end method
