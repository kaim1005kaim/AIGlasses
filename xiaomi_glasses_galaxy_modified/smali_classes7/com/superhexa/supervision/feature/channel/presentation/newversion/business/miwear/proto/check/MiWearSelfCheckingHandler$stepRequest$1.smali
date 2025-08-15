.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler$stepRequest$1;
.super Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;->h(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearSelfCheckingHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearSelfCheckingHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler$stepRequest$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n350#2,7:79\n*S KotlinDebug\n*F\n+ 1 MiWearSelfCheckingHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler$stepRequest$1\n*L\n58#1:79,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J$\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler$stepRequest$1",
        "Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Stub;",
        "onSyncError",
        "",
        "did",
        "",
        "type",
        "",
        "code",
        "onSyncSuccess",
        "result",
        "Lcom/xiaomi/fitness/device/contact/export/SyncResult;",
        "lib_channel_appRelease"
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
        "SMAP\nMiWearSelfCheckingHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearSelfCheckingHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler$stepRequest$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n350#2,7:79\n*S KotlinDebug\n*F\n+ 1 MiWearSelfCheckingHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler$stepRequest$1\n*L\n58#1:79,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler$stepRequest$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSyncError(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "MiWearSelfCheckingHandler"

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler$stepRequest$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->b()I

    move-result p2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler$stepRequest$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;

    invoke-virtual {p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->c()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stepRequest----onSyncError,func="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",step="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler$stepRequest$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSyncSuccess(Ljava/lang/String;ILcom/xiaomi/fitness/device/contact/export/SyncResult;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/fitness/device/contact/export/SyncResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler$stepRequest$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->b()I

    move-result v3

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->b()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler$stepRequest$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler$stepRequest$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "MiWearSelfCheckingHandler"

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler$stepRequest$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->b()I

    move-result p2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler$stepRequest$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->c()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stepRequest----onSyncSuccess,func="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",step="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
