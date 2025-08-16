.class public final Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavManager.kt\ncom/superhexa/supervision/library/base/presentation/navigation/NavManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003JE\u0010\u0011\u001a\u00020\u000826\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010\u0003RH\u0010\u0010\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\'R2\u0010,\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00040)j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0004`*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;",
        "",
        "<init>",
        "()V",
        "",
        "resId",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "c",
        "(ILandroid/os/Bundle;)V",
        "g",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "args",
        "navEventListener",
        "j",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function0;",
        "listener",
        "k",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "key",
        "id",
        "i",
        "(Ljava/lang/String;I)V",
        "feature",
        "d",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "Landroid/app/Activity;",
        "act",
        "h",
        "(Landroid/app/Activity;)V",
        "b",
        "()Landroid/app/Activity;",
        "a",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function0;",
        "navUpListener",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "featureDestinations",
        "Landroid/app/Activity;",
        "activity",
        "e",
        "Companion",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavManager.kt\ncom/superhexa/supervision/library/base/presentation/navigation/NavManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/lang/String; = "SmsCodeToMain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "WebView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "Login"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "ResetPassword"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "ToSecondStep"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "ToThirdStep"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "FinishResetPassword"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "LoginToAccount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "AccountToReset"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "AccountToMain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "VideoList"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "Misc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "Profile"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "HomeToFeedback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->e:Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;ILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->c(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f(Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->a:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->b:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->d:Landroid/app/Activity;

    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public final c(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->d:Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->d:Landroid/app/Activity;

    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->c:Ljava/util/HashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/navigation/NavManager;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method
