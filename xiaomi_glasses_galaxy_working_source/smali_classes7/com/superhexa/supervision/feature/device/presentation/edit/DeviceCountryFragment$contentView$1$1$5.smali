.class final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$contentView$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceCountryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCountryFragment.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$contentView$1$1$5\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,154:1\n21#2:155\n18#3,2:156\n*S KotlinDebug\n*F\n+ 1 DeviceCountryFragment.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$contentView$1$1$5\n*L\n99#1:155\n99#1:156,2\n*E\n"
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
        "SMAP\nDeviceCountryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCountryFragment.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$contentView$1$1$5\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,154:1\n21#2:155\n18#3,2:156\n*S KotlinDebug\n*F\n+ 1 DeviceCountryFragment.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$contentView$1$1$5\n*L\n99#1:155\n99#1:156,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$contentView$1$1$5;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$contentView$1$1$5;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$contentView$1$1$5;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;->access$getSelectedCountry$p(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;)Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/device/domain/model/CountryData;->getRegion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bbe\u7f6e\u4e3b\u673a\u56fd\u5bb6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$contentView$1$1$5;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;->access$getSelectedCountry$p(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;)Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/device/domain/model/CountryData;->getRegion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$contentView$1$1$5;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;->access$getSelectedCountry$p(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;)Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/device/domain/model/CountryData;->getRegion()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "UTF_8"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$contentView$1$1$5;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;)Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;

    move-result-object v2

    const/16 v4, 0x13

    invoke-virtual {v2, v4, v1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;->n(B[B)Lkotlinx/coroutines/Job;

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment$contentView$1$1$5;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;

    .line 7
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 8
    const-string v1, "NavController"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "pop()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method
