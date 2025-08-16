.class public abstract Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureSettingItem;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u001d\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u0082\u0001\n\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureSettingItem;",
        "",
        "itemName",
        "",
        "settingDialogState",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;",
        "(ILcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;)V",
        "getItemName",
        "()I",
        "getSettingDialogState",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;",
        "setSettingDialogState",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;)V",
        "desc",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/LongPressLeftInCall;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/LongPressLeftTheNonCall;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/LongPressRightInCall;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/LongPressRightTheNonCall;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SlideLeftItem;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SlideRightItem;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/TouchLeftIncomingCall;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/TouchLeftTheNonCall;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/TouchRightIncomingCall;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/TouchRightTheNonCall;",
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
.field private final itemName:I

.field private settingDialogState:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureSettingItem;->itemName:I

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureSettingItem;->settingDialogState:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureSettingItem;-><init>(ILcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureSettingItem;-><init>(ILcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;)V

    return-void
.end method


# virtual methods
.method public final desc()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureSettingItem;->settingDialogState:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;->getDecText()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getItemName()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureSettingItem;->itemName:I

    return p0
.end method

.method public final getSettingDialogState()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureSettingItem;->settingDialogState:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;

    return-object p0
.end method

.method public final setSettingDialogState(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureSettingItem;->settingDialogState:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;

    return-void
.end method
