.class public final synthetic Lcom/xiaomi/fit/device/bind/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/fitness/device/manager/api/model/BindStatus;

    invoke-static {p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->d(Lcom/xiaomi/fitness/device/manager/api/model/BindStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
