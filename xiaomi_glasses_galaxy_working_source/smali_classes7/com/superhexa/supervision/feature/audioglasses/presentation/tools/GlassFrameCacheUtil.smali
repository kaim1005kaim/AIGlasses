.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlassFrameCacheUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlassFrameCacheUtil.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;",
        "",
        "<init>",
        "()V",
        "",
        "model",
        "",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;",
        "list",
        "",
        "e",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "b",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "deviceId",
        "glasskey",
        "d",
        "(JLjava/lang/String;)V",
        "a",
        "(J)Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;",
        "feature_audioglasses_appRelease"
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
        "SMAP\nGlassFrameCacheUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlassFrameCacheUtil.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "4865"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {v0, p1, p2}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->h(J)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getGlassesFrameKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;->getGlassesFrameKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, p2

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p2, p1

    :cond_6
    check-cast p2, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;

    :cond_7
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "getGlassFrame %s ret %s"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object p2
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GlassesFrameList"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/EyeglassFrameWrapper;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->j(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/EyeglassFrameWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/EyeglassFrameWrapper;->getList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "glasskey"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil$saveGlassFrame$1;

    invoke-direct {v0, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil$saveGlassFrame$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->y(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;",
            ">;)V"
        }
    .end annotation

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "list"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GlassesFrameList"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/EyeglassFrameWrapper;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/EyeglassFrameWrapper;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->o(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
