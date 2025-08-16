.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/router/GlassFrameImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IGlassesFrameApi;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/audioglasses/GlassFrameApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nH\u0016J\u001e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/router/GlassFrameImpl;",
        "Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IGlassesFrameApi;",
        "()V",
        "getGlassFrame",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;",
        "deviceId",
        "",
        "getGlassFrameList",
        "",
        "model",
        "",
        "saveGlassFrame",
        "",
        "glasskey",
        "saveGlassFrameList",
        "list",
        "feature_audioglasses_appRelease"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGlassFrame(J)Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->a(J)Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;

    move-result-object p0

    return-object p0
.end method

.method public getGlassFrameList(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IGlassesFrameApi$DefaultImpls;->a(Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IGlassesFrameApi;Landroid/content/Context;)V

    return-void
.end method

.method public saveGlassFrame(JLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "glasskey"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->d(JLjava/lang/String;)V

    return-void
.end method

.method public saveGlassFrameList(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
