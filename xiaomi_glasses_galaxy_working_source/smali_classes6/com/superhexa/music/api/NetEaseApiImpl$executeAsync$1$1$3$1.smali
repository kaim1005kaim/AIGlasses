.class final Lcom/superhexa/music/api/NetEaseApiImpl$executeAsync$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/music/api/NetEaseApiImpl$executeAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic a:Lcom/superhexa/music/api/NetEaseApiImpl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/music/api/NetEaseApiImpl;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/music/api/NetEaseApiImpl$executeAsync$1$1$3$1;->a:Lcom/superhexa/music/api/NetEaseApiImpl;

    iput-object p2, p0, Lcom/superhexa/music/api/NetEaseApiImpl$executeAsync$1$1$3$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/music/api/NetEaseApiImpl$executeAsync$1$1$3$1;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/superhexa/music/api/NetEaseApiImpl$executeAsync$1$1$3$1;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/music/api/NetEaseApiImpl$executeAsync$1$1$3$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/superhexa/music/api/NetEaseApiImpl$executeAsync$1$1$3$1;->a:Lcom/superhexa/music/api/NetEaseApiImpl;

    iget-object v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl$executeAsync$1$1$3$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/music/api/NetEaseApiImpl$executeAsync$1$1$3$1;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/superhexa/music/api/NetEaseApiImpl$executeAsync$1$1$3$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, p0}, Lcom/superhexa/music/api/NetEaseApiImpl;->H(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
