.class public final synthetic Lcom/xiaomi/aivs/engine/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/aivs/engine/helper/LocationHelper;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/aivs/engine/helper/LocationHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/helper/c;->a:Lcom/xiaomi/aivs/engine/helper/LocationHelper;

    iput-object p2, p0, Lcom/xiaomi/aivs/engine/helper/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/helper/c;->a:Lcom/xiaomi/aivs/engine/helper/LocationHelper;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/helper/c;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/aivs/engine/helper/LocationHelper;->a(Lcom/xiaomi/aivs/engine/helper/LocationHelper;Lkotlin/jvm/functions/Function1;Landroid/location/Location;)V

    return-void
.end method
