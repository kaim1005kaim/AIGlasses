.class public Lcom/google/android/play/core/splitinstall/SplitInstallException;
.super Lcom/google/android/gms/common/api/ApiException;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/model/zza;->zzb(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Split Install Error(%d): %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "errorCode should not be 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0
    .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    return p0
.end method
