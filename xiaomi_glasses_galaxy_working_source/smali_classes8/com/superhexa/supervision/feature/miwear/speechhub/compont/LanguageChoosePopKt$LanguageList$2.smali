.class final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LanguageChoosePopKt$LanguageList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LanguageChoosePopKt;->d(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LanguageChoosePopKt$LanguageList$2;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LanguageChoosePopKt$LanguageList$2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LanguageChoosePopKt$LanguageList$2;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LanguageChoosePopKt$LanguageList$2;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LanguageChoosePopKt$LanguageList$2;->e:Landroidx/compose/runtime/MutableState;

    iput p6, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LanguageChoosePopKt$LanguageList$2;->f:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LanguageChoosePopKt$LanguageList$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LanguageChoosePopKt$LanguageList$2;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LanguageChoosePopKt$LanguageList$2;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LanguageChoosePopKt$LanguageList$2;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LanguageChoosePopKt$LanguageList$2;->d:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LanguageChoosePopKt$LanguageList$2;->e:Landroidx/compose/runtime/MutableState;

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LanguageChoosePopKt$LanguageList$2;->f:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LanguageChoosePopKt;->h(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
