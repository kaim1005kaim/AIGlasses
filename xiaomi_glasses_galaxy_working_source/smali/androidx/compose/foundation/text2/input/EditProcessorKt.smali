.class public final Landroidx/compose/foundation/text2/input/EditProcessorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/foundation/text2/input/EditProcessorKt\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,235:1\n1098#2:236\n*S KotlinDebug\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/foundation/text2/input/EditProcessorKt\n*L\n235#1:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "EmptyAnnotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "toStringForLog",
        "",
        "Landroidx/compose/foundation/text2/input/EditCommand;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/foundation/text2/input/EditProcessorKt\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,235:1\n1098#2:236\n*S KotlinDebug\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/foundation/text2/input/EditProcessorKt\n*L\n235#1:236\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text2/input/EditProcessorKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method public static final synthetic access$getEmptyAnnotatedString$p()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text2/input/EditProcessorKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public static final toStringForLog(Landroidx/compose/foundation/text2/input/EditCommand;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroidx/compose/foundation/text2/input/EditCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/foundation/text2/input/CommitTextCommand;

    const/16 v1, 0x29

    const-string v2, ", newCursorPosition="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CommitTextCommand(text.length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Landroidx/compose/foundation/text2/input/CommitTextCommand;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/CommitTextCommand;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/CommitTextCommand;->getNewCursorPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/text2/input/SetComposingTextCommand;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetComposingTextCommand(text.length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Landroidx/compose/foundation/text2/input/SetComposingTextCommand;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/SetComposingTextCommand;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/SetComposingTextCommand;->getNewCursorPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/compose/foundation/text2/input/SetComposingRegionCommand;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/compose/foundation/text2/input/DeleteSurroundingTextCommand;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroidx/compose/foundation/text2/input/DeleteSurroundingTextInCodePointsCommand;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Landroidx/compose/foundation/text2/input/SetSelectionCommand;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Landroidx/compose/foundation/text2/input/FinishComposingTextCommand;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of v0, p0, Landroidx/compose/foundation/text2/input/BackspaceCommand;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    instance-of v0, p0, Landroidx/compose/foundation/text2/input/MoveCursorCommand;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    instance-of v0, p0, Landroidx/compose/foundation/text2/input/DeleteAllCommand;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
