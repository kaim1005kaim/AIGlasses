.class public final synthetic Lcom/google/android/play/core/splitinstall/internal/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzaf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzw;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzw;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzw;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/zzw;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzq(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
