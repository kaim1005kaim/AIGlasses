.class public abstract Lcom/opencsv/bean/AbstractBeanField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opencsv/bean/BeanField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/opencsv/bean/BeanField<",
        "TT;TI;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/reflect/Field;

.field protected c:Z

.field protected d:Ljava/util/Locale;

.field protected e:Lcom/opencsv/bean/CsvConverter;

.field protected f:Lcom/opencsv/bean/FieldAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opencsv/bean/FieldAccess<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/opencsv/bean/AbstractBeanField;->c:Z

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;ZLjava/util/Locale;Lcom/opencsv/bean/CsvConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "Z",
            "Ljava/util/Locale;",
            "Lcom/opencsv/bean/CsvConverter;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/opencsv/bean/AbstractBeanField;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    .line 7
    iput-boolean p3, p0, Lcom/opencsv/bean/AbstractBeanField;->c:Z

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p4, p1}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    .line 9
    iput-object p5, p0, Lcom/opencsv/bean/AbstractBeanField;->e:Lcom/opencsv/bean/CsvConverter;

    .line 10
    new-instance p1, Lcom/opencsv/bean/FieldAccess;

    iget-object p2, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    invoke-direct {p1, p2}, Lcom/opencsv/bean/FieldAccess;-><init>(Ljava/lang/reflect/Field;)V

    iput-object p1, p0, Lcom/opencsv/bean/AbstractBeanField;->f:Lcom/opencsv/bean/FieldAccess;

    return-void
.end method

.method private o(Lcom/opencsv/bean/processor/PreAssignmentProcessor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvValidationException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lcom/opencsv/bean/processor/PreAssignmentProcessor;->processor()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opencsv/bean/processor/StringProcessor;

    invoke-interface {p1}, Lcom/opencsv/bean/processor/PreAssignmentProcessor;->paramString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/opencsv/bean/processor/StringProcessor;->b(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/opencsv/bean/processor/StringProcessor;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p2, Lcom/opencsv/exceptions/CsvValidationException;

    const-string v0, "opencsv"

    iget-object v1, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    const-string v1, "validator.instantiation.impossible"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/opencsv/bean/processor/PreAssignmentProcessor;->processor()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/opencsv/exceptions/CsvValidationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private p(Lcom/opencsv/bean/validators/PreAssignmentValidator;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvValidationException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lcom/opencsv/bean/validators/PreAssignmentValidator;->validator()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opencsv/bean/validators/StringValidator;

    invoke-interface {p1}, Lcom/opencsv/bean/validators/PreAssignmentValidator;->paramString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/opencsv/bean/validators/StringValidator;->b(Ljava/lang/String;)V

    invoke-interface {v0, p2, p0}, Lcom/opencsv/bean/validators/StringValidator;->c(Ljava/lang/String;Lcom/opencsv/bean/BeanField;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Lcom/opencsv/exceptions/CsvValidationException;

    const-string v0, "opencsv"

    iget-object v1, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    const-string v1, "validator.instantiation.impossible"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/opencsv/bean/validators/PreAssignmentValidator;->validator()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/opencsv/exceptions/CsvValidationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/util/Locale;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->e:Lcom/opencsv/bean/CsvConverter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/opencsv/bean/CsvConverter;->a(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/opencsv/bean/AbstractBeanField;->a:Ljava/lang/Class;

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TI;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;,
            Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/AbstractBeanField;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-boolean v2, p0, Lcom/opencsv/bean/AbstractBeanField;->c:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/opencsv/bean/AbstractBeanField;->n(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;

    iget-object p2, p0, Lcom/opencsv/bean/AbstractBeanField;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    const-string v1, "opencsv"

    iget-object v2, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    const-string v2, "required.field.empty"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, p2}, Lcom/opencsv/bean/AbstractBeanField;->h(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_2
    :try_start_0
    array-length v3, p2

    if-ge v2, v3, :cond_3

    aget-object v3, p2, v2

    invoke-virtual {p0, v3}, Lcom/opencsv/bean/AbstractBeanField;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Lcom/opencsv/exceptions/CsvDataTypeMismatchException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_5

    :cond_3
    return-object v1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_4
    new-instance p1, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, p0, v1}, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :goto_5
    new-instance v0, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public d()Ljava/lang/reflect/Field;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opencsv/bean/AbstractBeanField;->c:Z

    return-void
.end method

.method public f(Ljava/lang/reflect/Field;)V
    .locals 1

    iput-object p1, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    new-instance v0, Lcom/opencsv/bean/FieldAccess;

    invoke-direct {v0, p1}, Lcom/opencsv/bean/FieldAccess;-><init>(Ljava/lang/reflect/Field;)V

    iput-object v0, p0, Lcom/opencsv/bean/AbstractBeanField;->f:Lcom/opencsv/bean/FieldAccess;

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;,
            Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;,
            Lcom/opencsv/exceptions/CsvConstraintViolationException;,
            Lcom/opencsv/exceptions/CsvValidationException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/opencsv/bean/AbstractBeanField;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p3, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    const-string v0, "opencsv"

    iget-object v1, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    const-string v1, "required.field.empty"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p3, p0}, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    const-class v1, Lcom/opencsv/bean/processor/PreAssignmentProcessor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, [Lcom/opencsv/bean/processor/PreAssignmentProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-direct {p0, v4, p2}, Lcom/opencsv/bean/AbstractBeanField;->o(Lcom/opencsv/bean/processor/PreAssignmentProcessor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    const-class v1, Lcom/opencsv/bean/validators/PreAssignmentValidator;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, [Lcom/opencsv/bean/validators/PreAssignmentValidator;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-direct {p0, v3, p2}, Lcom/opencsv/bean/AbstractBeanField;->p(Lcom/opencsv/bean/validators/PreAssignmentValidator;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Lcom/opencsv/bean/AbstractBeanField;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/opencsv/bean/AbstractBeanField;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TI;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/opencsv/bean/AbstractBeanField;->f:Lcom/opencsv/bean/FieldAccess;

    invoke-virtual {v0, p1}, Lcom/opencsv/bean/FieldAccess;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;

    iget-object v2, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    const-string v3, "opencsv"

    iget-object v4, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v3

    const-string v4, "error.introspecting.field"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, v2, p0}, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public isRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/opencsv/bean/AbstractBeanField;->c:Z

    return p0
.end method

.method public j()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->d:Ljava/util/Locale;

    return-object p0
.end method

.method protected k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p3, p0, Lcom/opencsv/bean/AbstractBeanField;->f:Lcom/opencsv/bean/FieldAccess;

    invoke-virtual {p3, p1, p2}, Lcom/opencsv/bean/FieldAccess;->p(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :goto_0
    new-instance p3, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p3

    :goto_1
    new-instance p3, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;

    iget-object p0, p0, Lcom/opencsv/bean/AbstractBeanField;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, p0, v0}, Lcom/opencsv/exceptions/CsvBeanIntrospectionException;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p3

    :cond_0
    :goto_2
    return-void
.end method

.method protected abstract l(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;,
            Lcom/opencsv/exceptions/CsvConstraintViolationException;
        }
    .end annotation
.end method

.method protected m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvDataTypeMismatchException;,
            Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected n(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
