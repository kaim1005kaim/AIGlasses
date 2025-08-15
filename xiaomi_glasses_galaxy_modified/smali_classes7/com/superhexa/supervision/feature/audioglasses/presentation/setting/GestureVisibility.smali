.class public abstract Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B!\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u0082\u0001\n\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;",
        "",
        "type",
        "",
        "desc",
        "",
        "selected",
        "",
        "(BIZ)V",
        "getDesc",
        "()I",
        "getSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "getType",
        "()B",
        "setType",
        "(B)V",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureNone;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSlideV1;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSlideV2;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureTouchV1;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureTouchV2;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPressDialogItem1;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPressDialogItem2;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPressDialogItem3;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPressDialogItem4;",
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
.field private final desc:I

.field private selected:Z

.field private type:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(BIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;->type:B

    iput p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;->desc:I

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;->selected:Z

    return-void
.end method

.method public synthetic constructor <init>(BIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;-><init>(BIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(BIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;-><init>(BIZ)V

    return-void
.end method


# virtual methods
.method public final getDesc()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;->desc:I

    return p0
.end method

.method public final getSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;->selected:Z

    return p0
.end method

.method public final getType()B
    .locals 0

    iget-byte p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;->type:B

    return p0
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;->selected:Z

    return-void
.end method

.method public final setType(B)V
    .locals 0

    iput-byte p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;->type:B

    return-void
.end method
