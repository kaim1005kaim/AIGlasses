.class final Landroidx/compose/foundation/text2/input/EditProcessor$generateBatchErrorMessage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/EditProcessor;->generateBatchErrorMessage(Ljava/util/List;Landroidx/compose/foundation/text2/input/EditCommand;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text2/input/EditCommand;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/foundation/text2/input/EditCommand;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $failedCommand:Landroidx/compose/foundation/text2/input/EditCommand;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text2/input/EditCommand;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/EditProcessor$generateBatchErrorMessage$1$1;->$failedCommand:Landroidx/compose/foundation/text2/input/EditCommand;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/text2/input/EditCommand;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Landroidx/compose/foundation/text2/input/EditCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text2/input/EditProcessor$generateBatchErrorMessage$1$1;->$failedCommand:Landroidx/compose/foundation/text2/input/EditCommand;

    if-ne p0, p1, :cond_0

    const-string p0, " > "

    goto :goto_0

    :cond_0
    const-string p0, "   "

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/compose/foundation/text2/input/EditProcessorKt;->toStringForLog(Landroidx/compose/foundation/text2/input/EditCommand;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text2/input/EditCommand;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/input/EditProcessor$generateBatchErrorMessage$1$1;->invoke(Landroidx/compose/foundation/text2/input/EditCommand;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
