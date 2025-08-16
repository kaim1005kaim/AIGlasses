.class public abstract Lcom/superhexa/supervision/library/base/domain/model/UserAction;
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
        Lcom/superhexa/supervision/library/base/domain/model/UserAction$AgeSixteenLimit;,
        Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentAppPrivacy;,
        Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentDevicePrivacy;,
        Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentImprovementPlan;,
        Lcom/superhexa/supervision/library/base/domain/model/UserAction$PermissionSettings;,
        Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalAppPrivacy;,
        Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalDevicePrivacy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0007\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/domain/model/UserAction;",
        "",
        "actionType",
        "",
        "description",
        "",
        "(ILjava/lang/String;)V",
        "getActionType",
        "()I",
        "getDescription",
        "()Ljava/lang/String;",
        "AgeSixteenLimit",
        "ConsentAppPrivacy",
        "ConsentDevicePrivacy",
        "ConsentImprovementPlan",
        "PermissionSettings",
        "WithdrawalAppPrivacy",
        "WithdrawalDevicePrivacy",
        "Lcom/superhexa/supervision/library/base/domain/model/UserAction$AgeSixteenLimit;",
        "Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentAppPrivacy;",
        "Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentDevicePrivacy;",
        "Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentImprovementPlan;",
        "Lcom/superhexa/supervision/library/base/domain/model/UserAction$PermissionSettings;",
        "Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalAppPrivacy;",
        "Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalDevicePrivacy;",
        "library_base_release"
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


# instance fields
.field private final actionType:I

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/library/base/domain/model/UserAction;->actionType:I

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/domain/model/UserAction;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/domain/model/UserAction;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActionType()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/domain/model/UserAction;->actionType:I

    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/domain/model/UserAction;->description:Ljava/lang/String;

    return-object p0
.end method
