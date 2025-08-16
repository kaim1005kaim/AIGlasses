.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic zza:Lcom/google/android/play/core/splitinstall/testing/zzl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/zzl;

    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/testing/zzl;-><init>()V

    sput-object v0, Lcom/google/android/play/core/splitinstall/testing/zzl;->zza:Lcom/google/android/play/core/splitinstall/testing/zzl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    sget p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zza:I

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".apk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
