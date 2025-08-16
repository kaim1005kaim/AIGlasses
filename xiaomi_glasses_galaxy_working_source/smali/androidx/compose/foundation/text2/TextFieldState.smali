.class public final Landroidx/compose/foundation/text2/TextFieldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/TextFieldState;",
        "",
        "initialValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "filter",
        "Landroidx/compose/foundation/text2/TextEditFilter;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text2/TextEditFilter;)V",
        "editProcessor",
        "Landroidx/compose/foundation/text2/input/EditProcessor;",
        "getEditProcessor$foundation_release",
        "()Landroidx/compose/foundation/text2/input/EditProcessor;",
        "setEditProcessor$foundation_release",
        "(Landroidx/compose/foundation/text2/input/EditProcessor;)V",
        "value",
        "getValue",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "foundation_release"
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
.field private editProcessor:Landroidx/compose/foundation/text2/input/EditProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/foundation/text2/TextFieldState;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text2/TextEditFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text2/TextEditFilter;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/TextEditFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/foundation/text2/input/EditProcessor;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text2/input/EditProcessor;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text2/TextEditFilter;)V

    iput-object v0, p0, Landroidx/compose/foundation/text2/TextFieldState;->editProcessor:Landroidx/compose/foundation/text2/input/EditProcessor;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text2/TextEditFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Landroidx/compose/foundation/text2/TextEditFilter;->Companion:Landroidx/compose/foundation/text2/TextEditFilter$Companion;

    invoke-virtual {p2}, Landroidx/compose/foundation/text2/TextEditFilter$Companion;->getDefault()Landroidx/compose/foundation/text2/TextEditFilter;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text2/TextFieldState;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text2/TextEditFilter;)V

    return-void
.end method


# virtual methods
.method public final getEditProcessor$foundation_release()Landroidx/compose/foundation/text2/input/EditProcessor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text2/TextFieldState;->editProcessor:Landroidx/compose/foundation/text2/input/EditProcessor;

    return-object p0
.end method

.method public final getValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text2/TextFieldState;->editProcessor:Landroidx/compose/foundation/text2/input/EditProcessor;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/EditProcessor;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    return-object p0
.end method

.method public final setEditProcessor$foundation_release(Landroidx/compose/foundation/text2/input/EditProcessor;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text2/input/EditProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text2/TextFieldState;->editProcessor:Landroidx/compose/foundation/text2/input/EditProcessor;

    return-void
.end method
