.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$ActionPageQueryView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt;->a(Ljava/util/List;Ljava/lang/Integer;IJLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Integer;IJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "IJII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$ActionPageQueryView$2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$ActionPageQueryView$2;->b:Ljava/lang/Integer;

    iput p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$ActionPageQueryView$2;->c:I

    iput-wide p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$ActionPageQueryView$2;->d:J

    iput p6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$ActionPageQueryView$2;->e:I

    iput p7, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$ActionPageQueryView$2;->f:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$ActionPageQueryView$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$ActionPageQueryView$2;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$ActionPageQueryView$2;->b:Ljava/lang/Integer;

    iget v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$ActionPageQueryView$2;->c:I

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$ActionPageQueryView$2;->d:J

    iget p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$ActionPageQueryView$2;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt$ActionPageQueryView$2;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt;->a(Ljava/util/List;Ljava/lang/Integer;IJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
