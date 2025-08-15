.class public final Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceSetting;
.super Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemDeviceSetting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceSetting;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;",
        "()V",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceSetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceSetting;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceSetting;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceSetting;->INSTANCE:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceSetting;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    sget v1, Lcom/superhexa/supervision/feature/profile/R$string;->questionSetting:I

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;-><init>(IZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
