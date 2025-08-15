.class public Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;
.super Lcom/superhexa/supervision/library/base/data/model/SelectItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/data/model/SelectItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GestureSelectItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;",
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
        "bitNo",
        "",
        "name",
        "isSelected",
        "",
        "(IIZ)V",
        "getBitNo",
        "()I",
        "setBitNo",
        "(I)V",
        "()Z",
        "setSelected",
        "(Z)V",
        "getName",
        "setName",
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
.field public static final $stable:I = 0x8


# instance fields
.field private bitNo:I

.field private isSelected:Z

.field private name:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/library/base/data/model/SelectItem;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;->bitNo:I

    .line 4
    iput p2, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;->name:I

    .line 5
    iput-boolean p3, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final getBitNo()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;->bitNo:I

    return p0
.end method

.method public getName()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;->name:I

    return p0
.end method

.method public isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;->isSelected:Z

    return p0
.end method

.method public final setBitNo(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;->bitNo:I

    return-void
.end method

.method public setName(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;->name:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;->isSelected:Z

    return-void
.end method
