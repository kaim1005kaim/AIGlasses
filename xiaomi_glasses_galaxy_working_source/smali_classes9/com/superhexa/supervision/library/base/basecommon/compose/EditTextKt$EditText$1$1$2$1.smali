.class final Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$2$1;->a:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$2$1;->b:I

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$2$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$2$1;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$2$1;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newTextField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current edittext.length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$2$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$2$1;->b:I

    if-ge v1, v3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$2$1;->b:I

    if-le v1, v3, :cond_1

    .line 4
    const-string v1, "input edit length < maxLength, so take"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$2$1;->b:I

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->V8(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$2$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$2$1;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$2$1;->b:I

    if-le v1, v3, :cond_2

    .line 9
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$2$1;->d:Landroidx/compose/runtime/MutableState;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    const-string p0, "input over limit so show tip"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$2$1;->d:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$2$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$2$1;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
