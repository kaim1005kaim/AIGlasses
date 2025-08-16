.class final Lcom/google/android/play/core/splitinstall/internal/zzr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/splitinstall/internal/zzs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzs;Lcom/google/android/play/core/splitinstall/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzr;->zza:Lcom/google/android/play/core/splitinstall/internal/zzs;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/zzr;->zza:Lcom/google/android/play/core/splitinstall/internal/zzs;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/internal/zzs;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
