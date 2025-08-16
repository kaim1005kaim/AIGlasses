.class public abstract Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;
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
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem$ItemGalaxy;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem$ItemJasmine;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem$ItemKapok;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem$ItemPuffs;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem$ItemShallots;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem$ItemSuger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0012\u0013\u0014\u0015\u0016\u0017B1\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\u0082\u0001\u0006\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;",
        "",
        "ttsFond",
        "",
        "iconRes",
        "title",
        "desc",
        "isSelected",
        "",
        "(IIIIZ)V",
        "getDesc",
        "()I",
        "getIconRes",
        "()Z",
        "setSelected",
        "(Z)V",
        "getTitle",
        "getTtsFond",
        "ItemGalaxy",
        "ItemJasmine",
        "ItemKapok",
        "ItemPuffs",
        "ItemShallots",
        "ItemSuger",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem$ItemGalaxy;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem$ItemJasmine;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem$ItemKapok;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem$ItemPuffs;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem$ItemShallots;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem$ItemSuger;",
        "feature_miwearglasses_appRelease"
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
.field private final desc:I

.field private final iconRes:I

.field private isSelected:Z

.field private final title:I

.field private final ttsFond:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;->ttsFond:I

    .line 4
    iput p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;->iconRes:I

    .line 5
    iput p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;->title:I

    .line 6
    iput p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;->desc:I

    .line 7
    iput-boolean p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;-><init>(IIIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;-><init>(IIIIZ)V

    return-void
.end method


# virtual methods
.method public final getDesc()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;->desc:I

    return p0
.end method

.method public final getIconRes()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;->iconRes:I

    return p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;->title:I

    return p0
.end method

.method public final getTtsFond()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;->ttsFond:I

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;->isSelected:Z

    return p0
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;->isSelected:Z

    return-void
.end method
