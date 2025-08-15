.class public final Lcom/google/crypto/tink/config/TinkFips;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fipsModuleAvailable()Z
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/config/TinkFipsStatus;->fipsModuleAvailable()Z

    move-result v0

    return v0
.end method

.method public static useOnlyFips()Z
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/config/TinkFipsStatus;->useOnlyFips()Z

    move-result v0

    return v0
.end method
