.class public final Lcom/superhexa/supervision/library/statistic/annotations/AnnotationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationUtil.kt\ncom/superhexa/supervision/library/statistic/annotations/AnnotationUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/statistic/annotations/AnnotationUtil;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "sfm",
        "",
        "a",
        "(Landroidx/fragment/app/FragmentManager;)Ljava/lang/String;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "b",
        "(Landroidx/fragment/app/Fragment;)Ljava/lang/String;",
        "library_statistic_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnnotationUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationUtil.kt\ncom/superhexa/supervision/library/statistic/annotations/AnnotationUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/statistic/annotations/AnnotationUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/statistic/annotations/AnnotationUtil;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/statistic/annotations/AnnotationUtil;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/statistic/annotations/AnnotationUtil;->a:Lcom/superhexa/supervision/library/statistic/annotations/AnnotationUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    if-eqz v0, :cond_6

    instance-of p1, v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string v1, "forgroundFragment.childFragmentManager.fragments"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_3
    check-cast v0, Landroidx/fragment/app/Fragment;

    :cond_6
    const-string p1, ""

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v1, "clazz.declaredAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_8

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/superhexa/supervision/library/statistic/annotations/StatisticAnnotation;

    if-eqz v4, :cond_7

    move-object p0, v3

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz p0, :cond_9

    instance-of v0, p0, Lcom/superhexa/supervision/library/statistic/annotations/StatisticAnnotation;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/superhexa/supervision/library/statistic/annotations/StatisticAnnotation;

    invoke-interface {p0}, Lcom/superhexa/supervision/library/statistic/annotations/StatisticAnnotation;->screenName()Ljava/lang/String;

    move-result-object p1

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "fetchScreenName StatisticAnnotation %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-object p1
.end method

.method public final b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const-string p1, "clazz.declaredAnnotations"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lcom/superhexa/supervision/library/statistic/annotations/StatisticAnnotation;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    instance-of p0, v1, Lcom/superhexa/supervision/library/statistic/annotations/StatisticAnnotation;

    if-eqz p0, :cond_2

    check-cast v1, Lcom/superhexa/supervision/library/statistic/annotations/StatisticAnnotation;

    invoke-interface {v1}, Lcom/superhexa/supervision/library/statistic/annotations/StatisticAnnotation;->screenName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, " getCurFragmentScreenName  StatisticAnnotation %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method
