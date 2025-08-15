.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncWearDetectionList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->J(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncWearDetectionList$1;->a:Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncWearDetectionList$1;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;
    .locals 13

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncWearDetectionList$1;->a:Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;->getName()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v0, "invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncWearDetectionList$1;->b:Ljava/util/List;

    const/16 v11, 0xee

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;Ljava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncWearDetectionList$1;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;

    move-result-object p0

    return-object p0
.end method
