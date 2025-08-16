.class public Lcom/opencsv/bean/validators/MustMatchRegexExpression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opencsv/bean/validators/StringValidator;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/opencsv/bean/validators/MustMatchRegexExpression;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/opencsv/bean/validators/MustMatchRegexExpression;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/opencsv/bean/validators/MustMatchRegexExpression;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/opencsv/bean/validators/MustMatchRegexExpression;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/opencsv/bean/BeanField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvValidationException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/validators/MustMatchRegexExpression;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/opencsv/exceptions/CsvValidationException;

    invoke-interface {p2}, Lcom/opencsv/bean/BeanField;->j()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "mustMatchRegex"

    invoke-static {v2, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    const-string v2, "validator.regex.mismatch"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/opencsv/bean/BeanField;->d()Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/opencsv/bean/validators/MustMatchRegexExpression;->a:Ljava/lang/String;

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/opencsv/exceptions/CsvValidationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
