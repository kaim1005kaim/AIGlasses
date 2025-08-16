.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003J?\u0010\u0013\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;",
        "",
        "updateState",
        "Lkotlin/Pair;",
        "",
        "",
        "enable",
        "itemEnable",
        "isOpenLight",
        "(Lkotlin/Pair;ZZZ)V",
        "getEnable",
        "()Z",
        "getItemEnable",
        "getUpdateState",
        "()Lkotlin/Pair;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "feature_audioglasses_appRelease"
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
.field private final enable:Z

.field private final isOpenLight:Z

.field private final itemEnable:Z

.field private final updateState:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;-><init>(Lkotlin/Pair;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/Pair;ZZZ)V
    .locals 0
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->updateState:Lkotlin/Pair;

    .line 4
    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->enable:Z

    .line 5
    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->itemEnable:Z

    .line 6
    iput-boolean p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->isOpenLight:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/Pair;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;-><init>(Lkotlin/Pair;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;Lkotlin/Pair;ZZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->updateState:Lkotlin/Pair;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->enable:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->itemEnable:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->isOpenLight:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->copy(Lkotlin/Pair;ZZZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->updateState:Lkotlin/Pair;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->enable:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->itemEnable:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->isOpenLight:Z

    return p0
.end method

.method public final copy(Lkotlin/Pair;ZZZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;
    .locals 0
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;ZZZ)",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;-><init>(Lkotlin/Pair;ZZZ)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->updateState:Lkotlin/Pair;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->updateState:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->enable:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->enable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->itemEnable:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->itemEnable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->isOpenLight:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->isOpenLight:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->enable:Z

    return p0
.end method

.method public final getItemEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->itemEnable:Z

    return p0
.end method

.method public final getUpdateState()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->updateState:Lkotlin/Pair;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->updateState:Lkotlin/Pair;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->enable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->itemEnable:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->isOpenLight:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, p0

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isOpenLight()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->isOpenLight:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->updateState:Lkotlin/Pair;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->enable:Z

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->itemEnable:Z

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->isOpenLight:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GlassesSettingState(updateState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemEnable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOpenLight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
