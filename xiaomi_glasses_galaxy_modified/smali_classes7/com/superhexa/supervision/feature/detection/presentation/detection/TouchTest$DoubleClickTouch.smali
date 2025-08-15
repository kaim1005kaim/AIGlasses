.class public final Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;
.super Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleClickTouch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;",
        "",
        "testState",
        "<init>",
        "(I)V",
        "a",
        "()I",
        "b",
        "(I)Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTestState",
        "setTestState",
        "feature_detection_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 3
    sget v2, Lcom/superhexa/supervision/feature/detection/R$mipmap;->ic_touch_double_click_test:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    const-string v1, "5.\u4f7f\u7528\u53cc\u6307\u5355\u51fb\u89e6\u63a7\u533a\u57df"

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x2

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;IILjava/lang/Object;)Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;->getTestState()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;->b(I)Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;->getTestState()I

    move-result p0

    return p0
.end method

.method public final b(I)Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;->getTestState()I

    move-result p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;->getTestState()I

    move-result p1

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getTestState()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;->a:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;->getTestState()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public setTestState(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;->getTestState()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoubleClickTouch(testState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
