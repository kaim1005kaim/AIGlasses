.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J.\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;",
        "",
        "itemId",
        "",
        "type",
        "",
        "desc",
        "",
        "(ILjava/lang/Byte;Ljava/lang/String;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "setDesc",
        "(Ljava/lang/String;)V",
        "getItemId",
        "()I",
        "setItemId",
        "(I)V",
        "getType",
        "()Ljava/lang/Byte;",
        "setType",
        "(Ljava/lang/Byte;)V",
        "Ljava/lang/Byte;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ILjava/lang/Byte;Ljava/lang/String;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final $stable:I = 0x8


# instance fields
.field private desc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemId:I

.field private type:Ljava/lang/Byte;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;-><init>(ILjava/lang/Byte;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Byte;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/Byte;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->itemId:I

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->type:Ljava/lang/Byte;

    .line 5
    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->desc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Byte;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    const-string p3, ""

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;-><init>(ILjava/lang/Byte;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;ILjava/lang/Byte;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->itemId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->type:Ljava/lang/Byte;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->desc:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->copy(ILjava/lang/Byte;Ljava/lang/String;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->itemId:I

    return p0
.end method

.method public final component2()Ljava/lang/Byte;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->type:Ljava/lang/Byte;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/Byte;Ljava/lang/String;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;
    .locals 0
    .param p2    # Ljava/lang/Byte;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "desc"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;-><init>(ILjava/lang/Byte;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->itemId:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->itemId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->type:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->type:Ljava/lang/Byte;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->desc:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->desc:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->itemId:I

    return p0
.end method

.method public final getType()Ljava/lang/Byte;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->type:Ljava/lang/Byte;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->itemId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->type:Ljava/lang/Byte;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->desc:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setItemId(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->itemId:I

    return-void
.end method

.method public final setType(Ljava/lang/Byte;)V
    .locals 0
    .param p1    # Ljava/lang/Byte;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->type:Ljava/lang/Byte;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->itemId:I

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->type:Ljava/lang/Byte;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->desc:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GestureSettingItemSata(itemId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
