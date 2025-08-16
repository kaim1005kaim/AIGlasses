.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPressCallConfig;
.super Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItem;
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
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPressCallConfig;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItem;",
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
    .locals 10

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;->LongPressCallStatus:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;->getItemId()I

    move-result v2

    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssLongPressCallStatus:I

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItem;-><init>(IIJLandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
