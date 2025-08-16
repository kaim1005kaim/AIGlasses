.class public final Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010 \u001a\u00020\u00192\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\"\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;",
        "",
        "()V",
        "count",
        "",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "dir",
        "",
        "getDir",
        "()Ljava/lang/String;",
        "setDir",
        "(Ljava/lang/String;)V",
        "firstImageContentUri",
        "Landroid/net/Uri;",
        "getFirstImageContentUri",
        "()Landroid/net/Uri;",
        "setFirstImageContentUri",
        "(Landroid/net/Uri;)V",
        "firstImagePath",
        "getFirstImagePath",
        "setFirstImagePath",
        "isSelected",
        "",
        "()Z",
        "setSelected",
        "(Z)V",
        "name",
        "getName",
        "setName",
        "equals",
        "other",
        "hashCode",
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
.field private count:I

.field private dir:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private firstImageContentUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private firstImagePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSelected:Z

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->firstImagePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->dir:Ljava/lang/String;

    check-cast p1, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->dir:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getCount()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->count:I

    return p0
.end method

.method public final getDir()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->dir:Ljava/lang/String;

    return-object p0
.end method

.method public final getFirstImageContentUri()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->firstImageContentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getFirstImagePath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->firstImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->dir:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->isSelected:Z

    return p0
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->count:I

    return-void
.end method

.method public final setDir(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->dir:Ljava/lang/String;

    return-void
.end method

.method public final setFirstImageContentUri(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->firstImageContentUri:Landroid/net/Uri;

    return-void
.end method

.method public final setFirstImagePath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->firstImagePath:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->isSelected:Z

    return-void
.end method
