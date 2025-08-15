.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment$Page2DialogView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment;->Page2DialogView(IIIIIILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment;IIIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment$Page2DialogView$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment;

    iput p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment$Page2DialogView$2;->b:I

    iput p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment$Page2DialogView$2;->c:I

    iput p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment$Page2DialogView$2;->d:I

    iput p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment$Page2DialogView$2;->e:I

    iput p6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment$Page2DialogView$2;->f:I

    iput p7, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment$Page2DialogView$2;->g:I

    iput p8, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment$Page2DialogView$2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment$Page2DialogView$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment$Page2DialogView$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment;

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment$Page2DialogView$2;->b:I

    iget v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment$Page2DialogView$2;->c:I

    iget v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment$Page2DialogView$2;->d:I

    iget v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment$Page2DialogView$2;->e:I

    iget v5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment$Page2DialogView$2;->f:I

    iget v6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment$Page2DialogView$2;->g:I

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment$Page2DialogView$2;->h:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment;->access$Page2DialogView(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/AiSpeechChatItemFragment;IIIIIILandroidx/compose/runtime/Composer;I)V

    return-void
.end method
