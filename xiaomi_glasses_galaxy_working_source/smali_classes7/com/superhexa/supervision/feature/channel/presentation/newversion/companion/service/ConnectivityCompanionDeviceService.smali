.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/service/ConnectivityCompanionDeviceService;
.super Landroid/companion/CompanionDeviceService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/service/ConnectivityCompanionDeviceService;",
        "Landroid/companion/CompanionDeviceService;",
        "()V",
        "onDeviceAppeared",
        "",
        "associationInfo",
        "Landroid/companion/AssociationInfo;",
        "address",
        "",
        "onDeviceDisappeared",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/companion/CompanionDeviceService;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceAppeared(Landroid/companion/AssociationInfo;)V
    .locals 3
    .param p1    # Landroid/companion/AssociationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "associationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceAppeared:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/CompanionDeviceAction;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/CompanionDeviceAction;

    .line 3
    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/g;->a(Landroid/companion/AssociationInfo;)Landroid/net/MacAddress;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/CompanionDeviceAction;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceAppeared(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceAppeared:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/CompanionDeviceAction;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/CompanionDeviceAction;

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/CompanionDeviceAction;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceDisappeared(Landroid/companion/AssociationInfo;)V
    .locals 3
    .param p1    # Landroid/companion/AssociationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "associationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceDisappeared:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/CompanionDeviceAction;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/CompanionDeviceAction;

    .line 3
    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/g;->a(Landroid/companion/AssociationInfo;)Landroid/net/MacAddress;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/CompanionDeviceAction;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceDisappeared(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceDisappeared:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/CompanionDeviceAction;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/CompanionDeviceAction;

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/CompanionDeviceAction;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
