.class public Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;
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
    name = "MiWearVideoSelectItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0017\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0005\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;",
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
        "",
        "name",
        "",
        "isSelected",
        "videoType",
        "<init>",
        "(IZI)V",
        "a",
        "I",
        "getName",
        "()I",
        "setName",
        "(I)V",
        "b",
        "Z",
        "()Z",
        "setSelected",
        "(Z)V",
        "c",
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
.field public static final d:I = 0x8


# instance fields
.field private a:I

.field private b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/library/base/data/model/SelectItem;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;->a:I

    .line 4
    iput-boolean p2, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;->b:Z

    .line 5
    iput p3, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;-><init>(IZI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;->c:I

    return p0
.end method

.method public getName()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;->a:I

    return p0
.end method

.method public isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;->b:Z

    return p0
.end method

.method public setName(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;->a:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;->b:Z

    return-void
.end method
