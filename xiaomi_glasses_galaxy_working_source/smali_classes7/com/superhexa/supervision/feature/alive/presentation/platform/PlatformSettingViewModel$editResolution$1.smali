.class final Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editResolution$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->K(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditResolution;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSettingViewModel.kt\ncom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editResolution$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1855#2,2:462\n1855#2,2:464\n1#3:466\n*S KotlinDebug\n*F\n+ 1 PlatformSettingViewModel.kt\ncom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editResolution$1\n*L\n295#1:462,2\n303#1:464,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;",
        "resolution",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSettingViewModel.kt\ncom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editResolution$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1855#2,2:462\n1855#2,2:464\n1#3:466\n*S KotlinDebug\n*F\n+ 1 PlatformSettingViewModel.kt\ncom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editResolution$1\n*L\n295#1:462,2\n303#1:464,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editResolution$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;)V
    .locals 6
    .param p1    # Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editResolution$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->c(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;->getConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;->getResolution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;->getResolution()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;->setResolutionChosen(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editResolution$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    sget-object v1, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemResolution:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->getItemId()I

    move-result v1

    new-instance v2, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;->getResolution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;->getResolutionHuman()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->x(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;ILcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editResolution$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->u(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;->getVideoBitRateList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editResolution$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;->getVideoBitRate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->d(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;->getVideoBitRate()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;->setVideoBitRateChosen(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;->getVideoBitRateList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;->getVideoBitRateChosen()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    check-cast v1, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;->getVideoBitRateList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;->getVideoBitRateList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;->setVideoBitRateChosen(Z)V

    :cond_5
    iget-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editResolution$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->f(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;->getVideoBitRateList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;->getVideoBitRateChosen()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v3, v0

    :cond_7
    check-cast v3, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;

    if-eqz v3, :cond_8

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editResolution$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    invoke-static {p0, v3}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->q(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;)V

    sget-object p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemCodeRate:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->getItemId()I

    move-result p1

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;->getVideoBitRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;->getVideoBitRateHuman()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->x(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;ILcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;)Lkotlinx/coroutines/Job;

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editResolution$1;->a(Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
