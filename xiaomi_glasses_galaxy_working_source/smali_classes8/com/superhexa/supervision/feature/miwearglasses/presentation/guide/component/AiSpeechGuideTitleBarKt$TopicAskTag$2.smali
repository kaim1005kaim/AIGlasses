.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$TopicAskTag$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt;->m(ILandroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:I

.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JII)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$TopicAskTag$2;->a:I

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$TopicAskTag$2;->b:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$TopicAskTag$2;->c:J

    iput-wide p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$TopicAskTag$2;->d:J

    iput-object p7, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$TopicAskTag$2;->e:Landroidx/compose/ui/text/font/FontWeight;

    iput-wide p8, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$TopicAskTag$2;->f:J

    iput p10, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$TopicAskTag$2;->g:I

    iput p11, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$TopicAskTag$2;->h:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$TopicAskTag$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$TopicAskTag$2;->a:I

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$TopicAskTag$2;->b:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$TopicAskTag$2;->c:J

    iget-wide v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$TopicAskTag$2;->d:J

    iget-object v6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$TopicAskTag$2;->e:Landroidx/compose/ui/text/font/FontWeight;

    iget-wide v7, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$TopicAskTag$2;->f:J

    iget p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$TopicAskTag$2;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$TopicAskTag$2;->h:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt;->m(ILandroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
