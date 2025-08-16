.class public abstract Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState;
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
        Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Fail;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$NoTest;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Pass;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Testing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "isPassEnable",
        "",
        "Fail",
        "NoTest",
        "Pass",
        "Testing",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Fail;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$NoTest;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Pass;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Testing;",
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


# instance fields
.field private final tag:Ljava/lang/String;
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
    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final isPassEnable()Z
    .locals 0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Pass;

    return p0
.end method
