.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$2$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$2$1$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$2$1$2;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$2$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$2$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "upgradeChecking success"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceCheckState$DeviceCheckSuccess;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceCheckState$DeviceCheckSuccess;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;->copy(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFetchState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$2$1$2;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;

    move-result-object p0

    return-object p0
.end method
