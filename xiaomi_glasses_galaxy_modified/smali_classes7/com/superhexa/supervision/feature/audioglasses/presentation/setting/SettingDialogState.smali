.class public abstract Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001BE\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0001\t\u001e\u001f !\"#$%&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;",
        "Ljava/io/Serializable;",
        "dialogTitle",
        "",
        "gestureKey",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;",
        "editTemple",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple;",
        "gestureType",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;",
        "list",
        "",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;",
        "(ILcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;Ljava/util/List;)V",
        "getDialogTitle",
        "()I",
        "getEditTemple",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple;",
        "setEditTemple",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple;)V",
        "getGestureKey",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;",
        "setGestureKey",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;)V",
        "getGestureType",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;",
        "setGestureType",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;)V",
        "getList",
        "()Ljava/util/List;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPress1DialogState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPress2DialogState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPress3DialogState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPress4DialogState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/NoneDialogState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SlideLeftDialogState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SlideRightDialogState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/TouchLeftDialogState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/TouchRightDialogState;",
        "feature_audioglasses_appRelease"
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
.field private final dialogTitle:I

.field private editTemple:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gestureKey:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gestureType:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;Ljava/util/List;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;->dialogTitle:I

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;->gestureKey:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    .line 5
    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;->editTemple:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple;

    .line 6
    iput-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;->gestureType:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;

    .line 7
    iput-object p5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;->list:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 8
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v6, p5

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;-><init>(ILcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;-><init>(ILcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDialogTitle()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;->dialogTitle:I

    return p0
.end method

.method public getEditTemple()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;->editTemple:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple;

    return-object p0
.end method

.method public final getGestureKey()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;->gestureKey:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    return-object p0
.end method

.method public getGestureType()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;->gestureType:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;

    return-object p0
.end method

.method public getList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;->list:Ljava/util/List;

    return-object p0
.end method

.method public setEditTemple(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;->editTemple:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple;

    return-void
.end method

.method public final setGestureKey(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;->gestureKey:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    return-void
.end method

.method public setGestureType(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;->gestureType:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;

    return-void
.end method
