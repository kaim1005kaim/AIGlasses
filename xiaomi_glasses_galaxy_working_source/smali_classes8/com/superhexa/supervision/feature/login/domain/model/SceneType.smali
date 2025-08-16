.class public abstract Lcom/superhexa/supervision/feature/login/domain/model/SceneType;
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
        Lcom/superhexa/supervision/feature/login/domain/model/SceneType$LoginIdBinding;,
        Lcom/superhexa/supervision/feature/login/domain/model/SceneType$LoginIdChange;,
        Lcom/superhexa/supervision/feature/login/domain/model/SceneType$PasswordReset;,
        Lcom/superhexa/supervision/feature/login/domain/model/SceneType$UserCancel;,
        Lcom/superhexa/supervision/feature/login/domain/model/SceneType$UserCancelThaw;,
        Lcom/superhexa/supervision/feature/login/domain/model/SceneType$UserRegister;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0006\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/domain/model/SceneType;",
        "Ljava/io/Serializable;",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "LoginIdBinding",
        "LoginIdChange",
        "PasswordReset",
        "UserCancel",
        "UserCancelThaw",
        "UserRegister",
        "Lcom/superhexa/supervision/feature/login/domain/model/SceneType$LoginIdBinding;",
        "Lcom/superhexa/supervision/feature/login/domain/model/SceneType$LoginIdChange;",
        "Lcom/superhexa/supervision/feature/login/domain/model/SceneType$PasswordReset;",
        "Lcom/superhexa/supervision/feature/login/domain/model/SceneType$UserCancel;",
        "Lcom/superhexa/supervision/feature/login/domain/model/SceneType$UserCancelThaw;",
        "Lcom/superhexa/supervision/feature/login/domain/model/SceneType$UserRegister;",
        "feature_login_appRelease"
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
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/domain/model/SceneType;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/domain/model/SceneType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/domain/model/SceneType;->value:Ljava/lang/String;

    return-object p0
.end method
