.class final Lcom/superhexa/music/player/QMusicPlayerHolder$syncFavouriteList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/music/player/QMusicPlayerHolder;->m(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "folderId",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/superhexa/music/player/QMusicPlayerHolder;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/superhexa/music/player/QMusicPlayerHolder;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superhexa/music/player/QMusicPlayerHolder;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/music/player/QMusicPlayerHolder$syncFavouriteList$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/music/player/QMusicPlayerHolder$syncFavouriteList$1;->b:Lcom/superhexa/music/player/QMusicPlayerHolder;

    iput p3, p0, Lcom/superhexa/music/player/QMusicPlayerHolder$syncFavouriteList$1;->c:I

    iput-object p4, p0, Lcom/superhexa/music/player/QMusicPlayerHolder$syncFavouriteList$1;->d:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/superhexa/music/player/QMusicPlayerHolder$syncFavouriteList$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superhexa/music/player/QMusicPlayerHolder$syncFavouriteList$1;->a:Ljava/lang/String;

    .line 3
    const-string v1, "REC_LIST"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/superhexa/music/player/QMusicPlayerHolder$syncFavouriteList$1;->b:Lcom/superhexa/music/player/QMusicPlayerHolder;

    iget v2, p0, Lcom/superhexa/music/player/QMusicPlayerHolder$syncFavouriteList$1;->c:I

    iget-object p0, p0, Lcom/superhexa/music/player/QMusicPlayerHolder$syncFavouriteList$1;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1, v0, v2, p0}, Lcom/superhexa/music/player/QMusicPlayerHolder;->p(Lcom/superhexa/music/player/QMusicPlayerHolder;Ljava/lang/String;IILkotlin/jvm/functions/Function2;)V

    return-void
.end method
