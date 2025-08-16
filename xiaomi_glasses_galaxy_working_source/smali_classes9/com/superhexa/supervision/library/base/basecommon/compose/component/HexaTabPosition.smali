.class public final Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0019\u0010\n\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0019\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0007J*\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001c\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;",
        "",
        "left",
        "Landroidx/compose/ui/unit/Dp;",
        "width",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getLeft-D9Ej5fM",
        "()F",
        "F",
        "getWidth-D9Ej5fM",
        "component1",
        "component1-D9Ej5fM",
        "component2",
        "component2-D9Ej5fM",
        "copy",
        "copy-YgX7TsA",
        "(FF)Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final left:F

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;->left:F

    iput p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;->width:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;-><init>(FF)V

    return-void
.end method

.method public static synthetic copy-YgX7TsA$default(Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;FFILjava/lang/Object;)Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;->left:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;->width:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;->copy-YgX7TsA(FF)Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;->left:F

    return p0
.end method

.method public final component2-D9Ej5fM()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;->width:F

    return p0
.end method

.method public final copy-YgX7TsA(FF)Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;->left:F

    iget v3, p1, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;->left:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;->width:F

    iget p1, p1, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;->width:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLeft-D9Ej5fM()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;->left:F

    return p0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;->width:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;->left:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;->width:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;->left:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;->width:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HexaTabPosition(left="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
