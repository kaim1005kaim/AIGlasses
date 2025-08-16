.class public final Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0016\u001a\n \u0013*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u001b\u0010\u001d\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u000bR$\u0010 \u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010$\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008\u0014\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;",
        "",
        "<init>",
        "()V",
        "",
        "redirectKey",
        "h",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "path",
        "a",
        "e",
        "()Ljava/lang/String;",
        "f",
        "i",
        "g",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "redirectValue",
        "k",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "tag",
        "c",
        "REDIRECT_URL_KEY",
        "d",
        "REDIRECT_URL_VALUE",
        "BASE_URL_FIELD_NAME",
        "Lkotlin/Lazy;",
        "defaultHost",
        "l",
        "(Ljava/lang/String;)V",
        "decodeBaseUrl",
        "",
        "Ljava/lang/CharSequence;",
        "()Ljava/lang/CharSequence;",
        "baseHostDomain",
        "library_net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "redirect_url_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "redirect_url_value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "BASE_URL_NEW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final h:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->a:Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;

    const-class v0, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->b:Ljava/lang/String;

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager$defaultHost$2;->a:Lcom/superhexa/supervision/library/net/retrofit/HostDataManager$defaultHost$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->f:Lkotlin/Lazy;

    const-string v0, "BASE_URL_NEW"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v3, "toCharArray(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/4 v6, -0x1

    if-ge v6, v3, :cond_3

    aget-char v6, v1, v3

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_2

    move v4, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    array-length v1, v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->d()Ljava/lang/String;

    move-result-object v1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "StagingAccount"

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->p()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 6

    const-string p0, "debug"

    const-string v0, "StagingAccount"

    const-string v1, "release"

    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x80

    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "DevelopModelOpen"

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    return-object p0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "NETWORK_ENV"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "metaData.getString(\"NETWORK_ENV\", \"release\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    return-object p0
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x2

    const-string v1, "DevelopModelOpen"

    invoke-static {v1, p0, v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x2f52c5ad

    if-eq p0, v0, :cond_4

    const v0, 0x2e06d1

    if-eq p0, v0, :cond_2

    const v0, 0x30898a67    # 1.0007398E-9f

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "appPreview"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "base"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, "appTest"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p1, "StagingAccount"

    invoke-static {p1, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string p1, "PreviewAccount"

    invoke-static {p1, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->p()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_8
    const-string p0, "hlth.io.mi.com"

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->b:Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "domain %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "base"

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appPreview"

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appTest"

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "redirectValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->g:Ljava/lang/String;

    return-void
.end method
