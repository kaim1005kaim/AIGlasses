.class public final Landroidx/compose/foundation/text2/service/StatelessInputConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatelessInputConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatelessInputConnection.kt\nandroidx/compose/foundation/text2/service/StatelessInputConnection\n*L\n1#1,375:1\n97#1,6:376\n97#1,6:382\n97#1,6:388\n97#1,6:394\n97#1,6:400\n97#1,6:406\n97#1,6:412\n97#1,6:418\n97#1,6:424\n97#1,6:430\n97#1,6:436\n97#1,6:442\n97#1,6:448\n97#1,6:454\n*S KotlinDebug\n*F\n+ 1 StatelessInputConnection.kt\nandroidx/compose/foundation/text2/service/StatelessInputConnection\n*L\n122#1:376,6\n160#1:382,6\n165#1:388,6\n171#1:394,6\n177#1:400,6\n186#1:406,6\n192#1:412,6\n198#1:418,6\n204#1:424,6\n241#1:430,6\n266#1:436,6\n292#1:442,6\n341#1:448,6\n350#1:454,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0002J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016J\u0012\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\"\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010$\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u001a\u0010\'\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020\u0007H\u0016J\u0018\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007H\u0016J\u0018\u0010-\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007H\u0016J\u0008\u0010.\u001a\u00020\u000cH\u0016J\u0008\u0010/\u001a\u00020\u000cH\u0002J\u0017\u00100\u001a\u00020\u000c2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003H\u0082\u0008J\u0008\u00102\u001a\u00020\u000cH\u0016J\u0010\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007H\u0016J\u001a\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010!\u001a\u00020\u0007H\u0016J\n\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0012\u0010;\u001a\u0004\u0018\u00010(2\u0006\u0010!\u001a\u00020\u0007H\u0016J\u0018\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0016J\u0018\u0010>\u001a\u00020(2\u0006\u0010=\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0016J\u0010\u0010?\u001a\u00020\u00142\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u0007H\u0016J\u0010\u0010D\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u0007H\u0016J\u001c\u0010F\u001a\u00020\u000c2\u0008\u0010G\u001a\u0004\u0018\u00010A2\u0008\u0010H\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010I\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020\u000cH\u0016J\u0010\u0010K\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020\u0007H\u0016J\u0010\u0010M\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020OH\u0016J\u0010\u0010P\u001a\u00020\u00142\u0006\u0010Q\u001a\u00020\u0007H\u0002J\u0018\u0010R\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u0007H\u0016J\u001a\u0010U\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020\u0007H\u0016J\u0018\u0010V\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u0007H\u0016R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/service/StatelessInputConnection;",
        "Landroid/view/inputmethod/InputConnection;",
        "activeSessionProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/text2/service/EditableTextInputSession;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "batchDepth",
        "",
        "editCommands",
        "",
        "Landroidx/compose/foundation/text2/input/EditCommand;",
        "isICActive",
        "",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getValue",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "valueOrNull",
        "getValueOrNull",
        "addEditCommandWithBatch",
        "",
        "editCommand",
        "beginBatchEdit",
        "beginBatchEditInternal",
        "clearMetaKeyStates",
        "states",
        "closeConnection",
        "commitCompletion",
        "text",
        "Landroid/view/inputmethod/CompletionInfo;",
        "commitContent",
        "inputContentInfo",
        "Landroid/view/inputmethod/InputContentInfo;",
        "flags",
        "opts",
        "Landroid/os/Bundle;",
        "commitCorrection",
        "correctionInfo",
        "Landroid/view/inputmethod/CorrectionInfo;",
        "commitText",
        "",
        "newCursorPosition",
        "deleteSurroundingText",
        "beforeLength",
        "afterLength",
        "deleteSurroundingTextInCodePoints",
        "endBatchEdit",
        "endBatchEditInternal",
        "ensureActive",
        "block",
        "finishComposingText",
        "getCursorCapsMode",
        "reqModes",
        "getExtractedText",
        "Landroid/view/inputmethod/ExtractedText;",
        "request",
        "Landroid/view/inputmethod/ExtractedTextRequest;",
        "getHandler",
        "Landroid/os/Handler;",
        "getSelectedText",
        "getTextAfterCursor",
        "maxChars",
        "getTextBeforeCursor",
        "logDebug",
        "message",
        "",
        "performContextMenuAction",
        "id",
        "performEditorAction",
        "editorAction",
        "performPrivateCommand",
        "action",
        "data",
        "reportFullscreenMode",
        "enabled",
        "requestCursorUpdates",
        "cursorUpdateMode",
        "sendKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "sendSynthesizedKeyEvent",
        "code",
        "setComposingRegion",
        "start",
        "end",
        "setComposingText",
        "setSelection",
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
        "SMAP\nStatelessInputConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatelessInputConnection.kt\nandroidx/compose/foundation/text2/service/StatelessInputConnection\n*L\n1#1,375:1\n97#1,6:376\n97#1,6:382\n97#1,6:388\n97#1,6:394\n97#1,6:400\n97#1,6:406\n97#1,6:412\n97#1,6:418\n97#1,6:424\n97#1,6:430\n97#1,6:436\n97#1,6:442\n97#1,6:448\n97#1,6:454\n*S KotlinDebug\n*F\n+ 1 StatelessInputConnection.kt\nandroidx/compose/foundation/text2/service/StatelessInputConnection\n*L\n122#1:376,6\n160#1:382,6\n165#1:388,6\n171#1:394,6\n177#1:400,6\n186#1:406,6\n192#1:412,6\n198#1:418,6\n204#1:424,6\n241#1:430,6\n266#1:436,6\n292#1:442,6\n341#1:448,6\n350#1:454,6\n*E\n"
    }
