.class public final Landroidx/compose/foundation/text2/input/PartialGapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text2/input/PartialGapBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006H\u0086\u0002J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/PartialGapBuffer;",
        "",
        "text",
        "",
        "(Ljava/lang/String;)V",
        "bufEnd",
        "",
        "bufStart",
        "buffer",
        "Landroidx/compose/foundation/text2/input/GapBuffer;",
        "length",
        "getLength",
        "()I",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "get",
        "",
        "index",
        "replace",
        "",
        "start",
        "end",
        "toString",
        "Companion",
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


# static fields
.field public static final BUF_SIZE:I = 0xff

.field public static final Companion:Landroidx/compose/foundation/text2/input/PartialGapBuffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOWHERE:I = -0x1

.field public static final SURROUNDING_SIZE:I = 0x40


# instance fields
.field private bufEnd:I

.field private bufStart:I

.field private buffer:Landroidx/compose/foundation/text2/input/GapBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text2/input/PartialGapBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text2/input/PartialGapBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->Companion:Landroidx/compose/foundation/text2/input/PartialGapBuffer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->text:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->bufStart:I

    iput p1, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->bufEnd:I

    return-void
.end method


# virtual methods
.method public final get(I)C
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text2/input/GapBuffer;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->bufStart:I

    if-ge p1, v1, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/GapBuffer;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->bufStart:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text2/input/GapBuffer;->get(I)C

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->text:Ljava/lang/String;

    iget p0, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->bufEnd:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final getLength()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text2/input/GapBuffer;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->bufEnd:I

    iget p0, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->bufStart:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/GapBuffer;->length()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final getText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final replace(IILjava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt p1, p2, :cond_4

    if-ltz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text2/input/GapBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v1, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [C

    const/16 v2, 0x40

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->text:Ljava/lang/String;

    sub-int v5, p1, v3

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v5, p1}, Landroidx/compose/foundation/text2/input/GapBufferKt;->toCharArray(Ljava/lang/String;[CIII)V

    iget-object p1, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->text:Ljava/lang/String;

    sub-int/2addr v0, v2

    add-int/2addr v2, p2

    invoke-static {p1, v1, v0, p2, v2}, Landroidx/compose/foundation/text2/input/GapBufferKt;->toCharArray(Ljava/lang/String;[CIII)V

    invoke-static {p3, v1, v3}, Landroidx/compose/foundation/text2/input/GapBufferKt;->access$toCharArray(Ljava/lang/String;[CI)V

    new-instance p1, Landroidx/compose/foundation/text2/input/GapBuffer;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v3, p2

    invoke-direct {p1, v1, v3, v0}, Landroidx/compose/foundation/text2/input/GapBuffer;-><init>([CII)V

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text2/input/GapBuffer;

    iput v5, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->bufStart:I

    iput v2, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->bufEnd:I

    return-void

    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->bufStart:I

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/GapBuffer;->length()I

    move-result v3

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v1, p3}, Landroidx/compose/foundation/text2/input/GapBuffer;->replace(IILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->text:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text2/input/GapBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->bufStart:I

    iput v0, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->bufEnd:I

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "start must be non-negative, but was "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "start index must be less than or equal to end index: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text2/input/GapBuffer;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->text:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->text:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->bufStart:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text2/input/GapBuffer;->append(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->text:Ljava/lang/String;

    iget p0, p0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->bufEnd:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
