.class public final Lcom/github/fragivity/debug/DebugFragmentRecordKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugFragmentRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugFragmentRecord.kt\ncom/github/fragivity/debug/DebugFragmentRecordKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1855#2,2:56\n1855#2,2:58\n*S KotlinDebug\n*F\n+ 1 DebugFragmentRecord.kt\ncom/github/fragivity/debug/DebugFragmentRecordKt\n*L\n18#1:56,2\n48#1:58,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u001a*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u001a(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b*\u00020\u000e2\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "addDebugFragmentRecord",
        "",
        "fragmentRecords",
        "",
        "Lcom/github/fragivity/debug/DebugFragmentRecord;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "getChildFragmentRecords",
        "",
        "parentFragment",
        "getFragmentRecords",
        "Landroidx/fragment/app/FragmentActivity;",
        "library_fragivity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDebugFragmentRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugFragmentRecord.kt\ncom/github/fragivity/debug/DebugFragmentRecordKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1855#2,2:56\n1855#2,2:58\n*S KotlinDebug\n*F\n+ 1 DebugFragmentRecord.kt\ncom/github/fragivity/debug/DebugFragmentRecordKt\n*L\n18#1:56,2\n48#1:58,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final addDebugFragmentRecord(Ljava/util/List;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/fragivity/debug/DebugFragmentRecord;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/github/fragivity/debug/DebugFragmentRecord;

    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/github/fragivity/debug/DebugFragmentRecordKt;->getChildFragmentRecords(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/github/fragivity/debug/DebugFragmentRecord;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final getChildFragmentRecords(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/fragivity/debug/DebugFragmentRecord;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    const-string v0, "parentFragment.childFragmentManager.fragments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "fragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1, p1}, Lcom/github/fragivity/debug/DebugFragmentRecordKt;->addDebugFragmentRecord(Ljava/util/List;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final getFragmentRecords(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/fragivity/debug/DebugFragmentRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    const-string/jumbo v0, "supportFragmentManager.fragments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "fragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, Lcom/github/fragivity/debug/DebugFragmentRecordKt;->addDebugFragmentRecord(Ljava/util/List;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic getFragmentRecords$default(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/github/fragivity/debug/DebugFragmentRecordKt$getFragmentRecords$1;->INSTANCE:Lcom/github/fragivity/debug/DebugFragmentRecordKt$getFragmentRecords$1;

    :cond_0
    invoke-static {p0, p1}, Lcom/github/fragivity/debug/DebugFragmentRecordKt;->getFragmentRecords(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
