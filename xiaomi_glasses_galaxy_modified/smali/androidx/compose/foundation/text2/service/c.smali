.class public final synthetic Landroidx/compose/foundation/text2/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic b:Landroidx/compose/foundation/text2/service/ImmHelper21;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;Landroidx/compose/foundation/text2/service/ImmHelper21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text2/service/c;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Landroidx/compose/foundation/text2/service/c;->b:Landroidx/compose/foundation/text2/service/ImmHelper21;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/c;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/c;->b:Landroidx/compose/foundation/text2/service/ImmHelper21;

    invoke-static {v0, p0}, Landroidx/compose/foundation/text2/service/ImmHelper21;->a(Landroid/view/inputmethod/InputMethodManager;Landroidx/compose/foundation/text2/service/ImmHelper21;)V

    return-void
.end method
