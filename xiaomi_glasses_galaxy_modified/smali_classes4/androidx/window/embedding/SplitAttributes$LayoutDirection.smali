.class public final Landroidx/window/embedding/SplitAttributes$LayoutDirection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutDirection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/window/embedding/SplitAttributes$LayoutDirection;",
        "",
        "description",
        "",
        "value",
        "",
        "(Ljava/lang/String;I)V",
        "getValue$window_release",
        "()I",
        "toString",
        "Companion",
        "window_release"
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
.field public static final BOTTOM_TO_TOP:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOP_TO_BOTTOM:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->Companion:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    const-string v1, "LOCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    const-string v1, "TOP_TO_BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->TOP_TO_BOTTOM:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    const-string v1, "BOTTOM_TO_TOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->BOTTOM_TO_TOP:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->description:Ljava/lang/String;

    iput p2, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->value:I

    return-void
.end method

.method public static final getLayoutDirectionFromValue$window_release(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x4L
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->Companion:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;->getLayoutDirectionFromValue$window_release(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue$window_release()I
    .locals 0

    iget p0, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->value:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->description:Ljava/lang/String;

    return-object p0
.end method
