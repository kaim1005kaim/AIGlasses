.class public Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/i18n/LocalizedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "FilteredArguments"
.end annotation


# static fields
.field protected static final h:I = 0x0

.field protected static final i:I = 0x1

.field protected static final j:I = 0x2


# instance fields
.field protected a:Lorg/bouncycastle/i18n/filter/Filter;

.field protected b:[Z

.field protected c:[I

.field protected d:[Ljava/lang/Object;

.field protected e:[Ljava/lang/Object;

.field protected f:[Ljava/lang/Object;

.field final synthetic g:Lorg/bouncycastle/i18n/LocalizedMessage;


# direct methods
.method constructor <init>(Lorg/bouncycastle/i18n/LocalizedMessage;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;-><init>(Lorg/bouncycastle/i18n/LocalizedMessage;[Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/i18n/LocalizedMessage;[Ljava/lang/Object;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->g:Lorg/bouncycastle/i18n/LocalizedMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->a:Lorg/bouncycastle/i18n/filter/Filter;

    iput-object p2, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->d:[Ljava/lang/Object;

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->e:[Ljava/lang/Object;

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->f:[Ljava/lang/Object;

    array-length p1, p2

    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->b:[Z

    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->c:[I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    aget-object v1, p2, v0

    instance-of v2, v1, Lorg/bouncycastle/i18n/filter/TrustedInput;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->e:[Ljava/lang/Object;

    check-cast v1, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-virtual {v1}, Lorg/bouncycastle/i18n/filter/TrustedInput;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->c:[I

    aput p1, v1, v0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->e:[Ljava/lang/Object;

    check-cast v1, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v1}, Lorg/bouncycastle/i18n/filter/UntrustedInput;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    aget-object v1, p2, v0

    instance-of v1, v1, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->c:[I

    const/4 v2, 0x2

    aput v2, v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->c:[I

    aput v3, v1, v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->e:[Ljava/lang/Object;

    aput-object v1, v2, v0

    iget-object v1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->c:[I

    aput v3, v1, v0

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->b:[Z

    iget-object v2, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    instance-of v2, v2, Lorg/bouncycastle/i18n/LocaleString;

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->a:Lorg/bouncycastle/i18n/filter/Filter;

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    const-string p2, "null"

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/bouncycastle/i18n/filter/Filter;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/bouncycastle/i18n/filter/Filter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p2
.end method


# virtual methods
.method public b()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public c()Lorg/bouncycastle/i18n/filter/Filter;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->a:Lorg/bouncycastle/i18n/filter/Filter;

    return-object p0
.end method

.method public d(Ljava/util/Locale;)[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->e:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->e:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->f:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->b:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_1

    check-cast v2, Lorg/bouncycastle/i18n/LocaleString;

    invoke-virtual {v2, p1}, Lorg/bouncycastle/i18n/LocaleString;->n(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->c:[I

    aget v3, v3, v1

    invoke-direct {p0, v3, v2}, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->c:[I

    aget v3, v3, v1

    invoke-direct {p0, v3, v2}, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->f:[Ljava/lang/Object;

    aput-object v3, v2, v1

    :goto_1
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->e:[Ljava/lang/Object;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Lorg/bouncycastle/i18n/filter/Filter;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->a:Lorg/bouncycastle/i18n/filter/Filter;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->a:Lorg/bouncycastle/i18n/filter/Filter;

    return-void
.end method
