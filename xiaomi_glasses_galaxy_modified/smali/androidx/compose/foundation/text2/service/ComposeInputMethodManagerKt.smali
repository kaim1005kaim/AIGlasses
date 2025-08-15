.class public final Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "ComposeInputMethodManager",
        "Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;",
        "view",
        "Landroid/view/View;",
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


# direct methods
.method public static final ComposeInputMethodManager(Landroid/view/View;)Landroidx/compose/foundation/text2/service/ComposeInputMethodManager;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/service/ComposeInputMethodManagerImpl;-><init>(Landroid/view/View;)V

    return-object v0
.end method
