.class final synthetic Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver$addRecordObserve$1$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
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


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver$addRecordObserve$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver$addRecordObserve$1$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver$addRecordObserve$1$1;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver$addRecordObserve$1$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver$addRecordObserve$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getDeviceState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;"

    const/4 v1, 0x0

    const-class v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    const-string v3, "deviceState"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    check-cast p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->setDeviceState(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V

    return-void
.end method
