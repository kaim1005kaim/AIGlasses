.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig;IIIIIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;

.field final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig;IIIIIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig;",
            "IIIIIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig;

    iput p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->c:I

    iput p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->d:I

    iput p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->e:I

    iput p6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->f:I

    iput p7, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->g:I

    iput-boolean p8, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->h:Z

    iput-object p9, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->j:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->k:I

    iput p12, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->l:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig;

    iget v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->c:I

    iget v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->d:I

    iget v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->e:I

    iget v5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->f:I

    iget v6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->g:I

    iget-boolean v7, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->h:Z

    iget-object v8, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->i:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->j:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt$GuideBasic$5;->l:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideBasicKt;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig;IIIIIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
