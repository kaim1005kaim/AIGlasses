.class public abstract Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackConnectFailed;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackConnecting;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackDefault;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackDeviceRecording;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackFetching;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackGetLogFailed;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackGetingLog;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackHighTemperature;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackLowBattery;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackNetErrorFailed;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackNoConnect;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackSuccess;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbacktCreateWifi;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\r\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\r\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;",
        "Landroid/os/Parcelable;",
        "()V",
        "FeedbackConnectFailed",
        "FeedbackConnecting",
        "FeedbackDefault",
        "FeedbackDeviceRecording",
        "FeedbackFetching",
        "FeedbackGetLogFailed",
        "FeedbackGetingLog",
        "FeedbackHighTemperature",
        "FeedbackLowBattery",
        "FeedbackNetErrorFailed",
        "FeedbackNoConnect",
        "FeedbackSuccess",
        "FeedbacktCreateWifi",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackConnectFailed;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackConnecting;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackDefault;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackDeviceRecording;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackFetching;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackGetLogFailed;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackGetingLog;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackHighTemperature;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackLowBattery;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackNetErrorFailed;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackNoConnect;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackSuccess;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbacktCreateWifi;",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
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
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;-><init>()V

    return-void
.end method
