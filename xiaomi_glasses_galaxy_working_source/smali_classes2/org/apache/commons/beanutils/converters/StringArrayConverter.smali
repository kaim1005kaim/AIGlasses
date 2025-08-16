.class public final Lorg/apache/commons/beanutils/converters/StringArrayConverter;
.super Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/beanutils/converters/StringArrayConverter;->e:[Ljava/lang/String;

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/commons/beanutils/converters/StringArrayConverter;->f:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/commons/beanutils/ConversionException;

    const-string p1, "No value specified"

    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lorg/apache/commons/beanutils/converters/StringArrayConverter;->e:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p2

    :cond_2
    sget-object p1, Lorg/apache/commons/beanutils/converters/StringArrayConverter;->f:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    check-cast p2, [I

    array-length p0, p2

    new-array p0, p0, [Ljava/lang/String;

    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_3

    aget p1, p2, v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    return-object v2

    :goto_2
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->b:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lorg/apache/commons/beanutils/converters/AbstractArrayConverter;->a:Ljava/lang/Object;

    return-object p0

    :cond_6
    new-instance p0, Lorg/apache/commons/beanutils/ConversionException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
