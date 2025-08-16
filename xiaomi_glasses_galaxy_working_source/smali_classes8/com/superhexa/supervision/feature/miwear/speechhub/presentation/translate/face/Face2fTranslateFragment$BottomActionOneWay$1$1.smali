.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$BottomActionOneWay$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;->BottomActionOneWay(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$BottomActionOneWay$1$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$BottomActionOneWay$1$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$BottomActionOneWay$1$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;->access$getLanguageSwitchClickRole$p(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$ME;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$ME;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$IT;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$IT;

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$BottomActionOneWay$1$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;->access$getVisibleLanguageSwitchProp$p(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
