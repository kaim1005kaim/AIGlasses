.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSDebugHelperDeviceDecorator$bleConnectHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSDebugHelperDeviceDecorator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;",
        "a",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSDebugHelperDeviceDecorator;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSDebugHelperDeviceDecorator;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSDebugHelperDeviceDecorator$bleConnectHandler$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSDebugHelperDeviceDecorator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSDebugHelperDeviceDecorator$bleConnectHandler$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSDebugHelperDeviceDecorator;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSDebugHelperDeviceDecorator;->F()Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;-><init>(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSDebugHelperDeviceDecorator$bleConnectHandler$2;->a()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;

    move-result-object p0

    return-object p0
.end method
