.class public abstract Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$LongPressType;,
        Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$SlideType;,
        Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$TouchLeftType;,
        Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$TouchRightType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;",
        "Ljava/io/Serializable;",
        "byte",
        "",
        "(B)V",
        "getByte",
        "()B",
        "LongPressType",
        "SlideType",
        "TouchLeftType",
        "TouchRightType",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$LongPressType;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$SlideType;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$TouchLeftType;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$TouchRightType;",
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
.field private final byte:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;->byte:B

    return-void
.end method

.method public synthetic constructor <init>(BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final getByte()B
    .locals 0

    iget-byte p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;->byte:B

    return p0
.end method
