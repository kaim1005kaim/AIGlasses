.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$SupplierFunction;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$ConstantFunction;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$PredicateFunction;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$FunctionComposition;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$ForMapWithDefault;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$FunctionForMapNoDefault;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$ToStringFunction;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compose(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "TB;TC;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "TA;+TB;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$FunctionComposition;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$FunctionComposition;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)V

    return-object v0
.end method

.method public static constant(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "Ljava/lang/Object;",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$ConstantFunction;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$ConstantFunction;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static forMap(Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$FunctionForMapNoDefault;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$FunctionForMapNoDefault;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static forMap(Ljava/util/Map;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$ForMapWithDefault;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$ForMapWithDefault;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static forPredicate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$PredicateFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$PredicateFunction;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$1;)V

    return-object v0
.end method

.method public static forSupplier(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier<",
            "TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$SupplierFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$SupplierFunction;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$1;)V

    return-object v0
.end method

.method public static identity()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "TE;TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$IdentityFunction;

    return-object v0
.end method

.method public static toStringFunction()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$ToStringFunction;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Functions$ToStringFunction;

    return-object v0
.end method
