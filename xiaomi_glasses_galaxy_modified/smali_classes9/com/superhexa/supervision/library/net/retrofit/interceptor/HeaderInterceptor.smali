.class public final Lcom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderInterceptor.kt\ncom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1#2:197\n1855#3,2:198\n*S KotlinDebug\n*F\n+ 1 HeaderInterceptor.kt\ncom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor\n*L\n171#1:198,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001%B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor;",
        "Lokhttp3/Interceptor;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment",
        "<init>",
        "(Landroid/content/Context;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;)V",
        "Lokhttp3/Request$Builder;",
        "builder",
        "",
        "contentType",
        "",
        "a",
        "(Lokhttp3/Request$Builder;Ljava/lang/String;)V",
        "c",
        "()Ljava/lang/String;",
        "Lokhttp3/HttpUrl;",
        "url",
        "d",
        "(Lokhttp3/HttpUrl;)Ljava/lang/String;",
        "requestJsonStr",
        "Lokhttp3/Request;",
        "request",
        "httpUrl",
        "b",
        "(Ljava/lang/String;Lokhttp3/Request;Lokhttp3/HttpUrl;)Ljava/lang/String;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Landroid/content/Context;",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "Companion",
        "library_net_release"
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
        "SMAP\nHeaderInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderInterceptor.kt\ncom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1#2:197\n1855#3,2:198\n*S KotlinDebug\n*F\n+ 1 HeaderInterceptor.kt\ncom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor\n*L\n171#1:198,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:I = 0x100000


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor;->d:Lcom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEnvironment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor;->b:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    iput-object p3, p0, Lcom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor;->c:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-void
.end method

.method private final a(Lokhttp3/Request$Builder;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, p2, v1}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    const-string p2, "X-Request-ID"

    invoke-direct {p0}, Lcom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor;->c:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->c()Ljava/lang/String;

    move-result-object p0

    const-string p2, "X-Mobile-Id"

    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/superhexa/supervision/library/net/R$string;->hexaLanguage:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LibBaseApplication.insta\u2026ng(R.string.hexaLanguage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Accept-Language"

    invoke-virtual {p0, p2, p1}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-App-Version"

    invoke-virtual {p0, p2, p1}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method private final b(Ljava/lang/String;Lokhttp3/Request;Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 8

    new-instance v7, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor;->b:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {p3}, Lokhttp3/HttpUrl;->F()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Request;->m()Ljava/lang/String;

    move-result-object p0

    const-string p2, "GET"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;->b:Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;->a:Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;

    goto :goto_0

    :goto_1
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator$HttpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p0, 0x1e

    invoke-static {p0}, Lkotlin/random/RandomKt;->a(I)Lkotlin/random/Random;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App_Android_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->R()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->R()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lokhttp3/HttpUrl;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "chain"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->f()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lokhttp3/MediaType;->k()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v9, "json"

    invoke-static {v8, v9, v6}, Lkotlin/text/StringsKt;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lokhttp3/MediaType;->l()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "multipart"

    invoke-static {v9, v10, v6}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-ne v9, v6, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const-string v10, "Authorization"

    invoke-virtual {v3, v10}, Lokhttp3/Request;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lokhttp3/Request;->n()Lokhttp3/Request$Builder;

    move-result-object v12

    invoke-virtual {v3}, Lokhttp3/Request;->q()Lokhttp3/HttpUrl;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/HttpUrl;->H()Lokhttp3/HttpUrl$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/HttpUrl$Builder;->h()Lokhttp3/HttpUrl;

    move-result-object v13

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    goto :goto_4

    :cond_4
    const-wide/16 v14, 0x0

    :goto_4
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v7, "HeaderInterceptor"

    invoke-virtual {v4, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    move-object/from16 v16, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v13

    const-string v13, "hasRequestBody:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ",isMultipart:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",isJson:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",length:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v13}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    if-eqz v8, :cond_8

    const-wide/32 v8, 0x100000

    cmp-long v4, v14, v8

    if-gez v4, :cond_8

    :try_start_0
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Lokhttp3/MediaType;->f(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v6, "UTF_8"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4, v0}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string v0, ""

    :goto_7
    if-eqz v11, :cond_a

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v2, v3}, Lokhttp3/Interceptor$Chain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    invoke-direct {v1, v12, v4}, Lcom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor;->a(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->q()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->F()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fds.api.xiaomi"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {v12, v0, v1}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lokhttp3/Request;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lokhttp3/Request;->f()Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->p(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Lokhttp3/Request$Builder;->D(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    goto :goto_a

    :cond_c
    move-object/from16 v4, v17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v3}, Lokhttp3/Request;->q()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor;->d(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-direct {v1, v0, v3, v4}, Lcom/superhexa/supervision/library/net/retrofit/interceptor/HeaderInterceptor;->b(Ljava/lang/String;Lokhttp3/Request;Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v12, v1, v0}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lokhttp3/Request;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lokhttp3/Request;->f()Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->p(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokhttp3/Request$Builder;->D(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    :goto_a
    invoke-virtual {v12}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {v2, v0}, Lokhttp3/Interceptor$Chain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
