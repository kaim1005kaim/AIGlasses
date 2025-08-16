.class public abstract Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$CameraTestReceivedPhotos;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$DismissExitDialog;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$ExitSelfChecking;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$InitData;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$ReTest;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$ReportDetections;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$ReportMYDetections;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$ResetReportState;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$StartSelfChecking;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$SubmitItemResult;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestBatteryHealth;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestBluetootch;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestCamera;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestCharge;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestIMU;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestMIC;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestPrivacyLight;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestRGBLight;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestSensor;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestSpeaker;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestTouch;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestWiFi;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$UnBindDevice;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0017\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0017\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0\u00a8\u00061"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;",
        "()V",
        "CameraTestReceivedPhotos",
        "DismissExitDialog",
        "ExitSelfChecking",
        "InitData",
        "ReTest",
        "ReportDetections",
        "ReportMYDetections",
        "ResetReportState",
        "StartSelfChecking",
        "SubmitItemResult",
        "TestBatteryHealth",
        "TestBluetootch",
        "TestCamera",
        "TestCharge",
        "TestIMU",
        "TestMIC",
        "TestPrivacyLight",
        "TestRGBLight",
        "TestSensor",
        "TestSpeaker",
        "TestTouch",
        "TestWiFi",
        "UnBindDevice",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$CameraTestReceivedPhotos;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$DismissExitDialog;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$ExitSelfChecking;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$InitData;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$ReTest;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$ReportDetections;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$ReportMYDetections;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$ResetReportState;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$StartSelfChecking;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$SubmitItemResult;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestBatteryHealth;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestBluetootch;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestCamera;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestCharge;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestIMU;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestMIC;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestPrivacyLight;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestRGBLight;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestSensor;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestSpeaker;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestTouch;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestWiFi;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$UnBindDevice;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent;-><init>()V

    return-void
.end method
