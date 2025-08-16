.class public final Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$startInputSession$nextSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text2/service/EditableTextInputSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->startInputSession(Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/ui/text/input/ImeOptions;)Landroidx/compose/foundation/text2/service/TextInputSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "androidx/compose/foundation/text2/service/AndroidTextInputAdapter$startInputSession$nextSession$1",
        "Landroidx/compose/foundation/text2/service/EditableTextInputSession;",
        "imeOptions",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "getImeOptions",
        "()Landroidx/compose/ui/text/input/ImeOptions;",
        "isOpen",
        "",
        "()Z",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getValue",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "dispose",
        "",
        "requestEdits",
        "editCommands",
        "",
        "Landroidx/compose/foundation/text2/input/EditCommand;",
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
.field final synthetic $state:Landroidx/compose/foundation/text2/TextFieldState;

.field private final imeOptions:Landroidx/compose/ui/text/input/ImeOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;Landroidx/compose/ui/text/input/ImeOptions;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$startInputSession$nextSession$1;->$state:Landroidx/compose/foundation/text2/TextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$startInputSession$nextSession$1;->this$0:Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/TextFieldState;->getEditProcessor$foundation_release()Landroidx/compose/foundation/text2/input/EditProcessor;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->access$getResetListener$p(Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;)Landroidx/compose/foundation/text2/input/EditProcessor$ResetListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text2/input/EditProcessor;->addResetListener$foundation_release(Landroidx/compose/foundation/text2/input/EditProcessor$ResetListener;)V

    iput-object p3, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$startInputSession$nextSession$1;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$startInputSession$nextSession$1;->$state:Landroidx/compose/foundation/text2/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/TextFieldState;->getEditProcessor$foundation_release()Landroidx/compose/foundation/text2/input/EditProcessor;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$startInputSession$nextSession$1;->this$0:Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;

    invoke-static {v1}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->access$getResetListener$p(Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;)Landroidx/compose/foundation/text2/input/EditProcessor$ResetListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text2/input/EditProcessor;->removeResetListener$foundation_release(Landroidx/compose/foundation/text2/input/EditProcessor$ResetListener;)V

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$startInputSession$nextSession$1;->this$0:Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;

    invoke-static {v0, p0}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->access$stopInputSession(Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;Landroidx/compose/foundation/text2/service/TextInputSession;)V

    return-void
.end method

.method public getImeOptions()Landroidx/compose/ui/text/input/ImeOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$startInputSession$nextSession$1;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    return-object p0
.end method

.method public getValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$startInputSession$nextSession$1;->$state:Landroidx/compose/foundation/text2/TextFieldState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/TextFieldState;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    return-object p0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$startInputSession$nextSession$1;->this$0:Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;

    invoke-static {v0}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->access$getCurrentTextInputSession$p(Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;)Landroidx/compose/foundation/text2/service/EditableTextInputSession;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public requestEdits(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/text2/input/EditCommand;",
            ">;)V"
        }
    .end annotation

    const-string v0, "editCommands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$startInputSession$nextSession$1;->$state:Landroidx/compose/foundation/text2/TextFieldState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/TextFieldState;->getEditProcessor$foundation_release()Landroidx/compose/foundation/text2/input/EditProcessor;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/input/EditProcessor;->update(Ljava/util/List;)V

    return-void
.end method
