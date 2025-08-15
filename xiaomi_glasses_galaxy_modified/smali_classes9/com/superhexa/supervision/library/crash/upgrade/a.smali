.class public final synthetic Lcom/superhexa/supervision/library/crash/upgrade/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/crash/upgrade/a;->a:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/crash/upgrade/a;->a:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-static {p0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->F(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
