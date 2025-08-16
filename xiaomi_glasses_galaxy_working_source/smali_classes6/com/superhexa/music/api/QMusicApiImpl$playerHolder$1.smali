.class final Lcom/superhexa/music/api/QMusicApiImpl$playerHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/music/api/QMusicApiImpl;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "cp",
        "",
        "state",
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
.field final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/superhexa/music/api/QMusicApiImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/superhexa/music/api/QMusicApiImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/superhexa/music/api/QMusicApiImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl$playerHolder$1;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/superhexa/music/api/QMusicApiImpl$playerHolder$1;->b:Lcom/superhexa/music/api/QMusicApiImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/music/api/QMusicApiImpl$playerHolder$1;->invoke(Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superhexa/music/api/QMusicApiImpl$playerHolder$1;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl$playerHolder$1;->b:Lcom/superhexa/music/api/QMusicApiImpl;

    invoke-virtual {p1}, Lcom/superhexa/music/api/QMusicApiImpl;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl$playerHolder$1;->b:Lcom/superhexa/music/api/QMusicApiImpl;

    invoke-static {p0}, Lcom/superhexa/music/api/QMusicApiImpl;->b(Lcom/superhexa/music/api/QMusicApiImpl;)V

    :cond_0
    return-void
.end method
