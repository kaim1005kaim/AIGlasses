.class final Landroidx/compose/foundation/text/ValidatingOffsetMapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/text/ValidatingOffsetMapping;",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "delegate",
        "originalLength",
        "",
        "transformedLength",
        "(Landroidx/compose/ui/text/input/OffsetMapping;II)V",
        "originalToTransformed",
        "offset",
        "transformedToOriginal",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Landroidx/compose/ui/text/input/OffsetMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final originalLength:I

.field private final transformedLength:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->delegate:Landroidx/compose/ui/text/input/OffsetMapping;

    iput p2, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->originalLength:I

    iput p3, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->transformedLength:I

    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->delegate:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->transformedLength:I

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in range of transformed text [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->transformedLength:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transformedToOriginal(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->delegate:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->originalLength:I

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in range of original text [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->originalLength:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
