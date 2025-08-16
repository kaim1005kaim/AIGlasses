.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$BottomActionOneWay$1$2$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$BottomActionOneWay$1$2$6;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$BottomActionOneWay$1$2$6;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$BottomActionOneWay$1$2$6;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$BottomActionOneWay$1$2$6;->b:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;->access$BottomActionOneWay$lambda$24(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$BottomActionOneWay$1$2$6;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$IT;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$IT;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;->access$stopTranslate(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;)V

    return-void
.end method
