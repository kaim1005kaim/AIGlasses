.class public final Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt;

    sget-object v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt$lambda-1$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt$lambda-1$1;

    const v1, -0x74836127

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt;->b:Lkotlin/jvm/functions/Function2;

    const v0, 0x2fa7fc3d

    sget-object v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt$lambda-2$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt;->c:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt;->c:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
