.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$initListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveProgressDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveProgressDialog.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$initListener$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,459:1\n766#2:460\n857#2,2:461\n1855#2,2:463\n*S KotlinDebug\n*F\n+ 1 SaveProgressDialog.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$initListener$1$1\n*L\n397#1:460\n397#1:461,2\n401#1:463,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$initListener$1$1",
        "Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnCancelListener;",
        "onCancel",
        "",
        "feature_videoeditor_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSaveProgressDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveProgressDialog.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$initListener$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,459:1\n766#2:460\n857#2,2:461\n1855#2,2:463\n*S KotlinDebug\n*F\n+ 1 SaveProgressDialog.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$initListener$1$1\n*L\n397#1:460\n397#1:461,2\n401#1:463,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$initListener$1$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 10

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$initListener$1$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->access$getAdapter$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v5, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->saveState:Lcom/superhexa/supervision/library/db/bean/TransState;

    sget-object v6, Lcom/superhexa/supervision/library/db/bean/TransState;->d:Lcom/superhexa/supervision/library/db/bean/TransState;

    if-ne v5, v6, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$initListener$1$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->access$getAdapter$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v8, v7, Lcom/superhexa/supervision/library/db/bean/MediaBean;->saveState:Lcom/superhexa/supervision/library/db/bean/TransState;

    sget-object v9, Lcom/superhexa/supervision/library/db/bean/TransState;->d:Lcom/superhexa/supervision/library/db/bean/TransState;

    if-eq v8, v9, :cond_4

    iget-object v7, v7, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    const-string v8, "it.path"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    :try_start_0
    new-instance v7, Ljava/io/File;

    check-cast v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v6, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, v6

    goto :goto_1

    :catch_0
    move-exception v6

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-lez v0, :cond_7

    sget-object v3, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v6, "Property_CANCEL_SCENE"

    const-string v7, "CancelScene_BATCH"

    invoke-virtual {v3, v6, v7}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "Property_CANCEL_AMOUNT"

    invoke-virtual {v3, v6, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$initListener$1$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->access$getAdapter$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Property_SELECTED_FILES_AMOUNT"

    invoke-virtual {v0, v2, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Property_TOTAL_SIZE"

    invoke-virtual {v0, v2, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "EventKey_SV1_CANCEL_SAVE"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$initListener$1$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    return-void
.end method
