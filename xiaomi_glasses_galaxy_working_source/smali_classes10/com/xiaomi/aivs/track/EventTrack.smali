.class public final Lcom/xiaomi/aivs/track/EventTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/aivs/engine/listener/IEventTrack;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventTrack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventTrack.kt\ncom/xiaomi/aivs/track/EventTrack\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1#2:115\n1#2:117\n2634#3:116\n*S KotlinDebug\n*F\n+ 1 EventTrack.kt\ncom/xiaomi/aivs/track/EventTrack\n*L\n55#1:117\n55#1:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0006\u0010\u000f\u001a\u00020\tJ\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002J\u001a\u0010\u0010\u001a\u00020\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002J2\u0010\u0012\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u001a\u0010\u0018\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0013H\u0016J\"\u0010\u0019\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\"\u0010\u001a\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0011H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0013H\u0002J2\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005R&\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xiaomi/aivs/track/EventTrack;",
        "Lcom/xiaomi/aivs/engine/listener/IEventTrack;",
        "()V",
        "eventTrackDeque",
        "",
        "",
        "",
        "tempParams",
        "appendTempParams",
        "",
        "key",
        "value",
        "createParams",
        "dialogId",
        "currentParams",
        "doEventTrack",
        "isHasEvent",
        "",
        "onEventError",
        "Lcom/xiaomi/aivs/track/EventTrackKv;",
        "type",
        "errorCode",
        "",
        "errorMsg",
        "onEventIncrease",
        "onEventTrack",
        "onEventTrackTime",
        "forceUpdate",
        "pointKey",
        "trackImageQAEvent",
        "eventName",
        "tip",
        "uploadRequestId",
        "uploadEventId",
        "uploadResult",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventTrack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventTrack.kt\ncom/xiaomi/aivs/track/EventTrack\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1#2:115\n1#2:117\n2634#3:116\n*S KotlinDebug\n*F\n+ 1 EventTrack.kt\ncom/xiaomi/aivs/track/EventTrack\n*L\n55#1:117\n55#1:116\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final eventTrackDeque:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static tempParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/aivs/track/EventTrack;

    invoke-direct {v0}, Lcom/xiaomi/aivs/track/EventTrack;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrack;->eventTrackDeque:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/track/EventTrack;->tempParams:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final appendTempParams(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appendTempParams:"

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

    sget-object p0, Lcom/xiaomi/aivs/track/EventTrack;->tempParams:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final createParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrack;->tempParams:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrack;->tempParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_QUERY_TYPE:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/track/EventTrackKv;->point()Ljava/lang/String;

    move-result-object v0

    const-string v1, "speak"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_RESULT_TYPE:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/track/EventTrackKv;->point()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_DUPLEX:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/track/EventTrackKv;->point()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrack;->eventTrackDeque:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private final currentParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/xiaomi/aivs/track/EventTrack;->eventTrackDeque:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/track/EventTrack;->createParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final doEventTrack(Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doEventTrack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 7
    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    .line 8
    sget-object v0, Lcom/xiaomi/aivs/track/EventTrackEvent;->EXECUTE:Lcom/xiaomi/aivs/track/EventTrackEvent;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/track/EventTrackEvent;->point()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    invoke-direct {v1, p1}, Lcom/xiaomi/aivs/track/EventTrack;->currentParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->onSpeechEventTrack(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final isHasEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/track/EventTrack;->currentParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xiaomi/aivs/track/EventTrack;->tempParams:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final pointKey(Lcom/xiaomi/aivs/track/EventTrackKv;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/xiaomi/aivs/track/EventTrackKv;->point()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic trackImageQAEvent$default(Lcom/xiaomi/aivs/track/EventTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lcom/xiaomi/aivs/track/EventTrackEvent;->EXECUTE:Lcom/xiaomi/aivs/track/EventTrackEvent;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/track/EventTrackEvent;->point()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-string p2, "1634.4.3.1.43468"

    :cond_1
    move-object v2, p2

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/aivs/track/EventTrack;->trackImageQAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final doEventTrack()V
    .locals 4

    .line 1
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrack;->eventTrackDeque:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doEventTrack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    invoke-direct {v1, v0}, Lcom/xiaomi/aivs/track/EventTrack;->doEventTrack(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/xiaomi/aivs/track/EventTrack;->eventTrackDeque:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onEventError(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/aivs/track/EventTrackKv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Triple;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {v0, p3, p4, p5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Lcom/superhexa/music/utils/LiteJsonUtils;->a:Lcom/superhexa/music/utils/LiteJsonUtils;

    invoke-virtual {p3, v0}, Lcom/superhexa/music/utils/LiteJsonUtils;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/aivs/track/EventTrack;->onEventTrack(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;)V

    return-void
.end method

.method public onEventIncrease(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/aivs/track/EventTrackKv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    invoke-direct {v1, p1}, Lcom/xiaomi/aivs/track/EventTrack;->currentParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p2}, Lcom/xiaomi/aivs/track/EventTrack;->pointKey(Lcom/xiaomi/aivs/track/EventTrackKv;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/xiaomi/aivs/track/EventTrack;->tempParams:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/xiaomi/aivs/track/EventTrack;->pointKey(Lcom/xiaomi/aivs/track/EventTrackKv;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/aivs/track/EventTrack;->onEventTrack(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onEventTrack(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/aivs/track/EventTrackKv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventTrack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    invoke-direct {v0, p1}, Lcom/xiaomi/aivs/track/EventTrack;->currentParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p2}, Lcom/xiaomi/aivs/track/EventTrack;->pointKey(Lcom/xiaomi/aivs/track/EventTrackKv;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lcom/xiaomi/aivs/track/EventTrack;->pointKey(Lcom/xiaomi/aivs/track/EventTrackKv;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/aivs/track/EventTrack;->appendTempParams(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onEventTrackTime(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/aivs/track/EventTrackKv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "key"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/xiaomi/aivs/track/EventTrack;->pointKey(Lcom/xiaomi/aivs/track/EventTrackKv;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/aivs/track/EventTrack;->isHasEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/aivs/track/EventTrack;->onEventTrack(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final trackImageQAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tip"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRequestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadEventId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "request_id"

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "event_id"

    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "image_upload_result"

    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->onSpeechEventTrack(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
