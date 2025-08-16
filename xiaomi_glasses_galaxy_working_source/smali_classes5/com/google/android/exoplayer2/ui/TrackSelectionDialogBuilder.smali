.class public final Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;
    }
.end annotation


# instance fields
.field private allowAdaptiveSelections:Z

.field private allowMultipleOverrides:Z

.field private final callback:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;

.field private final context:Landroid/content/Context;

.field private isDisabled:Z

.field private final mappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

.field private overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field private final rendererIndex:I

.field private showDisableOption:Z

.field private themeResId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private final title:Ljava/lang/CharSequence;

.field private trackFormatComparator:Ljava/util/Comparator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private trackNameProvider:Lcom/google/android/exoplayer2/ui/TrackNameProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->mappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 12
    iput p4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->rendererIndex:I

    .line 13
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->isDisabled:Z

    .line 16
    invoke-virtual {p2, p4, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->overrides:Ljava/util/List;

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/ui/d0;

    invoke-direct {v0, p3, p2, p4, p1}, Lcom/google/android/exoplayer2/ui/d0;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->callback:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;ILcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->mappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->rendererIndex:I

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->callback:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->overrides:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILcom/google/android/exoplayer2/source/TrackGroupArray;ZLjava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->lambda$new$0(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILcom/google/android/exoplayer2/source/TrackGroupArray;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->lambda$setUpDialogView$1(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private buildForAndroidX()Landroid/app/Dialog;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const-class v3, Landroid/content/Context;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    iget v6, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->themeResId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getContext"

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/google/android/exoplayer2/ui/R$layout;->exo_track_selection_dialog:I

    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->setUpDialogView(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v6

    const-string v7, "setTitle"

    const-class v8, Ljava/lang/CharSequence;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v7, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "setView"

    const-class v7, Landroid/view/View;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, p0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "setPositiveButton"

    filled-new-array {v4, v0}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const v5, 0x104000a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "setNegativeButton"

    filled-new-array {v4, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/high16 v0, 0x1040000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "create"

    invoke-virtual {v2, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    return-object v1
.end method

.method private buildForPlatform()Landroid/app/Dialog;
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->themeResId:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/exoplayer2/ui/R$layout;->exo_track_selection_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->setUpDialogView(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x104000a

    invoke-virtual {p0, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILcom/google/android/exoplayer2/source/TrackGroupArray;ZLjava/util/List;)V
    .locals 1

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    :goto_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->updateParametersWithOverride(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILcom/google/android/exoplayer2/source/TrackGroupArray;ZLcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method private synthetic lambda$setUpDialogView$1(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->callback:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getIsDisabled()Z

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getOverrides()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;->onTracksSelected(ZLjava/util/List;)V

    return-void
.end method

.method private setUpDialogView(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;
    .locals 7

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_track_selection_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->allowMultipleOverrides:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->allowAdaptiveSelections:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->showDisableOption:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setShowDisableOption(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->trackNameProvider:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setTrackNameProvider(Lcom/google/android/exoplayer2/ui/TrackNameProvider;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->mappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->rendererIndex:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->isDisabled:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->overrides:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->trackFormatComparator:Ljava/util/Comparator;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->init(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;IZLjava/util/List;Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackSelectionListener;)V

    new-instance v0, Lcom/google/android/exoplayer2/ui/e0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/ui/e0;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V

    return-object v0
.end method


# virtual methods
.method public build()Landroid/app/Dialog;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->buildForAndroidX()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->buildForPlatform()Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setAllowAdaptiveSelections(Z)Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->allowAdaptiveSelections:Z

    return-object p0
.end method

.method public setAllowMultipleOverrides(Z)Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->allowMultipleOverrides:Z

    return-object p0
.end method

.method public setIsDisabled(Z)Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->isDisabled:Z

    return-object p0
.end method

.method public setOverride(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->setOverrides(Ljava/util/List;)Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setOverrides(Ljava/util/List;)Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)",
            "Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->overrides:Ljava/util/List;

    return-object p0
.end method

.method public setShowDisableOption(Z)Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->showDisableOption:Z

    return-object p0
.end method

.method public setTheme(I)Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->themeResId:I

    return-object p0
.end method

.method public setTrackFormatComparator(Ljava/util/Comparator;)V
    .locals 0
    .param p1    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->trackFormatComparator:Ljava/util/Comparator;

    return-void
.end method

.method public setTrackNameProvider(Lcom/google/android/exoplayer2/ui/TrackNameProvider;)Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/TrackNameProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->trackNameProvider:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    return-object p0
.end method
