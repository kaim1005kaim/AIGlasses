.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt;->j(Landroidx/compose/ui/Modifier;ILjava/lang/String;JJJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;JJJLandroidx/compose/ui/text/font/FontWeight;II)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;->a:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;->b:I

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;->d:J

    iput-wide p6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;->e:J

    iput-wide p8, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;->f:J

    iput-object p10, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;->g:Landroidx/compose/ui/text/font/FontWeight;

    iput p11, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;->h:I

    iput p12, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;->i:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;->a:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;->b:I

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;->d:J

    iget-wide v5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;->e:J

    iget-wide v7, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;->f:J

    iget-object v9, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;->g:Landroidx/compose/ui/text/font/FontWeight;

    iget p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$NormalText$2;->i:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt;->j(Landroidx/compose/ui/Modifier;ILjava/lang/String;JJJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
