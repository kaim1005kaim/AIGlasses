.class public final enum Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field public static final enum d:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field public static final enum e:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field public static final enum f:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field private static final g:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field private static final h:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field private static final synthetic i:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;


# instance fields
.field public final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    const-string v1, "UNUSED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    sput-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->c:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    new-instance v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    const-string v1, "GENERAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    sput-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->d:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    new-instance v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    const-class v1, Ljava/util/Date;

    const-class v2, Ljava/lang/Number;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "date"

    const-string v4, "time"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "DATE"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    sput-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->e:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    new-instance v1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "number"

    const-string v4, "choice"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "NUMBER"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    sput-object v1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->f:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    invoke-static {}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->a()[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    move-result-object v2

    sput-object v2, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->i:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    filled-new-array {v0, v1}, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    move-result-object v2

    sput-object v2, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->g:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    filled-new-array {v0, v1}, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    move-result-object v0

    sput-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->h:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->a:[Ljava/lang/Class;

    iput-object p4, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->b:[Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 4

    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->c:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    sget-object v1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->d:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    sget-object v2, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->e:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    sget-object v3, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->f:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    filled-new-array {v0, v1, v2, v3}, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    move-result-object v0

    return-object v0
.end method

.method private static b([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c(Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;)Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 4

    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->c:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->d:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    if-ne p0, v0, :cond_2

    return-object p1

    :cond_2
    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->a:[Ljava/lang/Class;

    invoke-static {p0}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iget-object p1, p1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->a:[Ljava/lang/Class;

    invoke-static {p1}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    sget-object p1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->h:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    iget-object v3, v2, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->a:[Ljava/lang/Class;

    invoke-static {v3}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static f(Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->c(Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;)Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->g:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->b:[Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid format type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;)Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 1

    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->c:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    if-eq p0, v0, :cond_3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->d:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    if-eq p0, v0, :cond_3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->e:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    if-eq p0, v0, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->f:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 1

    const-class v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    return-object p0
.end method

.method public static values()[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 1

    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->i:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    invoke-virtual {v0}, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->a:[Ljava/lang/Class;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->a:[Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string p0, " conversion category (all types)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/StringJoiner;

    const-string v2, " conversion category (one of: "

    const-string v3, ")"

    const-string v4, ", "

    invoke-direct {v1, v4, v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->a:[Ljava/lang/Class;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
