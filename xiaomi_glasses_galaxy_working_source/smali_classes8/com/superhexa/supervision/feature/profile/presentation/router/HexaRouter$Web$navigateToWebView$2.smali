.class final Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Web$navigateToWebView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Web;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "it",
        "Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;",
        "a",
        "(Landroid/os/Bundle;)Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Web$navigateToWebView$2;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Web$navigateToWebView$2;->b:Z

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Web$navigateToWebView$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Web$navigateToWebView$2;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Web$navigateToWebView$2;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Web$navigateToWebView$2;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Web$navigateToWebView$2;->b:Z

    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Web$navigateToWebView$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Web$navigateToWebView$2;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Web$navigateToWebView$2;->e:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Web$navigateToWebView$2;->a(Landroid/os/Bundle;)Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;

    move-result-object p0

    return-object p0
.end method
