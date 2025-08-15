.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzby;


# static fields
.field public static final synthetic zza:Lcom/google/android/play/core/splitinstall/testing/zze;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/zze;

    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/testing/zze;-><init>()V

    sput-object v0, Lcom/google/android/play/core/splitinstall/testing/zze;->zza:Lcom/google/android/play/core/splitinstall/testing/zze;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    sget p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zza:I

    sget-object p0, Lcom/google/android/play/core/splitinstall/testing/zzv;->zza:Lcom/google/android/play/core/splitinstall/testing/zzv;

    return-object p0
.end method
