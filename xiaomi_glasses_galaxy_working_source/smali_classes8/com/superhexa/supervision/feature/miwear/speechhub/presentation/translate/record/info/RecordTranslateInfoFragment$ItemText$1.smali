.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$ItemText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment;->ItemText-XO-JAsU(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment;

.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment;Landroidx/compose/ui/Modifier;Ljava/lang/String;JI)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$ItemText$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$ItemText$1;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$ItemText$1;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$ItemText$1;->d:J

    iput p6, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$ItemText$1;->e:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$ItemText$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$ItemText$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$ItemText$1;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$ItemText$1;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$ItemText$1;->d:J

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$ItemText$1;->e:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment;->access$ItemText-XO-JAsU(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment;Landroidx/compose/ui/Modifier;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
