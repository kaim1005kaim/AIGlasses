.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingFragment$contentView$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
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


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingFragment$contentView$1$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingFragment$contentView$1$2$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingFragment$contentView$1$2$2;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingFragment$contentView$1$2$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingFragment$contentView$1$2$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingModelKt;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/PageContentData;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/PageContentData;->getLottieName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingFragment$contentView$1$2$2;->invoke(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
