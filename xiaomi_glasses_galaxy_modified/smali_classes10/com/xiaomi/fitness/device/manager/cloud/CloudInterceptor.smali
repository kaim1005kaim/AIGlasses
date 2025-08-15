.class public final Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002JR\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J:\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J:\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u001a\u0010\u001f\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor;",
        "Lokhttp3/Interceptor;",
        "accountManager",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "(Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;)V",
        "decryptResponse",
        "",
        "content",
        "nonce",
        "security",
        "encryptResponse",
        "",
        "secret",
        "Lcom/xiaomi/fitness/device/manager/cloud/SecretData;",
        "getEncryptedParams",
        "",
        "method",
        "path",
        "params",
        "",
        "handleGetParams",
        "",
        "requestBuilder",
        "Lokhttp3/Request$Builder;",
        "request",
        "Lokhttp3/Request;",
        "handlePostParams",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "subpath",
        "pathPrefix",
        "Companion",
        "library_miwear_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HANDLE_PARAMS_TAG:Ljava/lang/String; = "HandleParams"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mEncryptionParams:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accountManager:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor;->Companion:Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor$Companion;

    const-string v0, "rc4_hash__"

    const-string v1, "_nonce"

    const-string v2, "signature"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->m([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor;->mEncryptionParams:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor;->accountManager:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-void
.end method

.method private final decryptResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/xiaomi/common/crypt/CloudUtil;->decryptResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "decryptResponse(content, nonce, security)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final encryptResponse(Lcom/xiaomi/fitness/device/manager/cloud/SecretData;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/manager/cloud/SecretData;->getEncryptResponse()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private final getEncryptedParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xiaomi/fitness/device/manager/cloud/SecretData;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/fitness/device/manager/cloud/SecretData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p4}, Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor;->encryptResponse(Lcom/xiaomi/fitness/device/manager/cloud/SecretData;)Z

    move-result p0

    const-string p4, "{\n            CloudUtil.\u2026once, security)\n        }"

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3, p5, p6}, Lcom/xiaomi/common/crypt/CloudUtil;->encryptParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, p5, p6}, Lcom/xiaomi/common/crypt/CloudUtil;->encryptParams2(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final handleGetParams(Lokhttp3/Request$Builder;Lokhttp3/Request;Ljava/lang/String;Lcom/xiaomi/fitness/device/manager/cloud/SecretData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p2

    invoke-virtual {p2}, Lokhttp3/Request;->q()Lokhttp3/HttpUrl;

    move-result-object v1

    new-instance v2, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v2}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->M(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->x(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->l(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->U()I

    move-result v3

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/xiaomi/fitness/device/manager/cloud/SecretData;->getFilterSignatureKeys()[Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v7, "HandleParams"

    invoke-virtual {p2, v7}, Lokhttp3/Request;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "true"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-class v8, Lretrofit2/Invocation;

    invoke-virtual {p2, v8}, Lokhttp3/Request;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lretrofit2/Invocation;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lretrofit2/Invocation;->arguments()Ljava/util/List;

    move-result-object v4

    :cond_1
    if-lez v3, :cond_6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_6

    invoke-virtual {v1, v8}, Lokhttp3/HttpUrl;->Q(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v8}, Lokhttp3/HttpUrl;->S(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v5, :cond_3

    invoke-static {v5, v9}, Lkotlin/collections/ArraysKt;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    sget-object v11, Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor;->mEncryptionParams:Ljava/util/HashSet;

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v2, v9, v10}, Lokhttp3/HttpUrl$Builder;->W(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_3

    :cond_3
    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lokhttp3/Request;->m()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor;->getEncryptedParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xiaomi/fitness/device/manager/cloud/SecretData;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lokhttp3/HttpUrl$Builder;->W(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->h()Lokhttp3/HttpUrl;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->D(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final handlePostParams(Lokhttp3/Request$Builder;Lokhttp3/Request;Ljava/lang/String;Lcom/xiaomi/fitness/device/manager/cloud/SecretData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p2

    invoke-virtual {p2}, Lokhttp3/Request;->f()Lokhttp3/RequestBody;

    move-result-object v1

    instance-of v2, v1, Lokhttp3/FormBody;

    if-eqz v2, :cond_7

    new-instance v2, Lokhttp3/FormBody$Builder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/xiaomi/fitness/device/manager/cloud/SecretData;->getFilterSignatureKeys()[Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v5, "HandleParams"

    invoke-virtual {p2, v5}, Lokhttp3/Request;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-class v6, Lretrofit2/Invocation;

    invoke-virtual {p2, v6}, Lokhttp3/Request;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lretrofit2/Invocation;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lretrofit2/Invocation;->arguments()Ljava/util/List;

    move-result-object v3

    :cond_1
    check-cast v1, Lokhttp3/FormBody;

    invoke-virtual {v1}, Lokhttp3/FormBody;->e()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    invoke-virtual {v1, v7}, Lokhttp3/FormBody;->d(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v7}, Lokhttp3/FormBody;->f(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v4, v9}, Lkotlin/collections/ArraysKt;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    sget-object v11, Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor;->mEncryptionParams:Ljava/util/HashSet;

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v2, v9, v10}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_3

    :cond_3
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Request;->m()Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    move-object v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor;->getEncryptedParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xiaomi/fitness/device/manager/cloud/SecretData;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->c()Lokhttp3/FormBody;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->r(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_6
    return-void
.end method

.method private final subpath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string p0, "substring(...)"

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p2
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->n()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lokhttp3/Request;->q()Lokhttp3/HttpUrl;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/fitness/device/manager/cloud/ApiHolder;->INSTANCE:Lcom/xiaomi/fitness/device/manager/cloud/ApiHolder;

    invoke-virtual {v2}, Lcom/xiaomi/fitness/device/manager/cloud/ApiHolder;->getSecret()Lcom/xiaomi/fitness/device/manager/cloud/SecretData;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor;->encryptResponse(Lcom/xiaomi/fitness/device/manager/cloud/SecretData;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "X-XIAOMI-PROTOCAL-FLAG-CLI"

    const-string v4, "PROTOCAL-HTTP2"

    invoke-virtual {v0, v2, v4}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    invoke-virtual {v3}, Lokhttp3/Request;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->x()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor;->accountManager:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/xiaomi/common/crypt/CloudUtil;->generateNonce(J)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor;->accountManager:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->e()Ljava/lang/String;

    move-result-object v10

    const-string v1, "GET"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v11, "nonce"

    if-eqz v1, :cond_1

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, v0

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor;->handleGetParams(Lokhttp3/Request$Builder;Lokhttp3/Request;Ljava/lang/String;Lcom/xiaomi/fitness/device/manager/cloud/SecretData;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "POST"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, v0

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor;->handlePostParams(Lokhttp3/Request$Builder;Lokhttp3/Request;Ljava/lang/String;Lcom/xiaomi/fitness/device/manager/cloud/SecretData;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v1, "HandleParams"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v8}, Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor;->encryptResponse(Lcom/xiaomi/fitness/device/manager/cloud/SecretData;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v9, v10}, Lcom/xiaomi/fitness/device/manager/cloud/CloudInterceptor;->decryptResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/Response;->a0()Lokhttp3/Response$Builder;

    move-result-object p1

    sget-object v2, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lokhttp3/ResponseBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decrypt failed:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object p1
.end method
