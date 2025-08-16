.class public final Landroidx/compose/foundation/text2/input/EditingBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text2/input/EditingBuffer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditingBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditingBuffer.kt\nandroidx/compose/foundation/text2/input/EditingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n1#2:401\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 42\u00020\u0001:\u00014B\u001a\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020%J\u0016\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rJ\u0011\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\rH\u0086\u0002J\u0006\u0010-\u001a\u00020.J\u001e\u0010/\u001a\u00020%2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0007J\u001e\u0010/\u001a\u00020%2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003J\u0016\u00100\u001a\u00020%2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rJ\u0016\u00101\u001a\u00020%2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rJ\u0006\u00102\u001a\u00020\u0007J\u0008\u00103\u001a\u00020\u0003H\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00058F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0016R$\u0010!\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008#\u0010\u0016\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/EditingBuffer;",
        "",
        "text",
        "",
        "selection",
        "Landroidx/compose/ui/text/TextRange;",
        "(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "composition",
        "getComposition-MzsxiRA",
        "()Landroidx/compose/ui/text/TextRange;",
        "<set-?>",
        "",
        "compositionEnd",
        "getCompositionEnd",
        "()I",
        "compositionStart",
        "getCompositionStart",
        "cursor",
        "getCursor",
        "setCursor",
        "(I)V",
        "gapBuffer",
        "Landroidx/compose/foundation/text2/input/PartialGapBuffer;",
        "length",
        "getLength",
        "getSelection-d9O1mEE",
        "()J",
        "value",
        "selectionEnd",
        "getSelectionEnd",
        "setSelectionEnd",
        "selectionStart",
        "getSelectionStart",
        "setSelectionStart",
        "cancelComposition",
        "",
        "commitComposition",
        "delete",
        "start",
        "end",
        "get",
        "",
        "index",
        "hasComposition",
        "",
        "replace",
        "setComposition",
        "setSelection",
        "toAnnotatedString",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditingBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditingBuffer.kt\nandroidx/compose/foundation/text2/input/EditingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n1#2:401\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text2/input/EditingBuffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOWHERE:I = -0x1


# instance fields
.field private compositionEnd:I

.field private compositionStart:I

.field private final gapBuffer:Landroidx/compose/foundation/text2/input/PartialGapBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectionEnd:I

.field private selectionStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text2/input/EditingBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text2/input/EditingBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text2/input/EditingBuffer;->Companion:Landroidx/compose/foundation/text2/input/EditingBuffer$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/text2/input/PartialGapBuffer;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/PartialGapBuffer;

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->selectionStart:I

    .line 6
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->selectionEnd:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionStart:I

    .line 8
    iput v0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionEnd:I

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p2

    .line 11
    const-string p3, ") offset is outside of text region "

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-gt p0, v0, :cond_2

    if-ltz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p0, p2, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Do not set reversed range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " > "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text2/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 7

    .line 20
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-direct {p0, v6, p2, p3, p1}, Landroidx/compose/foundation/text2/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text2/input/EditingBuffer;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method private final setSelectionEnd(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->selectionEnd:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot set selectionEnd to a negative value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setSelectionStart(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->selectionStart:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot set selectionStart to a negative value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final cancelComposition()V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionStart:I

    iget v1, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionEnd:I

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/text2/input/EditingBuffer;->replace(IILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionStart:I

    iput v0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionEnd:I

    return-void
.end method

.method public final commitComposition()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionStart:I

    iput v0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionEnd:I

    return-void
.end method

.method public final delete(II)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/PartialGapBuffer;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    iget p1, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->selectionStart:I

    iget p2, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->selectionEnd:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text2/input/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text2/input/EditingBuffer;->setSelectionStart(I)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/EditingBuffer;->setSelectionEnd(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/EditingBuffer;->hasComposition()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionStart:I

    iget p2, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionEnd:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text2/input/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/EditingBuffer;->commitComposition()V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionStart:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionEnd:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final get(I)C
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/PartialGapBuffer;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->get(I)C

    move-result p0

    return p0
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/EditingBuffer;->hasComposition()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionStart:I

    iget p0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionEnd:I

    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getCompositionEnd()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionEnd:I

    return p0
.end method

.method public final getCompositionStart()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionStart:I

    return p0
.end method

.method public final getCursor()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->selectionStart:I

    iget p0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->selectionEnd:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getLength()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->getLength()I

    move-result p0

    return p0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->selectionStart:I

    iget p0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->selectionEnd:I

    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectionEnd()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->selectionEnd:I

    return p0
.end method

.method public final getSelectionStart()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->selectionStart:I

    return p0
.end method

.method public final hasComposition()Z
    .locals 1

    iget p0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionStart:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final replace(IILandroidx/compose/ui/text/AnnotatedString;)V
    .locals 1
    .param p3    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text2/input/EditingBuffer;->replace(IILjava/lang/String;)V

    return-void
.end method

.method public final replace(IILjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/PartialGapBuffer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text2/input/EditingBuffer;->setSelectionStart(I)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/EditingBuffer;->setSelectionEnd(I)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionStart:I

    .line 8
    iput p1, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionEnd:I

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Do not set reversed range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->getLength()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->getLength()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setComposition(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionStart:I

    iput p2, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->compositionEnd:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not set reversed or empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->getLength()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->getLength()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setCursor(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text2/input/EditingBuffer;->setSelection(II)V

    return-void
.end method

.method public final setSelection(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/EditingBuffer;->setSelectionStart(I)V

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text2/input/EditingBuffer;->setSelectionEnd(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not set reversed range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->getLength()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->getLength()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text2/input/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
