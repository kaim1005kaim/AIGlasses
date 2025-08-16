.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingFragment$contentView$1$statusBarColor$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/Color;",
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
.field final synthetic a:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingFragment$contentView$1$statusBarColor$2$1;->a:Landroidx/compose/foundation/pager/PagerState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingFragment$contentView$1$statusBarColor$2$1;->invoke-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-0d7_KjU()J
    .locals 2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingFragment$contentView$1$statusBarColor$2$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->H0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
