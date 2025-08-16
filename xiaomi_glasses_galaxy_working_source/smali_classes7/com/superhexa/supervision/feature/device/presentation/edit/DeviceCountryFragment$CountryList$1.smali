.class final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$CountryList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;->CountryList(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDeviceCountryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCountryFragment.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$CountryList$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,154:1\n136#2,12:155\n*S KotlinDebug\n*F\n+ 1 DeviceCountryFragment.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$CountryList$1\n*L\n109#1:155,12\n*E\n"
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
        "SMAP\nDeviceCountryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCountryFragment.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$CountryList$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,154:1\n136#2,12:155\n*S KotlinDebug\n*F\n+ 1 DeviceCountryFragment.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$CountryList$1\n*L\n109#1:155,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;",
            ">;",
            "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$CountryList$1;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$CountryList$1;->b:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$CountryList$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 5
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$CountryList$1;->a:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;->access$CountryList$lambda$1(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;->getList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$CountryList$1;->a:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;->access$CountryList$lambda$1(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;->getList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$CountryList$1;->b:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;

    .line 4
    sget-object v2, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$CountryList$1$invoke$$inlined$items$default$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$CountryList$1$invoke$$inlined$items$default$1;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    new-instance v4, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$CountryList$1$invoke$$inlined$items$default$3;

    invoke-direct {v4, v2, v0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$CountryList$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 7
    new-instance v2, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$CountryList$1$invoke$$inlined$items$default$4;

    invoke-direct {v2, v0, p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$CountryList$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;)V

    const p0, -0x25b7f321

    const/4 v0, 0x1

    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    .line 8
    invoke-interface {p1, v3, v1, v4, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    :cond_2
    return-void
.end method
