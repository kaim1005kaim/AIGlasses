.class public final Lcom/superhexa/supervision/library/db/DeleteFileEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/db/DeleteFileEvent;",
        "",
        "isDeleteGallery",
        "",
        "bean",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "(ZLcom/superhexa/supervision/library/db/bean/MediaBean;)V",
        "getBean",
        "()Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "setBean",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V",
        "()Z",
        "setDeleteGallery",
        "(Z)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDeleteGallery:Z


# direct methods
.method public constructor <init>(ZLcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 1
    .param p2    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/db/DeleteFileEvent;->isDeleteGallery:Z

    iput-object p2, p0, Lcom/superhexa/supervision/library/db/DeleteFileEvent;->bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/library/db/DeleteFileEvent;ZLcom/superhexa/supervision/library/db/bean/MediaBean;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/DeleteFileEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/superhexa/supervision/library/db/DeleteFileEvent;->isDeleteGallery:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/library/db/DeleteFileEvent;->bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/db/DeleteFileEvent;->copy(ZLcom/superhexa/supervision/library/db/bean/MediaBean;)Lcom/superhexa/supervision/library/db/DeleteFileEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/db/DeleteFileEvent;->isDeleteGallery:Z

    return p0
.end method

.method public final component2()Lcom/superhexa/supervision/library/db/bean/MediaBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/DeleteFileEvent;->bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    return-object p0
.end method

.method public final copy(ZLcom/superhexa/supervision/library/db/bean/MediaBean;)Lcom/superhexa/supervision/library/db/DeleteFileEvent;
    .locals 0
    .param p2    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "bean"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/library/db/DeleteFileEvent;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/db/DeleteFileEvent;-><init>(ZLcom/superhexa/supervision/library/db/bean/MediaBean;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/library/db/DeleteFileEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/db/DeleteFileEvent;

    iget-boolean v1, p0, Lcom/superhexa/supervision/library/db/DeleteFileEvent;->isDeleteGallery:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/library/db/DeleteFileEvent;->isDeleteGallery:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/library/db/DeleteFileEvent;->bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/DeleteFileEvent;->bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/DeleteFileEvent;->bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/db/DeleteFileEvent;->isDeleteGallery:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/DeleteFileEvent;->bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isDeleteGallery()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/db/DeleteFileEvent;->isDeleteGallery:Z

    return p0
.end method

.method public final setBean(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/DeleteFileEvent;->bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    return-void
.end method

.method public final setDeleteGallery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/db/DeleteFileEvent;->isDeleteGallery:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/db/DeleteFileEvent;->isDeleteGallery:Z

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/DeleteFileEvent;->bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeleteFileEvent(isDeleteGallery="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bean="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
