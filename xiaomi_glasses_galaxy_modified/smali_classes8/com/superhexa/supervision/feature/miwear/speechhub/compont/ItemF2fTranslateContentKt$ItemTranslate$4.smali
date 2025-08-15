.class final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt$ItemTranslate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt;->b(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic b:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

.field final synthetic c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay;

.field final synthetic d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;

.field final synthetic e:J

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;JLkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay;",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt$ItemTranslate$4;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt$ItemTranslate$4;->b:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt$ItemTranslate$4;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt$ItemTranslate$4;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;

    iput-wide p5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt$ItemTranslate$4;->e:J

    iput-object p7, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt$ItemTranslate$4;->f:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt$ItemTranslate$4;->g:I

    iput p9, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt$ItemTranslate$4;->h:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt$ItemTranslate$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt$ItemTranslate$4;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt$ItemTranslate$4;->b:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt$ItemTranslate$4;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt$ItemTranslate$4;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;

    iget-wide v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt$ItemTranslate$4;->e:J

    iget-object v6, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt$ItemTranslate$4;->f:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt$ItemTranslate$4;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt$ItemTranslate$4;->h:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ItemF2fTranslateContentKt;->b(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/LayoutWay;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
