.class public final Lorg/apache/commons/beanutils/converters/BooleanConverter;
.super Lorg/apache/commons/beanutils/converters/AbstractConverter;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;-><init>()V

    .line 2
    const-string v0, "on"

    const-string v1, "1"

    const-string v2, "true"

    const-string v3, "yes"

    const-string v4, "y"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->f:[Ljava/lang/String;

    .line 3
    const-string v0, "off"

    const-string v1, "0"

    const-string v2, "false"

    const-string v3, "no"

    const-string v4, "n"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;-><init>()V

    .line 5
    const-string v0, "on"

    const-string v1, "1"

    const-string v2, "true"

    const-string v3, "yes"

    const-string v4, "y"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->f:[Ljava/lang/String;

    .line 6
    const-string v0, "off"

    const-string v1, "0"

    const-string v2, "false"

    const-string v3, "no"

    const-string v4, "n"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->g:[Ljava/lang/String;

    .line 7
    sget-object v0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->h:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;-><init>()V

    .line 10
    const-string v0, "on"

    const-string v1, "1"

    const-string v2, "true"

    const-string v3, "yes"

    const-string v4, "y"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->f:[Ljava/lang/String;

    .line 11
    const-string v0, "off"

    const-string v1, "0"

    const-string v2, "false"

    const-string v3, "no"

    const-string v4, "n"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->g:[Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lorg/apache/commons/beanutils/converters/BooleanConverter;->p([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->f:[Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lorg/apache/commons/beanutils/converters/BooleanConverter;->p([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;-><init>()V

    .line 15
    const-string v0, "on"

    const-string v1, "1"

    const-string v2, "true"

    const-string v3, "yes"

    const-string v4, "y"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->f:[Ljava/lang/String;

    .line 16
    const-string v0, "off"

    const-string v1, "0"

    const-string v2, "false"

    const-string v3, "no"

    const-string v4, "n"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->g:[Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lorg/apache/commons/beanutils/converters/BooleanConverter;->p([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->f:[Ljava/lang/String;

    .line 18
    invoke-static {p2}, Lorg/apache/commons/beanutils/converters/BooleanConverter;->p([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->g:[Ljava/lang/String;

    .line 19
    sget-object p1, Lorg/apache/commons/beanutils/converters/BooleanConverter;->h:Ljava/lang/Object;

    if-eq p3, p1, :cond_0

    .line 20
    invoke-virtual {p0, p3}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static p([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->f:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/BooleanConverter;->g:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->c(Ljava/lang/Class;Ljava/lang/Object;)Lorg/apache/commons/beanutils/ConversionException;

    move-result-object p0

    throw p0
.end method

.method protected i()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Boolean;

    return-object p0
.end method
