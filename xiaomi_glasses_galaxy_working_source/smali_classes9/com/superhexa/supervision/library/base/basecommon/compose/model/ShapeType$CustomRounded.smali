.class public final Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;
.super Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomRounded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;",
        "Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType;",
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "<init>",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "()F",
        "b",
        "(F)Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "d",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;-><init>(F)V

    return-void
.end method

.method public static synthetic c(Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;FILjava/lang/Object;)Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;->a:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;->b(F)Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;->a:F

    return p0
.end method

.method public final b(F)Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;->a:F

    return p0
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
    instance-of v1, p1, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;->a:F

    iget p1, p1, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;->a:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;->a:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;->a:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomRounded(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
