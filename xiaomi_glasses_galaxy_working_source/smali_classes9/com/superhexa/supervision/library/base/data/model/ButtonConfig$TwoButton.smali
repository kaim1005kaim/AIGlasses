.class public final Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;
.super Lcom/superhexa/supervision/library/base/data/model/ButtonConfig;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/data/model/ButtonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TwoButton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;",
        "Lcom/superhexa/supervision/library/base/data/model/ButtonConfig;",
        "Lcom/superhexa/supervision/library/base/data/model/ButtonParams;",
        "button1",
        "button2",
        "<init>",
        "(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V",
        "a",
        "()Lcom/superhexa/supervision/library/base/data/model/ButtonParams;",
        "b",
        "c",
        "(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superhexa/supervision/library/base/data/model/ButtonParams;",
        "e",
        "f",
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
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/data/model/ButtonParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/data/model/ButtonParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "button1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->a:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->b:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;ILjava/lang/Object;)Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->a:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->b:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->c(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/library/base/data/model/ButtonParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->a:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    return-object p0
.end method

.method public final b()Lcom/superhexa/supervision/library/base/data/model/ButtonParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->b:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    return-object p0
.end method

.method public final c(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/base/data/model/ButtonParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/data/model/ButtonParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "button1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "button2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    return-object p0
.end method

.method public final e()Lcom/superhexa/supervision/library/base/data/model/ButtonParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->a:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

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
    instance-of v1, p1, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->a:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    iget-object v3, p1, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->a:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->b:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->b:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/superhexa/supervision/library/base/data/model/ButtonParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->b:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->a:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->b:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->a:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->b:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TwoButton(button1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", button2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
