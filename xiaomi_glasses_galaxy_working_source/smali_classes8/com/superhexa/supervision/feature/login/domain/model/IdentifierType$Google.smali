.class public final Lcom/superhexa/supervision/feature/login/domain/model/IdentifierType$Google;
.super Lcom/superhexa/supervision/feature/login/domain/model/IdentifierType;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/login/domain/model/IdentifierType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Google"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/domain/model/IdentifierType$Google;",
        "Lcom/superhexa/supervision/feature/login/domain/model/IdentifierType;",
        "()V",
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
.field public static final a:Lcom/superhexa/supervision/feature/login/domain/model/IdentifierType$Google;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/login/domain/model/IdentifierType$Google;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/login/domain/model/IdentifierType$Google;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/login/domain/model/IdentifierType$Google;->a:Lcom/superhexa/supervision/feature/login/domain/model/IdentifierType$Google;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "10"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/login/domain/model/IdentifierType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
