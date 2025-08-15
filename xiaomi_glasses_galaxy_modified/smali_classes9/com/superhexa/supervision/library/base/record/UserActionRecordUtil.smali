.class public final Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;
.super Lcom/superhexa/supervision/library/base/tools/CoroutineBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserActionRecordUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActionRecordUtil.kt\ncom/superhexa/supervision/library/base/record/UserActionRecordUtil\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,212:1\n215#2,2:213\n*S KotlinDebug\n*F\n+ 1 UserActionRecordUtil.kt\ncom/superhexa/supervision/library/base/record/UserActionRecordUtil\n*L\n134#1:213,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ=\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010\u0015R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00085\u00106R\u0014\u0010:\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0014\u0010A\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0014\u0010C\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u0010<R\u0014\u0010E\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010<\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;",
        "Lcom/superhexa/supervision/library/base/tools/CoroutineBase;",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/library/base/domain/model/UserAction;",
        "userAction",
        "",
        "",
        "detials",
        "Lkotlinx/coroutines/Job;",
        "Y",
        "(Lcom/superhexa/supervision/library/base/domain/model/UserAction;Ljava/util/Map;)Lkotlinx/coroutines/Job;",
        "records",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "",
        "Z",
        "(Lcom/superhexa/supervision/library/base/domain/model/UserAction;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "R",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "V",
        "()Z",
        "permission",
        "S",
        "(Ljava/lang/String;)Z",
        "",
        "M",
        "(Lcom/superhexa/supervision/library/base/domain/model/UserAction;)V",
        "",
        "former",
        "d0",
        "(I)V",
        "L",
        "()I",
        "U",
        "Lcom/superhexa/supervision/library/base/data/retrofit/service/CommonRetrofitService;",
        "b",
        "Lkotlin/Lazy;",
        "P",
        "()Lcom/superhexa/supervision/library/base/data/retrofit/service/CommonRetrofitService;",
        "commonRetrofitService",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "c",
        "N",
        "()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager",
        "Landroid/app/Application;",
        "d",
        "Q",
        "()Landroid/app/Application;",
        "ct",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "e",
        "getAppEnvironment",
        "()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment",
        "f",
        "Ljava/lang/String;",
        "USER_RECORD_LOG",
        "g",
        "I",
        "FLAG_BLUESWITH",
        "h",
        "FLAG_GPSCODE",
        "i",
        "FLAG_LOCATION",
        "j",
        "FLAG_SCANBLUE",
        "k",
        "FLAG_CONNECTBLUE",
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
        "SMAP\nUserActionRecordUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActionRecordUtil.kt\ncom/superhexa/supervision/library/base/record/UserActionRecordUtil\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,212:1\n215#2,2:213\n*S KotlinDebug\n*F\n+ 1 UserActionRecordUtil.kt\ncom/superhexa/supervision/library/base/record/UserActionRecordUtil\n*L\n134#1:213,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "USER_RECORD_LOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x4

.field private static final j:I = 0x8

.field private static final k:I = 0x10

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->a:Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;

    sget-object v0, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil$commonRetrofitService$2;->a:Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil$commonRetrofitService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil$accountManager$2;->a:Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil$accountManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil$ct$2;->a:Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil$ct$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil$appEnvironment$2;->a:Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil$appEnvironment$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->e:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->l:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/tools/CoroutineBase;-><init>()V

    return-void
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->N()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;)Lcom/superhexa/supervision/library/base/data/retrofit/service/CommonRetrofitService;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->P()Lcom/superhexa/supervision/library/base/data/retrofit/service/CommonRetrofitService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;)Landroid/app/Application;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->Q()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->R(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;Lcom/superhexa/supervision/library/base/domain/model/UserAction;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->Z(Lcom/superhexa/supervision/library/base/domain/model/UserAction;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final N()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method private final P()Lcom/superhexa/supervision/library/base/data/retrofit/service/CommonRetrofitService;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/data/retrofit/service/CommonRetrofitService;

    return-object p0
.end method

.method private final Q()Landroid/app/Application;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method private final R(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->N()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Android:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OS:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MIUI:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "systemVersion"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonElemet.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final S(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->Q()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final V()Z
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->Q()Landroid/app/Application;

    move-result-object p0

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final Y(Lcom/superhexa/supervision/library/base/domain/model/UserAction;Ljava/util/Map;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/domain/model/UserAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil$sendUserAction$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, v0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil$sendUserAction$1;-><init>(Lcom/superhexa/supervision/library/base/domain/model/UserAction;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final Z(Lcom/superhexa/supervision/library/base/domain/model/UserAction;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/domain/model/UserAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance p3, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil$sendUserRecord$2;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil$sendUserRecord$2;-><init>(Lcom/superhexa/supervision/library/base/domain/model/UserAction;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p3}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method


# virtual methods
.method public final L()I
    .locals 5

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->V()Z

    move-result v0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->U()Z

    move-result v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v2}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->S(Ljava/lang/String;)Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-le v3, v4, :cond_0

    const-string v3, "android.permission.BLUETOOTH_SCAN"

    invoke-direct {p0, v3}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->S(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    invoke-direct {p0, v4}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->S(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move p0, v3

    :goto_0
    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz p0, :cond_4

    or-int/lit8 v0, v0, 0x10

    :cond_4
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u76ee\u524d\u6743\u9650 %s"

    invoke-virtual {p0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final M(Lcom/superhexa/supervision/library/base/domain/model/UserAction;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/base/domain/model/UserAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentAppPrivacy;

    const-string v1, "privacyVersion"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentAppPrivacy;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentAppPrivacy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalAppPrivacy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalAppPrivacy;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalAppPrivacy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentDevicePrivacy;

    const-string v2, "deviceId"

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentDevicePrivacy;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentDevicePrivacy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentDevicePrivacy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalDevicePrivacy;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalDevicePrivacy;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalDevicePrivacy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalDevicePrivacy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/superhexa/supervision/library/base/domain/model/UserAction$PermissionSettings;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/library/base/domain/model/UserAction$PermissionSettings;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$PermissionSettings;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permissionSetting"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentImprovementPlan;

    if-eqz v0, :cond_5

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/superhexa/supervision/library/base/domain/model/UserAction$AgeSixteenLimit;

    if-eqz v0, :cond_6

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->Y(Lcom/superhexa/supervision/library/base/domain/model/UserAction;Ljava/util/Map;)Lkotlinx/coroutines/Job;

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final U()Z
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->Q()Landroid/app/Application;

    move-result-object p0

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "network"

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d0(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->L()I

    move-result v0

    if-eq p1, v0, :cond_5

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u76ee\u524d\u6743\u9650  %s \u539f\u6743\u9650 %s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    xor-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "Bluetooth,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "GpsSwitch,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v0, p1, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const-string v0, "Location,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, p1, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    const-string v0, "BluetoothScan,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    const-string p1, "BluetoothConnect,"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p1, Lcom/superhexa/supervision/library/base/domain/model/UserAction$PermissionSettings;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$PermissionSettings;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->M(Lcom/superhexa/supervision/library/base/domain/model/UserAction;)V

    :cond_5
    return-void
.end method
