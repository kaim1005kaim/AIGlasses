.class public Lcom/opencsv/exceptions/CsvBeanIntrospectionException;
.super Lcom/opencsv/exceptions/CsvRuntimeException;
.source "SourceFile"


# static fields
.field private static final d:J = 0x1L


# instance fields
.field private final transient b:Ljava/lang/Object;

.field private final transient c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/opencsv/exceptions/CsvRuntimeException;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;->b:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;->c:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/opencsv/exceptions/CsvRuntimeException;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;->c:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p3}, Lcom/opencsv/exceptions/CsvRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;->c:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/opencsv/exceptions/CsvRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;->c:Ljava/lang/reflect/Field;

    return-void
.end method

.method private c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;->b()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "opencsv"

    invoke-static {v0, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p1

    const-string v0, "error.introspecting.field"

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Ljava/lang/reflect/Field;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;->c:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0}, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
