.class public abstract Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem$DefaultItem;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem$NetEaseItem;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem$QQItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018B;\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\r\u0082\u0001\u0003\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;",
        "",
        "iconRes",
        "",
        "title",
        "desc",
        "isSelected",
        "",
        "musicSource",
        "packageSource",
        "",
        "(IIIZILjava/lang/String;)V",
        "getDesc",
        "()I",
        "getIconRes",
        "()Z",
        "setSelected",
        "(Z)V",
        "getMusicSource",
        "getPackageSource",
        "()Ljava/lang/String;",
        "getTitle",
        "DefaultItem",
        "NetEaseItem",
        "QQItem",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem$DefaultItem;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem$NetEaseItem;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem$QQItem;",
        "feature_miwearglasses_appRelease"
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
.field private final desc:I

.field private final iconRes:I

.field private isSelected:Z

.field private final musicSource:I

.field private final packageSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIIZILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;->iconRes:I

    .line 4
    iput p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;->title:I

    .line 5
    iput p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;->desc:I

    .line 6
    iput-boolean p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;->isSelected:Z

    .line 7
    iput p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;->musicSource:I

    .line 8
    iput-object p6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;->packageSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 9
    const-string v0, ""

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;-><init>(IIIZILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIZILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;-><init>(IIIZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDesc()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;->desc:I

    return p0
.end method

.method public final getIconRes()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;->iconRes:I

    return p0
.end method

.method public final getMusicSource()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;->musicSource:I

    return p0
.end method

.method public getPackageSource()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;->packageSource:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;->title:I

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;->isSelected:Z

    return p0
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;->isSelected:Z

    return-void
.end method
