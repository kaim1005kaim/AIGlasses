.class public abstract Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;
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
        Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleAfterTouch;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleBeforeTouch;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleAfterTouch;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleBoforeTouch;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleLongClickTouch;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleTouch;,
        Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$WeakupTouch;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B/\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0006\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\n\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0008\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;",
        "",
        "testStr",
        "",
        "icRes",
        "",
        "testState",
        "testStep",
        "(Ljava/lang/String;III)V",
        "getIcRes",
        "()I",
        "getTestState",
        "setTestState",
        "(I)V",
        "getTestStep",
        "getTestStr",
        "()Ljava/lang/String;",
        "DoubleAfterTouch",
        "DoubleBeforeTouch",
        "DoubleClickTouch",
        "SingleAfterTouch",
        "SingleBoforeTouch",
        "SingleLongClickTouch",
        "SingleTouch",
        "WeakupTouch",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleAfterTouch;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleBeforeTouch;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleAfterTouch;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleBoforeTouch;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleLongClickTouch;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleTouch;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$WeakupTouch;",
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
.field private final icRes:I

.field private testState:I

.field private final testStep:I

.field private final testStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->testStr:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->icRes:I

    .line 5
    iput p3, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->testState:I

    .line 6
    iput p4, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->testStep:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    const/4 p6, 0x0

    if-eqz p1, :cond_1

    move v2, p6

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p3, -0x2

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move v4, p6

    goto :goto_1

    :cond_3
    move v4, p4

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public getIcRes()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->icRes:I

    return p0
.end method

.method public getTestState()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->testState:I

    return p0
.end method

.method public getTestStep()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->testStep:I

    return p0
.end method

.method public getTestStr()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->testStr:Ljava/lang/String;

    return-object p0
.end method

.method public setTestState(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->testState:I

    return-void
.end method
