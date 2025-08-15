.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureItemAnswerOrRingUp;
.super Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureItemAnswerOrRingUp;",
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;",
        "()V",
        "feature_audioglasses_appRelease"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->dialogTouchItem4:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
