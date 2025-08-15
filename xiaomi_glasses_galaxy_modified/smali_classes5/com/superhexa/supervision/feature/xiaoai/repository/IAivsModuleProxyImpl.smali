.class public final Lcom/superhexa/supervision/feature/xiaoai/repository/IAivsModuleProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/superhexainterfaces/aivs/IAivsModuleProxy;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/xiaoai/Inhibition_notification"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/xiaoai/repository/IAivsModuleProxyImpl;",
        "Lcom/superhexa/supervision/library/base/superhexainterfaces/aivs/IAivsModuleProxy;",
        "()V",
        "startAiSpeechService",
        "",
        "context",
        "Landroid/content/Context;",
        "startInhibitionNotification",
        "stopAiSpeechService",
        "feature_xiaoai_appRelease"
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
.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/aivs/IAivsModuleProxy$DefaultImpls;->a(Lcom/superhexa/supervision/library/base/superhexainterfaces/aivs/IAivsModuleProxy;Landroid/content/Context;)V

    return-void
.end method

.method public startAiSpeechService(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/feature/xiaoai/AiSpeechRepository;->a:Lcom/superhexa/supervision/feature/xiaoai/AiSpeechRepository;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/AiSpeechRepository;->a(Landroid/content/Context;)V

    return-void
.end method

.method public startInhibitionNotification(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/feature/xiaoai/repository/InhibitionNotificationRepository;->a:Lcom/superhexa/supervision/feature/xiaoai/repository/InhibitionNotificationRepository;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/repository/InhibitionNotificationRepository;->b(Landroid/content/Context;)V

    return-void
.end method

.method public stopAiSpeechService(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/feature/xiaoai/AiSpeechRepository;->a:Lcom/superhexa/supervision/feature/xiaoai/AiSpeechRepository;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/AiSpeechRepository;->b(Landroid/content/Context;)V

    return-void
.end method
