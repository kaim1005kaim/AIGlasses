.class public final Lcom/superhexa/supervision/library/db/bean/MediaTitle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/db/bean/MediaTitle;",
        "",
        "time",
        "",
        "sublist",
        "",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "selectAll",
        "",
        "allowSelectedMaxNum",
        "",
        "(JLjava/util/List;ZI)V",
        "getAllowSelectedMaxNum",
        "()I",
        "setAllowSelectedMaxNum",
        "(I)V",
        "getSelectAll",
        "()Z",
        "setSelectAll",
        "(Z)V",
        "getSublist",
        "()Ljava/util/List;",
        "setSublist",
        "(Ljava/util/List;)V",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "library_db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private allowSelectedMaxNum:I

.field private selectAll:Z

.field private sublist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private time:J


# direct methods
.method public constructor <init>(JLjava/util/List;ZI)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->time:J

    .line 3
    iput-object p3, p0, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->sublist:Ljava/util/List;

    .line 4
    iput-boolean p4, p0, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->selectAll:Z

    .line 5
    iput p5, p0, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->allowSelectedMaxNum:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    move v5, p2

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;-><init>(JLjava/util/List;ZI)V

    return-void
.end method


# virtual methods
.method public final getAllowSelectedMaxNum()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->allowSelectedMaxNum:I

    return p0
.end method

.method public final getSelectAll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->selectAll:Z

    return p0
.end method

.method public final getSublist()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->sublist:Ljava/util/List;

    return-object p0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->time:J

    return-wide v0
.end method

.method public final setAllowSelectedMaxNum(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->allowSelectedMaxNum:I

    return-void
.end method

.method public final setSelectAll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->selectAll:Z

    return-void
.end method

.method public final setSublist(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->sublist:Ljava/util/List;

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->time:J

    return-void
.end method
