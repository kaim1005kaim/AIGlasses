.class public final Lcom/google/protobuf/TextFormatParseLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/google/protobuf/TextFormatParseLocation;


# instance fields
.field private final column:I

.field private final line:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/TextFormatParseLocation;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/protobuf/TextFormatParseLocation;-><init>(II)V

    sput-object v0, Lcom/google/protobuf/TextFormatParseLocation;->EMPTY:Lcom/google/protobuf/TextFormatParseLocation;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    iput p2, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    return-void
.end method

.method static create(II)Lcom/google/protobuf/TextFormatParseLocation;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/google/protobuf/TextFormatParseLocation;->EMPTY:Lcom/google/protobuf/TextFormatParseLocation;

    return-object p0

    :cond_0
    if-ltz p0, :cond_1

    if-ltz p1, :cond_1

    new-instance v0, Lcom/google/protobuf/TextFormatParseLocation;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/TextFormatParseLocation;-><init>(II)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "line and column values must be >= 0: line %d, column: %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/TextFormatParseLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/protobuf/TextFormatParseLocation;

    iget v1, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormatParseLocation;->getLine()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormatParseLocation;->getColumn()I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getColumn()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    return p0
.end method

.method public getLine()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    iget p0, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ParseLocation{line=%d, column=%d}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
