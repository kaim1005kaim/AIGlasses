.class final Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J(\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;",
        "Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "helper",
        "Landroidx/compose/foundation/text2/service/ImmHelper;",
        "imm",
        "Landroid/view/inputmethod/InputMethodManager;",
        "getImm",
        "()Landroid/view/inputmethod/InputMethodManager;",
        "imm$delegate",
        "Lkotlin/Lazy;",
        "hideSoftInput",
        "",
        "restartInput",
        "showSoftInput",
        "updateExtractedText",
        "token",
        "",
        "extractedText",
        "Landroid/view/inputmethod/ExtractedText;",
        "updateSelection",
        "selectionStart",
        "selectionEnd",
        "compositionStart",
        "compositionEnd",
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
.field private final helper:Landroidx/compose/foundation/text2/service/ImmHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imm$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;->view:Landroid/view/View;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl$imm$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl$imm$2;-><init>(Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    new-instance v0, Landroidx/compose/foundation/text2/service/ImmHelper21;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text2/service/ImmHelper21;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text2/service/ImmHelper30;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text2/service/ImmHelper30;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;->helper:Landroidx/compose/foundation/text2/service/ImmHelper;

    return-void
.end method

.method public static final synthetic access$getView$p(Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;->view:Landroid/view/View;

    return-object p0
.end method

.method private final getImm()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method


# virtual methods
.method public hideSoftInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;->helper:Landroidx/compose/foundation/text2/service/ImmHelper;

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/foundation/text2/service/ImmHelper;->hideSoftInput(Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public restartInput()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public showSoftInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;->helper:Landroidx/compose/foundation/text2/service/ImmHelper;

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/foundation/text2/service/ImmHelper;->showSoftInput(Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 1
    .param p2    # Landroid/view/inputmethod/ExtractedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extractedText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;->view:Landroid/view/View;

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public updateSelection(IIII)V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;->view:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method
