.class public final Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$inputForTests$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/TextInputForTests;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/PlatformTextInput;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/foundation/text2/service/AndroidTextInputAdapter$inputForTests$1",
        "Landroidx/compose/ui/text/input/TextInputForTests;",
        "inputTextForTest",
        "",
        "text",
        "",
        "requireSession",
        "Landroidx/compose/foundation/text2/service/EditableTextInputSession;",
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
.field final synthetic this$0:Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$inputForTests$1;->this$0:Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final requireSession()Landroidx/compose/foundation/text2/service/EditableTextInputSession;
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$inputForTests$1;->this$0:Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;

    invoke-static {p0}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;->access$getCurrentTextInputSession$p(Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;)Landroidx/compose/foundation/text2/service/EditableTextInputSession;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There is no active input session. Missing a focus?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public inputTextForTest(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter$inputForTests$1;->requireSession()Landroidx/compose/foundation/text2/service/EditableTextInputSession;

    move-result-object p0

    new-instance v0, Landroidx/compose/foundation/text2/input/CommitTextCommand;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text2/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/foundation/text2/service/EditableTextInputSession;->requestEdits(Ljava/util/List;)V

    return-void
.end method
