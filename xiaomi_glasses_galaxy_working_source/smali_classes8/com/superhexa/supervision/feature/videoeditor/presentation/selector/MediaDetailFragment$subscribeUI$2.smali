.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$subscribeUI$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->subscribeUI(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Ljava/lang/Boolean;)V"
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


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$subscribeUI$2;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$subscribeUI$2;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->k:Landroid/widget/ImageView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$subscribeUI$2;->a(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
