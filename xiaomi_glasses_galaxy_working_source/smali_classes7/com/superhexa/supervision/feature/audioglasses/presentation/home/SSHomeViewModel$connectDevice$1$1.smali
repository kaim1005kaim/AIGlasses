.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$connectDevice$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$connectDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSHomeViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$connectDevice$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n1#2:310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSSHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSHomeViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$connectDevice$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n1#2:310\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$connectDevice$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$connectDevice$1$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "SSHomeViewModel_TAG"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$connectDevice$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;->K()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "doConnectDeviceAction bondDevice %s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$connectDevice$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;->K()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "doConnectDeviceAction--error bondDevice = null"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$connectDevice$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;->K()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$connectDevice$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;->f(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator$DefaultImpls;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
