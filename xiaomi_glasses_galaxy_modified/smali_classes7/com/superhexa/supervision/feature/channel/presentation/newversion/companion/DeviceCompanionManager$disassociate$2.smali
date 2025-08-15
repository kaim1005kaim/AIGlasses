.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$disassociate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->g(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Lkotlin/Unit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$disassociate$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$disassociate$2;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$disassociate$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;)Landroid/companion/CompanionDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$disassociate$2;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/companion/CompanionDeviceManager;->disassociate(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$disassociate$2;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
