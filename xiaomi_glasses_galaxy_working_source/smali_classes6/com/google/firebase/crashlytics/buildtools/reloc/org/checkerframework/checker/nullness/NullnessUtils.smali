.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/NullnessUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "shouldn\'t be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static castNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method

.method private static castNonNullArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/NullnessUtils;->checkIfArray(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static castNonNullDeep([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/NullnessUtils;->castNonNullArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static castNonNullDeep([[Ljava/lang/Object;)[[Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)[[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/NullnessUtils;->castNonNullArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/lang/Object;

    return-object p0
.end method

.method public static castNonNullDeep([[[Ljava/lang/Object;)[[[Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[[TT;)[[[TT;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/NullnessUtils;->castNonNullArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[[Ljava/lang/Object;

    return-object p0
.end method

.method public static castNonNullDeep([[[[Ljava/lang/Object;)[[[[Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[[[TT;)[[[[TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/NullnessUtils;->castNonNullArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[[[Ljava/lang/Object;

    return-object p0
.end method

.method public static castNonNullDeep([[[[[Ljava/lang/Object;)[[[[[Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[[[[TT;)[[[[[TT;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/NullnessUtils;->castNonNullArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[[[[Ljava/lang/Object;

    return-object p0
.end method

.method private static checkIfArray(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/NullnessUtils;->castNonNullArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
