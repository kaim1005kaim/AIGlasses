.class public final Landroidx/compose/foundation/lazy/staggeredgrid/ComposableSingletons$LazyStaggeredGridItemProviderKt;
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
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/ComposableSingletons$LazyStaggeredGridItemProviderKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-1:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
            "Ljava/lang/Integer;",
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

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/ComposableSingletons$LazyStaggeredGridItemProviderKt;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/ComposableSingletons$LazyStaggeredGridItemProviderKt;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/ComposableSingletons$LazyStaggeredGridItemProviderKt;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/ComposableSingletons$LazyStaggeredGridItemProviderKt;

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/ComposableSingletons$LazyStaggeredGridItemProviderKt$lambda-1$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/ComposableSingletons$LazyStaggeredGridItemProviderKt$lambda-1$1;

    const v2, 0x76de682f

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/ComposableSingletons$LazyStaggeredGridItemProviderKt;->lambda-1:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$foundation_release()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Landroidx/compose/foundation/lazy/staggeredgrid/ComposableSingletons$LazyStaggeredGridItemProviderKt;->lambda-1:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method
