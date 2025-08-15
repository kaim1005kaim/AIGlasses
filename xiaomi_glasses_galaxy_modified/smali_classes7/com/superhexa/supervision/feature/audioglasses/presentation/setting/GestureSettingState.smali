.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J9\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;",
        "",
        "slide",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;",
        "touch",
        "longPress",
        "itemList",
        "",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItem;",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Ljava/util/List;)V",
        "getItemList",
        "()Ljava/util/List;",
        "getLongPress",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;",
        "getSlide",
        "getTouch",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final longPress:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slide:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final touch:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "slide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->slide:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->touch:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    .line 5
    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->longPress:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    .line 6
    iput-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->itemList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;-><init>(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    new-instance p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;-><init>(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    new-instance p3, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;-><init>(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Ljava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->slide:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->touch:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->longPress:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->itemList:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->copy(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Ljava/util/List;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->slide:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    return-object p0
.end method

.method public final component2()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->touch:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    return-object p0
.end method

.method public final component3()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->longPress:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->itemList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Ljava/util/List;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItem;",
            ">;)",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "slide"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "touch"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "longPress"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->slide:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->slide:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->touch:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->touch:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->longPress:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->longPress:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->itemList:Ljava/util/List;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->itemList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->itemList:Ljava/util/List;

    return-object p0
.end method

.method public final getLongPress()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->longPress:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    return-object p0
.end method

.method public final getSlide()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->slide:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    return-object p0
.end method

.method public final getTouch()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->touch:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->slide:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->touch:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->longPress:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->itemList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->slide:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->touch:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->longPress:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingState;->itemList:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GestureSettingState(slide="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", touch="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longPress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
