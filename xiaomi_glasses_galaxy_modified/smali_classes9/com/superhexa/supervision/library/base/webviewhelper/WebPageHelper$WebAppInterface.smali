.class public final Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WebAppInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;",
        "",
        "Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;",
        "listener",
        "<init>",
        "(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;)V",
        "",
        "jsonString",
        "",
        "getImageBase64String",
        "(Ljava/lang/String;)V",
        "getData",
        "recJsLog",
        "toast",
        "navigateToPage",
        "removeRecord",
        "a",
        "Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->a:Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->w(Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->u(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V

    return-void
.end method

.method public static synthetic c(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->n(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->o(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->q(Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V

    return-void
.end method

.method public static synthetic f(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->x(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->p(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->t(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->m(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->s(Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V

    return-void
.end method

.method public static synthetic k(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->r(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->v(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V

    return-void
.end method

.method private static final m(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->a:Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->i(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "wrapToJsonObj(instructions).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->g(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call getData method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->h(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Landroid/webkit/WebView;

    move-result-object p2

    new-instance v0, Lcom/superhexa/supervision/library/base/webviewhelper/e;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/e;-><init>(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V

    invoke-virtual {p2, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final n(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->g(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JS callback result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final o(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V
    .locals 3

    const-string v0, "$base64String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(`"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "`)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->g(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call getImageBase64String method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->h(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/library/base/webviewhelper/n;

    invoke-direct {v0, p2}, Lcom/superhexa/supervision/library/base/webviewhelper/n;-><init>(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final p(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->g(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JS callback result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\'true\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->g(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call navigateToPage method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->h(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/library/base/webviewhelper/k;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/k;-><init>(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final r(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->g(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JS callback result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final s(Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\'true\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->h(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/library/base/webviewhelper/j;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/j;-><init>(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final t(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->g(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recJsLog callback result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final u(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->a:Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;

    if-eqz p0, :cond_0

    const-string v0, "dialogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;->c(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(\'true\')"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p3}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->g(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call removeRecord method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->h(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Lcom/superhexa/supervision/library/base/webviewhelper/i;

    invoke-direct {p2, p3}, Lcom/superhexa/supervision/library/base/webviewhelper/i;-><init>(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final v(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->g(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JS callback result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final w(Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\'true\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->e(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->g(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " call toast method: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->h(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Landroid/webkit/WebView;

    move-result-object p2

    new-instance p3, Lcom/superhexa/supervision/library/base/webviewhelper/d;

    invoke-direct {p3, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/d;-><init>(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V

    invoke-virtual {p2, p0, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final x(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->g(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JS callback result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getData(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->x()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "onSuccess"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onFail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->h(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    new-instance v2, Lcom/superhexa/supervision/library/base/webviewhelper/m;

    invoke-direct {v2, p0, v1, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/m;-><init>(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getImageBase64String(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImageBase64String: jsonObj "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "onSuccess"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "iconId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    invoke-virtual {v1, v0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->h(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    new-instance v2, Lcom/superhexa/supervision/library/base/webviewhelper/l;

    invoke-direct {v2, p1, v0, p0}, Lcom/superhexa/supervision/library/base/webviewhelper/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final navigateToPage(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "onSuccess"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pageType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "imagePage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "recordPage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "transactionId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->a:Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;

    if-eqz v6, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v4, v0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->h(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    new-instance v1, Lcom/superhexa/supervision/library/base/webviewhelper/g;

    invoke-direct {v1, p1, p0}, Lcom/superhexa/supervision/library/base/webviewhelper/g;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final recJsLog(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "onSuccess"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "logInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->g(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recJsLog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->h(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    new-instance v1, Lcom/superhexa/supervision/library/base/webviewhelper/h;

    invoke-direct {v1, p1, p0}, Lcom/superhexa/supervision/library/base/webviewhelper/h;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeRecord(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->x()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "onSuccess"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "dialogId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->h(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    new-instance v3, Lcom/superhexa/supervision/library/base/webviewhelper/o;

    invoke-direct {v3, p0, v0, p1, v2}, Lcom/superhexa/supervision/library/base/webviewhelper/o;-><init>(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final toast(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->g(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toast: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "onSuccess"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "onFail"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string p1, "txt"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "during"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->h(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;->b:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    new-instance p0, Lcom/superhexa/supervision/library/base/webviewhelper/f;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/webviewhelper/f;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