.end annotation


# instance fields
.field private final activeSessionProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/text2/service/EditableTextInputSession;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private batchDepth:I

.field private final editCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text2/input/EditCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isICActive:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/text2/service/EditableTextInputSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activeSessionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->activeSessionProvider:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->editCommands:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->isICActive:Z

    return-void
.end method

.method private final addEditCommandWithBatch(Landroidx/compose/foundation/text2/input/EditCommand;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->beginBatchEditInternal()Z

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->endBatchEditInternal()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->endBatchEditInternal()Z

    throw p1
.end method

.method private final beginBatchEditInternal()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->batchDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->batchDepth:I

    return v1
.end method

.method private final endBatchEditInternal()Z
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->batchDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->batchDepth:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->editCommands:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->activeSessionProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text2/service/EditableTextInputSession;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->editCommands:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/text2/service/EditableTextInputSession;->requestEdits(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget p0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->batchDepth:I

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final ensureActive(Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->isICActive:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->activeSessionProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return p0
.end method

.method private final getValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->getValueOrNull()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/compose/foundation/text2/service/StatelessInputConnectionKt;->access$getEmptyTextFieldValue$p()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final getValueOrNull()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->activeSessionProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text2/service/EditableTextInputSession;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/text2/service/EditableTextInputSession;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final logDebug(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatelessInputConnection."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->isICActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->activeSessionProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StatelessIC"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final sendSynthesizedKeyEvent(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->isICActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->activeSessionProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "beginBatchEdit()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->beginBatchEditInternal()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearMetaKeyStates("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public closeConnection()V
    .locals 1

    const-string v0, "closeConnection()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->batchDepth:I

    iput-boolean v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->isICActive:Z

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 2
    .param p1    # Landroid/view/inputmethod/CompletionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commitCompletion("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3
    .param p1    # Landroid/view/inputmethod/InputContentInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "inputContentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->isICActive:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->activeSessionProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commitContent("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    return v1

    :cond_1
    return v0
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/CorrectionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x1

    return p0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->isICActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->activeSessionProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commitText(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/foundation/text2/input/CommitTextCommand;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/text2/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->addEditCommandWithBatch(Landroidx/compose/foundation/text2/input/EditCommand;)V

    :cond_1
    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->isICActive:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->activeSessionProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteSurroundingText("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text2/input/DeleteSurroundingTextCommand;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text2/input/DeleteSurroundingTextCommand;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->addEditCommandWithBatch(Landroidx/compose/foundation/text2/input/EditCommand;)V

    return v1

    :cond_1
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->isICActive:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->activeSessionProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteSurroundingTextInCodePoints("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text2/input/DeleteSurroundingTextInCodePointsCommand;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text2/input/DeleteSurroundingTextInCodePointsCommand;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->addEditCommandWithBatch(Landroidx/compose/foundation/text2/input/EditCommand;)V

    return v1

    :cond_1
    return v0
.end method

.method public endBatchEdit()Z
    .locals 1

    const-string v0, "endBatchEdit()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->endBatchEditInternal()Z

    move-result p0

    return p0
.end method

.method public finishComposingText()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->isICActive:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->activeSessionProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "finishComposingText()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/text2/input/FinishComposingTextCommand;->INSTANCE:Landroidx/compose/foundation/text2/input/FinishComposingTextCommand;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->addEditCommandWithBatch(Landroidx/compose/foundation/text2/input/EditCommand;)V

    return v1

    :cond_1
    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCursorCapsMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2
    .param p1    # Landroid/view/inputmethod/ExtractedTextRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getExtractedText("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/text2/service/StatelessInputConnectionKt;->access$toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "getHandler()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSelectedText("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTextAfterCursor("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTextBeforeCursor("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    return-object v0
.end method

.method public performContextMenuAction(I)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->isICActive:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->activeSessionProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "performContextMenuAction("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x117

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x116

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x115

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_1

    :pswitch_3
    new-instance p1, Landroidx/compose/foundation/text2/input/SetSelectionCommand;

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroidx/compose/foundation/text2/input/SetSelectionCommand;-><init>(II)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->addEditCommandWithBatch(Landroidx/compose/foundation/text2/input/EditCommand;)V

    :goto_1
    return v1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->isICActive:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->activeSessionProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "performEditorAction("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    return v1

    :cond_1
    return v0
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->isICActive:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->activeSessionProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "performPrivateCommand("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    return v1

    :cond_1
    return v0
.end method

.method public reportFullscreenMode(Z)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reportFullscreenMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public requestCursorUpdates(I)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->isICActive:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->activeSessionProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestCursorUpdates("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    return v1

    :cond_1
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->isICActive:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->activeSessionProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendKeyEvent("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    return v1

    :cond_1
    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->isICActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->activeSessionProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setComposingRegion("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/foundation/text2/input/SetComposingRegionCommand;

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/text2/input/SetComposingRegionCommand;-><init>(II)V

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->addEditCommandWithBatch(Landroidx/compose/foundation/text2/input/EditCommand;)V

    :cond_1
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->isICActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->activeSessionProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setComposingText(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/foundation/text2/input/SetComposingTextCommand;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/text2/input/SetComposingTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->addEditCommandWithBatch(Landroidx/compose/foundation/text2/input/EditCommand;)V

    :cond_1
    return v0
.end method

.method public setSelection(II)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->isICActive:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->activeSessionProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSelection("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text2/input/SetSelectionCommand;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text2/input/SetSelectionCommand;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/service/StatelessInputConnection;->addEditCommandWithBatch(Landroidx/compose/foundation/text2/input/EditCommand;)V

    return v1

    :cond_1
    return v0
.end method
