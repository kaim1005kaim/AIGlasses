.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$FunctionBasedConverter;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$ConverterComposition;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$ReverseConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
        "TA;TB;>;"
    }
.end annotation


# instance fields
.field private final handleNullAutomatically:Z

.field private transient reverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "TB;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->handleNullAutomatically:Z

    return-void
.end method

.method public static from(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "-TA;+TB;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "-TB;+TA;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$FunctionBasedConverter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$FunctionBasedConverter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$1;)V

    return-object v0
.end method

.method public static identity()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;

    return-object v0
.end method


# virtual methods
.method public final andThen(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "TB;TC;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->doAndThen(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public convertAll(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TA;>;)",
            "Ljava/lang/Iterable<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "fromIterable"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->handleNullAutomatically:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->handleNullAutomatically:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method doAndThen(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "TB;TC;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$ConverterComposition;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$ConverterComposition;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;)V

    return-object v0
.end method

.method protected abstract doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation
.end method

.method protected abstract doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public reverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
    .locals 1
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "TB;TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->reverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$ReverseConverter;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$ReverseConverter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;->reverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;

    :cond_0
    return-object v0
.end method
