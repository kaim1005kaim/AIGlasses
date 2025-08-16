.class public final Lcom/superhexa/supervision/AppHostRedirect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/AppHostRedirect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/AppHostRedirect;",
        "",
        "<init>",
        "()V",
        "",
        "newFieldValue",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "Ljava/lang/reflect/Field;",
        "a",
        "()Ljava/lang/reflect/Field;",
        "fieldValue",
        "c",
        "(Ljava/lang/Object;)V",
        "b",
        "Ljava/lang/String;",
        "hostRedirectTag",
        "Ljava/lang/Class;",
        "Lcom/superhexa/supervision/library/base/data/config/BuildConfig;",
        "Ljava/lang/Class;",
        "buildConfigClazz",
        "Companion",
        "app_appXiaomiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/superhexa/supervision/AppHostRedirect$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "CN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/superhexa/supervision/library/base/data/config/BuildConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/AppHostRedirect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/AppHostRedirect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/AppHostRedirect;->c:Lcom/superhexa/supervision/AppHostRedirect$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppHostRedirect"

    iput-object v0, p0, Lcom/superhexa/supervision/AppHostRedirect;->a:Ljava/lang/String;

    const-class v0, Lcom/superhexa/supervision/library/base/data/config/BuildConfig;

    iput-object v0, p0, Lcom/superhexa/supervision/AppHostRedirect;->b:Ljava/lang/Class;

    return-void
.end method

.method private final a()Ljava/lang/reflect/Field;
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    iget-object p0, p0, Lcom/superhexa/supervision/AppHostRedirect;->b:Ljava/lang/Class;

    const-string v0, "BASE_URL_NEW"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/AppHostRedirect;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "BASE_URL_NEW"

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/superhexa/supervision/AppHostRedirect;->b:Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/AppHostRedirect;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string v0, "fieldName: %s fieldValue %s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/AppHostRedirect;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "fieldName: %s Not Found!"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/AppHostRedirect;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/AppHostRedirect;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string/jumbo v0, "updateHost -->hostUrl: %s "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const-string v0, "CountryRegionCode"

    const-string v1, "CN"

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "BASE_URL_NEW"

    invoke-static {v2, v0, v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->a:Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/AppHostRedirect;->d(Ljava/lang/String;)V

    return-void
.end method
