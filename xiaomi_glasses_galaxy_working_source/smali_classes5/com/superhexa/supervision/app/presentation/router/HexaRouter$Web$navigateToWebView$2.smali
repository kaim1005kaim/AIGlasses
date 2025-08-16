.class final Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web$navigateToWebView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
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


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web$navigateToWebView$2;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web$navigateToWebView$2;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v2, p0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web$navigateToWebView$2;->a(Landroid/os/Bundle;)Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;

    move-result-object p0

    return-object p0
.end method
