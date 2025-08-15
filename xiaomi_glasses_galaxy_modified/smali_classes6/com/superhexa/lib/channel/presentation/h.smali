.class public final synthetic Lcom/superhexa/lib/channel/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

.field public final synthetic b:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/h;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    iput-object p2, p0, Lcom/superhexa/lib/channel/presentation/h;->b:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    iput-boolean p3, p0, Lcom/superhexa/lib/channel/presentation/h;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/h;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    iget-object v1, p0, Lcom/superhexa/lib/channel/presentation/h;->b:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/presentation/h;->c:Z

    invoke-static {v0, v1, p0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->a(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
