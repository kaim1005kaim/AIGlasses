.class final Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService$startUpAivsForeground$newDevice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->i(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "connect",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "device",
        "",
        "a",
        "(ZLcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService$startUpAivsForeground$newDevice$1;->a:Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V
    .locals 0
    .param p2    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService$startUpAivsForeground$newDevice$1;->a:Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->a(Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;ZLcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService$startUpAivsForeground$newDevice$1;->a(ZLcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
