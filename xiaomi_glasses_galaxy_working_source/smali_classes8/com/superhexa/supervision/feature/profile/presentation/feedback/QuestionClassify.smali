.class public abstract Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemBindDevice;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemCameraAndRadio;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemConnection;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceBatteryLife;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceBeepFeedback;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceBleConnection;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceCharging;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceScreen;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceSetting;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceSoundQuality;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceTouchOperation;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceUpdate;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceVolume;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceWear;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceWearDetection;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemFileTrassion;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemLoginOrRegist;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemOther;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemSS2Recording;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemSSDeviceCharging;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemSSDeviceUpdate;,
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemTemplateEdit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0016\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&B-\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u0082\u0001\u0016\'()*+,-./0123456789:;<\u00a8\u0006="
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;",
        "Ljava/io/Serializable;",
        "questionDesc",
        "",
        "checked",
        "",
        "questionType",
        "needDeviceLog",
        "(IZIZ)V",
        "getChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "getNeedDeviceLog",
        "getQuestionDesc",
        "()I",
        "getQuestionType",
        "ItemBindDevice",
        "ItemCameraAndRadio",
        "ItemConnection",
        "ItemDeviceBatteryLife",
        "ItemDeviceBeepFeedback",
        "ItemDeviceBleConnection",
        "ItemDeviceCharging",
        "ItemDeviceScreen",
        "ItemDeviceSetting",
        "ItemDeviceSoundQuality",
        "ItemDeviceTouchOperation",
        "ItemDeviceUpdate",
        "ItemDeviceVolume",
        "ItemDeviceWear",
        "ItemDeviceWearDetection",
        "ItemFileTrassion",
        "ItemLoginOrRegist",
        "ItemOther",
        "ItemSS2Recording",
        "ItemSSDeviceCharging",
        "ItemSSDeviceUpdate",
        "ItemTemplateEdit",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemBindDevice;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemCameraAndRadio;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemConnection;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceBatteryLife;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceBeepFeedback;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceBleConnection;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceCharging;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceScreen;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceSetting;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceSoundQuality;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceTouchOperation;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceUpdate;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceVolume;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceWear;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemDeviceWearDetection;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemFileTrassion;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemLoginOrRegist;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemOther;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemSS2Recording;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemSSDeviceCharging;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemSSDeviceUpdate;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify$ItemTemplateEdit;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private checked:Z

.field private final needDeviceLog:Z

.field private final questionDesc:I

.field private final questionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IZIZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;->questionDesc:I

    .line 4
    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;->checked:Z

    .line 5
    iput p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;->questionType:I

    .line 6
    iput-boolean p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;->needDeviceLog:Z

    return-void
.end method

.method public synthetic constructor <init>(IZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;-><init>(IZIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;-><init>(IZIZ)V

    return-void
.end method


# virtual methods
.method public final getChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;->checked:Z

    return p0
.end method

.method public final getNeedDeviceLog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;->needDeviceLog:Z

    return p0
.end method

.method public final getQuestionDesc()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;->questionDesc:I

    return p0
.end method

.method public final getQuestionType()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;->questionType:I

    return p0
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;->checked:Z

    return-void
.end method
