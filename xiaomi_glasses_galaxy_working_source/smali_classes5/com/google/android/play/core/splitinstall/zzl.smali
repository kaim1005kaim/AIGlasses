.class final Lcom/google/android/play/core/splitinstall/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallManager;


# instance fields
.field private final zza:Lcom/google/android/play/core/splitinstall/internal/zzby;

.field private final zzb:Lcom/google/android/play/core/splitinstall/internal/zzby;

.field private final zzc:Lcom/google/android/play/core/splitinstall/internal/zzby;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzby;Lcom/google/android/play/core/splitinstall/internal/zzby;Lcom/google/android/play/core/splitinstall/internal/zzby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzl;->zza:Lcom/google/android/play/core/splitinstall/internal/zzby;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzl;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzby;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/zzl;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzby;

    return-void
.end method

.method private final zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzl;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzby;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/zzby;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzl;->zza:Lcom/google/android/play/core/splitinstall/internal/zzby;

    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/internal/zzby;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzl;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzby;

    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/internal/zzby;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final cancelInstall(I)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->cancelInstall(I)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final deferredInstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredInstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final deferredLanguageInstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredLanguageInstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final deferredLanguageUninstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredLanguageUninstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final deferredUninstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredUninstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getInstalledLanguages()Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledLanguages()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getInstalledModules()Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getSessionState(I)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getSessionState(I)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getSessionStates()Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getSessionStates()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    return-void
.end method

.method public final startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroid/app/Activity;I)Z
    .locals 0
    .param p1    # Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroid/app/Activity;I)Z

    move-result p0

    return p0
.end method

.method public final startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lcom/google/android/play/core/common/IntentSenderForResultStarter;I)Z
    .locals 0
    .param p1    # Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/common/IntentSenderForResultStarter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lcom/google/android/play/core/common/IntentSenderForResultStarter;I)Z

    move-result p0

    return p0
.end method

.method public final startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lcom/google/android/play/core/splitinstall/SplitInstallRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/SplitInstallRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    return-void
.end method

.method public final zza(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->zza(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzl;->zzc()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->zzb(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    return-void
.end method
