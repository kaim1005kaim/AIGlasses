.class public abstract Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BatteryHealthPage;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$CameraPage;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$DistanceSensorPage;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$IMUPage;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$PowerPage;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$PrivacyLightPage;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$ReportPage;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$WiFiPage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\r\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f B)\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u0082\u0001\r!\"#$%&\'()*+,-\u00a8\u0006."
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;",
        "",
        "strRes",
        "",
        "createTime",
        "",
        "testState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState;",
        "(ILjava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "getCreateTime",
        "()Ljava/lang/String;",
        "setCreateTime",
        "(Ljava/lang/String;)V",
        "getStrRes",
        "()I",
        "getTestState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "setTestState",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "BatteryHealthPage",
        "BluetoothPage",
        "CameraPage",
        "DistanceSensorPage",
        "IMUPage",
        "MikePage",
        "PowerPage",
        "PrivacyLightPage",
        "RGBLightPage",
        "ReportPage",
        "SpeakerPage",
        "TouchPage",
        "WiFiPage",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BatteryHealthPage;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$CameraPage;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$DistanceSensorPage;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$IMUPage;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$PowerPage;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$PrivacyLightPage;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$ReportPage;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$WiFiPage;",
        "feature_detection_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private createTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final strRes:I

.field private testState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->strRes:I

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->createTime:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->testState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    sget-object p3, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$NoTest;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$NoTest;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    :cond_1
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;-><init>(ILjava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;-><init>(ILjava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    return-void
.end method


# virtual methods
.method public final getCreateTime()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->createTime:Ljava/lang/String;

    return-object p0
.end method

.method public getStrRes()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->strRes:I

    return p0
.end method

.method public final getTestState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->testState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final setCreateTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->createTime:Ljava/lang/String;

    return-void
.end method

.method public final setTestState(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->testState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method
