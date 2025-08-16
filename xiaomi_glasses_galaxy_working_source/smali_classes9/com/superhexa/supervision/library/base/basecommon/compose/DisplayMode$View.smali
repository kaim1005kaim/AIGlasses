.class public final Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;
.super Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;",
        "Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode;",
        "",
        "needAnimatedSheet",
        "<init>",
        "(Z)V",
        "a",
        "()Z",
        "b",
        "(Z)Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getNeedAnimatedSheet",
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
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;-><init>(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;ZILjava/lang/Object;)Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;->getNeedAnimatedSheet()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;->b(Z)Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;->getNeedAnimatedSheet()Z

    move-result p0

    return p0
.end method

.method public final b(Z)Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;->getNeedAnimatedSheet()Z

    move-result p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;->getNeedAnimatedSheet()Z

    move-result p1

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getNeedAnimatedSheet()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;->a:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;->getNeedAnimatedSheet()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;->getNeedAnimatedSheet()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View(needAnimatedSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
