.class final Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt$BottomSheetRenameDialog$3$1$4$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt$BottomSheetRenameDialog$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic a:I

.field final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
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
.method constructor <init>(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt$BottomSheetRenameDialog$3$1$4$2$1;->a:I

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt$BottomSheetRenameDialog$3$1$4$2$1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt$BottomSheetRenameDialog$3$1$4$2$1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt$BottomSheetRenameDialog$3$1$4$2$1;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt$BottomSheetRenameDialog$3$1$4$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt$BottomSheetRenameDialog$3$1$4$2$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt;->f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget v0, Lcom/superhexa/supervision/library/base/R$string;->text_rename_is_empty:I

    invoke-static {p0, v0, v3, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt$BottomSheetRenameDialog$3$1$4$2$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt;->f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt$BottomSheetRenameDialog$3$1$4$2$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt;->f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt$BottomSheetRenameDialog$3$1$4$2$1;->a:I

    if-le v0, v4, :cond_1

    .line 5
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget v0, Lcom/superhexa/supervision/library/base/R$string;->text_rename_speaker_over_limit:I

    invoke-static {p0, v0, v3, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt$BottomSheetRenameDialog$3$1$4$2$1;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt$BottomSheetRenameDialog$3$1$4$2$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt;->f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt$BottomSheetRenameDialog$3$1$4$2$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt;->h(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
