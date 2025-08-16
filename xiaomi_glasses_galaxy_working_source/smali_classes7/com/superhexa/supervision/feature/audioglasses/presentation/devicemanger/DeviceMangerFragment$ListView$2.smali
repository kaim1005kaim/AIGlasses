.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment;->ListView(Landroidx/compose/ui/Modifier;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceMangerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceMangerFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,282:1\n136#2,12:283\n*S KotlinDebug\n*F\n+ 1 DeviceMangerFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2\n*L\n151#1:283,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceMangerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceMangerFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,282:1\n136#2,12:283\n*S KotlinDebug\n*F\n+ 1 DeviceMangerFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2\n*L\n151#1:283,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment;

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;",
            ">;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment;

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2;->c:Z

    iput p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment;

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2;->c:Z

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2;->d:I

    .line 3
    sget-object v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2$invoke$$inlined$items$default$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2$invoke$$inlined$items$default$1;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    new-instance v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2$invoke$$inlined$items$default$3;

    invoke-direct {v5, v3, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 6
    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2$invoke$$inlined$items$default$4;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$ListView$2$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment;ZI)V

    const p0, -0x25b7f321

    const/4 v0, 0x1

    invoke-static {p0, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v4, v0, v5, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
