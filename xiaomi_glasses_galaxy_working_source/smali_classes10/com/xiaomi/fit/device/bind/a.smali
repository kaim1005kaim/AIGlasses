.class public final synthetic Lcom/xiaomi/fit/device/bind/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/a;->a:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/a;->a:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    check-cast p1, Lcom/xiaomi/wearable/BindResult;

    invoke-static {p0, p1}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->b(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;Lcom/xiaomi/wearable/BindResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
