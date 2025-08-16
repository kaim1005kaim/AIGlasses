.class public final Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventTrackHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventTrackHelper.kt\ncom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;",
        "",
        "<init>",
        "()V",
        "",
        "key",
        "value",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "eventName",
        "",
        "params",
        "c",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "d",
        "Ljava/lang/String;",
        "APP_ID",
        "",
        "Ljava/util/Map;",
        "commonParams",
        "feature_xiaoai_appRelease"
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
        "SMAP\nEventTrackHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventTrackHelper.kt\ncom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "31000402132"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;->a:Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;->c:Ljava/util/Map;

    const-string v1, "tip"

    const-string v2, "1634.4.1.1.40313"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appendCommonParams:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;->c:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doEventTrack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;->c:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->SRV_ENV:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/track/EventTrackKv;->point()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/config/ConfigCache;->envDomainStr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->UUID:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/track/EventTrackKv;->point()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine;->requestId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/superhexa/music/utils/LiteJsonUtils;->a:Lcom/superhexa/music/utils/LiteJsonUtils;

    invoke-virtual {v0, p2}, Lcom/superhexa/music/utils/LiteJsonUtils;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_value"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p2, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v0, "31000402132"

    invoke-virtual {p2, v0, p1, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;->c:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper$trackImageQAEvent$1;->a:Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper$trackImageQAEvent$1;

    new-instance v2, Lcom/superhexa/supervision/feature/xiaoai/track/a;

    invoke-direct {v2, v1}, Lcom/superhexa/supervision/feature/xiaoai/track/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p0, Lcom/xiaomi/aivs/track/EventTrackKv;->SRV_ENV:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/track/EventTrackKv;->point()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/config/ConfigCache;->envDomainStr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/xiaomi/aivs/track/EventTrackKv;->UUID:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/track/EventTrackKv;->point()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine;->requestId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string p2, "31000402132"

    invoke-virtual {p0, p2, p1, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackImageQAEvent: eventName -> "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", params -> "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
