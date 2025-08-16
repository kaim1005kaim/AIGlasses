.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$2$1$filePath$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$2$1$filePath$1;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$2$1$filePath$1$1;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$2$1$filePath$1$1;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upgradeChecking downloading progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFetchState$Downloading;

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$2$1$filePath$1$1;->a:I

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFetchState$Downloading;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;->copy(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFetchState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$2$1$filePath$1$1;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;

    move-result-object p0

    return-object p0
.end method
