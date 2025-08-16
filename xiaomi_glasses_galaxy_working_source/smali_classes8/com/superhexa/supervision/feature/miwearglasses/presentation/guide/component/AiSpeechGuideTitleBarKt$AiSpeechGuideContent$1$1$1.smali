.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$AiSpeechGuideContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$AiSpeechGuideContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
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
.field final synthetic a:Landroidx/compose/foundation/ScrollState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$AiSpeechGuideContent$1$1$1;->a:Landroidx/compose/foundation/ScrollState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$AiSpeechGuideContent$1$1$1;->a:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$AiSpeechGuideContent$1$1$1;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
