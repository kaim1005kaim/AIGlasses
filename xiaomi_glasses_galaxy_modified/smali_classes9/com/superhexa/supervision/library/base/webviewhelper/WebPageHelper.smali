.class public final Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001SB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010\"\u001a\u00020\r2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010$\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0015\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u001b\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u001a\u00106\u001a\u0002018\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00109\u001a\u0002018\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u00105R\u001a\u0010<\u001a\u0002018\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008:\u00103\u001a\u0004\u0008;\u00105R\u001a\u0010?\u001a\u0002018\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008=\u00103\u001a\u0004\u0008>\u00105R\u0014\u0010B\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010-R\u0014\u0010E\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008D\u0010-R(\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00080F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\n0N8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010O\u001a\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/webkit/WebView;",
        "webView",
        "<init>",
        "(Landroid/content/Context;Landroid/webkit/WebView;)V",
        "",
        "isRecord",
        "",
        "s",
        "(Z)Ljava/lang/String;",
        "",
        "n",
        "()V",
        "input",
        "Lorg/json/JSONObject;",
        "B",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "Lcom/superhexa/supervision/library/base/webviewhelper/StreamType;",
        "streamType",
        "recordJson",
        "timestamp",
        "j",
        "(Lcom/superhexa/supervision/library/base/webviewhelper/StreamType;Ljava/lang/String;Ljava/lang/String;)V",
        "imageId",
        "Ljava/io/File;",
        "u",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;",
        "Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;",
        "listener",
        "Lkotlin/Function0;",
        "onPageFinished",
        "v",
        "(ZLcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;Lkotlin/jvm/functions/Function0;)V",
        "y",
        "file",
        "m",
        "(Ljava/io/File;)Ljava/lang/String;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Landroid/webkit/WebView;",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "d",
        "ENV_DOMAIN",
        "",
        "e",
        "I",
        "q",
        "()I",
        "ENV_PRODUCTION",
        "f",
        "o",
        "ENV_PREVIEW",
        "g",
        "r",
        "ENV_STAGING",
        "h",
        "p",
        "ENV_PREVIEW4TEST",
        "i",
        "Ljava/lang/Object;",
        "lock",
        "FILE_IMAGE_SUFFIX",
        "k",
        "ICON_PREFIX",
        "Landroidx/compose/runtime/MutableState;",
        "l",
        "Landroidx/compose/runtime/MutableState;",
        "x",
        "()Landroidx/compose/runtime/MutableState;",
        "A",
        "(Landroidx/compose/runtime/MutableState;)V",
        "isPageLoaded",
        "",
        "Ljava/util/List;",
        "t",
        "()Ljava/util/List;",
        "pendingRecords",
        "WebAppInterface",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->b:Landroid/webkit/WebView;

    const-string p1, "WebPageHelper"

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->c:Ljava/lang/String;

    const-string p1, "env_domain_new"

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->f:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->g:I

    const/4 p2, 0x3

    iput p2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->h:I

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->i:Ljava/lang/Object;

    const-string p2, ".jpeg"

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->j:Ljava/lang/String;

    const-string p2, "icon_"

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->k:Ljava/lang/String;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->l:Landroidx/compose/runtime/MutableState;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->m:Ljava/util/List;

    return-void
.end method

.method private final B(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->z(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->k(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->n()V

    return-void
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic g(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lcom/superhexa/supervision/library/base/webviewhelper/StreamType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "type"

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/webviewhelper/StreamType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "timestamp"

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "wrapToJsonObj(recordJson\u2026amp)\n        }.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->b:Landroid/webkit/WebView;

    new-instance p3, Lcom/superhexa/supervision/library/base/webviewhelper/a;

    invoke-direct {p3, p0, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/a;-><init>(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final k(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->b:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.onReceiveDataFromAiGlasses("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/library/base/webviewhelper/c;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/webviewhelper/c;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final l(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JS result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final n()V
    .locals 6

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Flushing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pending records"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/superhexa/supervision/library/base/webviewhelper/StreamType;->b:Lcom/superhexa/supervision/library/base/webviewhelper/StreamType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->j(Lcom/superhexa/supervision/library/base/webviewhelper/StreamType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final s(Z)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "envDomain:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->h:I

    if-ne v0, p1, :cond_0

    const-string p1, "https://i-preview4test.xiaomixiaoai.com/h5/ai-glasses-v2-sidekick-fe/index.html#/meeting/summary"

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->e:I

    if-ne v0, p1, :cond_1

    const-string p1, "https://i.xiaomixiaoai.com/h5/ai-glasses-v2-sidekick-fe/index.html#/meeting/summary"

    goto :goto_0

    :cond_1
    const-string p1, "https://i-preview.xiaomixiaoai.com/h5/ai-glasses-v2-sidekick-fe/index.html#/meeting/summary"

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->h:I

    if-ne v0, p1, :cond_3

    const-string p1, "https://i-preview4test.xiaomixiaoai.com/h5/ai-glasses-v2-sidekick-fe/index.html#/records"

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->e:I

    if-ne v0, p1, :cond_4

    const-string p1, "https://i.xiaomixiaoai.com/h5/ai-glasses-v2-sidekick-fe/index.html#/records"

    goto :goto_0

    :cond_4
    const-string p1, "https://i-preview.xiaomixiaoai.com/h5/ai-glasses-v2-sidekick-fe/index.html#/records"

    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWebView env "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic w(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;ZLcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->v(ZLcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final z(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "evaluateJavascript resultCallback(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->l:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final m(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileToBase64: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p1, v3

    add-int/lit8 p1, p1, 0x64

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    invoke-static {p1, v2, v0, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(buffer, 0, readLen, Base64.DEFAULT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileToBase64 exception; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_0
    const-string p0, ""

    return-object p0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_1
    throw p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->f:I

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->h:I

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->e:I

    return p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->g:I

    return p0
.end method

.method public final t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->m:Ljava/util/List;

    return-object p0
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iconPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v(ZLcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p2    # Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPageFinished"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "webView.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->b:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$initWebView$MyViewClient;

    invoke-direct {v2, p0, p3}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$initWebView$MyViewClient;-><init>(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;

    invoke-direct {v1, p0, p2}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$WebAppInterface;-><init>(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Lcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;)V

    const-string p2, "aiGlassesjsBridge"

    invoke-virtual {p3, v1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->b:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->s(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->l:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final y(Lcom/superhexa/supervision/library/base/webviewhelper/StreamType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/superhexa/supervision/library/base/webviewhelper/StreamType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "streamType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->l:Landroidx/compose/runtime/MutableState;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recordChanged() called with: recordJson = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", timestamp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "Page is not loaded yet, recordChanged not executed"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/library/base/webviewhelper/b;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/library/base/webviewhelper/b;-><init>(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/webviewhelper/StreamType;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "jsonObject.toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "evaluateJavascript window.onReceiveDataFromAiGlasses("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->b:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "window.onReceiveDataFromAiGlasses("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->j(Lcom/superhexa/supervision/library/base/webviewhelper/StreamType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
