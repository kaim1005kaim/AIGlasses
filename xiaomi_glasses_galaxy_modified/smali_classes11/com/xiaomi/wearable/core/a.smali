.class public final synthetic Lcom/xiaomi/wearable/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/core/a;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/core/a;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/xiaomi/wearable/core/HealthAppKeeperKt;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
