.class final Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doMultiPermissionLogic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestPermissionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestPermissionFragment.kt\ncom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doMultiPermissionLogic$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n494#2,7:124\n135#3,9:131\n215#3:140\n216#3:142\n144#3:143\n125#3:144\n152#3,3:145\n1#4:141\n766#5:148\n857#5,2:149\n*S KotlinDebug\n*F\n+ 1 RequestPermissionFragment.kt\ncom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doMultiPermissionLogic$1\n*L\n50#1:124,7\n50#1:131,9\n50#1:140\n50#1:142\n50#1:143\n53#1:144\n53#1:145,3\n50#1:141\n56#1:148\n56#1:149,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u000120\u0010\u0002\u001a,\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u0006 \u0007*\u0015\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u0006\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "kotlin.jvm.PlatformType"
    }
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
        "SMAP\nRequestPermissionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestPermissionFragment.kt\ncom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doMultiPermissionLogic$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n494#2,7:124\n135#3,9:131\n215#3:140\n216#3:142\n144#3:143\n125#3:144\n152#3,3:145\n1#4:141\n766#5:148\n857#5,2:149\n*S KotlinDebug\n*F\n+ 1 RequestPermissionFragment.kt\ncom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doMultiPermissionLogic$1\n*L\n50#1:124,7\n50#1:131,9\n50#1:140\n50#1:142\n50#1:143\n53#1:144\n53#1:145,3\n50#1:141\n56#1:148\n56#1:149,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doMultiPermissionLogic$1;->a:Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, v1}, Lkotlin/collections/MapsKt;->Z(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doMultiPermissionLogic$1;->a:Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->p4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doMultiPermissionLogic$1;->a:Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->d(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;)Ljava/util/List;

    move-result-object v2

    filled-new-array {p1, v2, v10, v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "\u6743\u9650\u8bf7\u6c42\u540e\u7684\u72b6\u6001 \u591a\u6743\u9650 %s permLists %s deniedList  %s alwaysDeniedList %s"

    invoke-virtual {v1, v2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doMultiPermissionLogic$1;->a:Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;->INSTANCE:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->f(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;)V

    goto :goto_5

    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doMultiPermissionLogic$1;->a:Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->d(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_9

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Never;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v10, v3, v0}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Never;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doMultiPermissionLogic$1;->a:Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->f(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;)V

    goto :goto_5

    :cond_9
    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Refuse;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Refuse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doMultiPermissionLogic$1;->a:Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->f(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;)V

    :goto_5
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doMultiPermissionLogic$1;->a:Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->e(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doMultiPermissionLogic$1;->a(Ljava/util/Map;)V

    return-void
.end method
