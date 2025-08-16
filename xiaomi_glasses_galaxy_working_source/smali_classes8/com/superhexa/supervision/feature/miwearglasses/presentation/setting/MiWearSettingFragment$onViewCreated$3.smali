.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$onViewCreated$3;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$ChannelSuccess;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$onViewCreated$3;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->access$refreshItems(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$onViewCreated$3;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
