.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/PageContentData;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "pageData",
        "feature_audioglasses_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/PageContentData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/PageContentData;

    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->onboardingGes1:I

    sget v4, Lcom/superhexa/supervision/feature/audioglasses/R$string;->onboardingGes1Dec:I

    const-string v1, "lottie/o97_guide_long_press.json"

    invoke-direct {v0, v1, v3, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/PageContentData;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/PageContentData;

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->onboardingGes2:I

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->onboardingGes2Dec:I

    const-string v5, "lottie/o97_guide_slide.json"

    invoke-direct {v7, v5, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/PageContentData;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/PageContentData;

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->onboardingGes3:I

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->onboardingGes3Dec:I

    const-string v5, "lottie/o97_guide_double_click.json"

    invoke-direct {v8, v5, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/PageContentData;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/PageContentData;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/PageContentData;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v7, v8, v9}, [Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/PageContentData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingModelKt;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/PageContentData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingModelKt;->a:Ljava/util/List;

    return-object v0
.end method
