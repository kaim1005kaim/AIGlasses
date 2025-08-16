.class public final Lcom/superhexa/supervision/feature/alive/presentation/router/AliveModuleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/superhexainterfaces/alive/IAliveModuleApi;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/alive/AliveModuleApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/router/AliveModuleImpl;",
        "Lcom/superhexa/supervision/library/base/superhexainterfaces/alive/IAliveModuleApi;",
        "()V",
        "navigativeToAliveSettingPage",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "feature_alive_appRelease"
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

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/alive/IAliveModuleApi$DefaultImpls;->a(Lcom/superhexa/supervision/library/base/superhexainterfaces/alive/IAliveModuleApi;Landroid/content/Context;)V

    return-void
.end method

.method public navigativeToAliveSettingPage(Landroidx/fragment/app/Fragment;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->Companion:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;

    sget-object v2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$RTMPInitialtion;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$RTMPInitialtion;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;->c(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
