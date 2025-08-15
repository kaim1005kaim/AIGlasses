.class Lcom/opencsv/CSVParser$StringFragmentCopier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opencsv/CSVParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StringFragmentCopier"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/StringBuilder;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->b:I

    iput v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->d:I

    iput v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->e:I

    iput-object p1, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/opencsv/CSVParser$StringFragmentCopier;)I
    .locals 0

    iget p0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->b:I

    return p0
.end method

.method private h()Ljava/lang/StringBuilder;
    .locals 4

    iget-object v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->c:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->c:Ljava/lang/StringBuilder;

    :cond_0
    iget v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->d:I

    iget v1, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->e:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->c:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->b:I

    iput v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->e:I

    iput v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->d:I

    :cond_1
    iget-object p0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->c:Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public b(C)V
    .locals 0

    invoke-direct {p0}, Lcom/opencsv/CSVParser$StringFragmentCopier;->h()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/opencsv/CSVParser$StringFragmentCopier;->h()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->e:I

    iget v1, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->d:I

    iput v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->e:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->e:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/opencsv/CSVParser$StringFragmentCopier;->h()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->a:Ljava/lang/String;

    iget p0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->c:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    iget v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->b:I

    iput v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->e:I

    iput v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->d:I

    return-void
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->b:I

    iget-object p0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->d:I

    iget v1, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->e:I

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->c:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->c:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opencsv/CSVParser$StringFragmentCopier;->h()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->a:Ljava/lang/String;

    iget v1, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->d:I

    iget p0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->e:I

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()C
    .locals 3

    iget-object v0, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->a:Ljava/lang/String;

    iget v1, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/opencsv/CSVParser$StringFragmentCopier;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/opencsv/CSVParser$StringFragmentCopier;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/opencsv/CSVParser$StringFragmentCopier;->e()V

    return-object v0
.end method
