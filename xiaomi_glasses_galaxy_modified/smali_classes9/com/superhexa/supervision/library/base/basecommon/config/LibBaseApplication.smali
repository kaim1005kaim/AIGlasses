.class public Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;
.super Lcom/google/android/play/core/splitcompat/SplitCompatApplication;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;",
        "Lcom/google/android/play/core/splitcompat/SplitCompatApplication;",
        "()V",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "Companion",
        "library_base_common_release"
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

.field public static final Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static instance:Landroid/app/Application;

.field private static isInnerScreen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->isInnerScreen:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/SplitCompatApplication;-><init>()V

    return-void
.end method

.method public static final synthetic access$isInnerScreen$cp()Z
    .locals 1

    sget-boolean v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->isInnerScreen:Z

    return v0
.end method

.method public static final synthetic access$setInnerScreen$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->isInnerScreen:Z

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/play/core/splitcompat/SplitCompatApplication;->attachBaseContext(Landroid/content/Context;)V

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->c(Landroid/app/Application;)V

    return-void
.end method
