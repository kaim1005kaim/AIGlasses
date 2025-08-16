.class public final Lcom/superhexa/supervision/feature/xiaoai/FeatureKodeinModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/di/KodeinModuleProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/xiaoai/FeatureKodeinModule;",
        "Lcom/superhexa/supervision/library/base/di/KodeinModuleProvider;",
        "()V",
        "kodeinModule",
        "Lorg/kodein/di/Kodein$Module;",
        "getKodeinModule",
        "()Lorg/kodein/di/Kodein$Module;",
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

.field public static final INSTANCE:Lcom/superhexa/supervision/feature/xiaoai/FeatureKodeinModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final kodeinModule:Lorg/kodein/di/Kodein$Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/FeatureKodeinModule;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/xiaoai/FeatureKodeinModule;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/xiaoai/FeatureKodeinModule;->INSTANCE:Lcom/superhexa/supervision/feature/xiaoai/FeatureKodeinModule;

    new-instance v0, Lorg/kodein/di/Kodein$Module;

    sget-object v5, Lcom/superhexa/supervision/feature/xiaoai/FeatureKodeinModule$kodeinModule$1;->a:Lcom/superhexa/supervision/feature/xiaoai/FeatureKodeinModule$kodeinModule$1;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, "xiaoaiModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/kodein/di/Kodein$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/xiaoai/FeatureKodeinModule;->kodeinModule:Lorg/kodein/di/Kodein$Module;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/xiaoai/FeatureKodeinModule;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKodeinModule()Lorg/kodein/di/Kodein$Module;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/xiaoai/FeatureKodeinModule;->kodeinModule:Lorg/kodein/di/Kodein$Module;

    return-object p0
.end method
