.class public abstract Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;,
        Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$WarningGradient;,
        Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$WriteGradient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;",
        "",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "<init>",
        "(Landroidx/compose/ui/graphics/Brush;)V",
        "a",
        "Landroidx/compose/ui/graphics/Brush;",
        "()Landroidx/compose/ui/graphics/Brush;",
        "BlackGradient",
        "WarningGradient",
        "WriteGradient",
        "Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;",
        "Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$WarningGradient;",
        "Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$WriteGradient;",
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
.field private final a:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;->a:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;-><init>(Landroidx/compose/ui/graphics/Brush;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Brush;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;->a:Landroidx/compose/ui/graphics/Brush;

    return-object p0
.end method
