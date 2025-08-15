.class final Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$semanticsModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$semanticsModifier$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "Ljava/lang/Boolean;",
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
.field final synthetic $state:Landroidx/compose/foundation/text2/TextFieldState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text2/TextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text2/TextFieldState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text2/TextFieldState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/TextFieldState;->getEditProcessor$foundation_release()Landroidx/compose/foundation/text2/input/EditProcessor;

    move-result-object p0

    .line 3
    new-instance v0, Landroidx/compose/foundation/text2/input/CommitTextCommand;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text2/input/CommitTextCommand;-><init>(Landroidx/compose/ui/text/AnnotatedString;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/compose/foundation/text2/input/EditCommand;

    sget-object v2, Landroidx/compose/foundation/text2/input/DeleteAllCommand;->INSTANCE:Landroidx/compose/foundation/text2/input/DeleteAllCommand;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    aput-object v0, p1, v1

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/input/EditProcessor;->update(Ljava/util/List;)V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$semanticsModifier$1$1;->invoke(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
