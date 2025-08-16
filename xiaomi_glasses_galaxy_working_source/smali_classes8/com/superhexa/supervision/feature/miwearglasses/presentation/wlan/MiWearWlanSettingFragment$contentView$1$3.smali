.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$3;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;Z)V
    .locals 7
    .param p1    # Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$3;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$3$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$3;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$3$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$3;->a(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
