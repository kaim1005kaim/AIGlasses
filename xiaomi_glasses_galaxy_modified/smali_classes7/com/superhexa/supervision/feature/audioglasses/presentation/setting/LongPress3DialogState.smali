.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPress3DialogState;
.super Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGestureSettingState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureSettingState.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPress3DialogState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,492:1\n1#2:493\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPress3DialogState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;",
        "selectedType",
        "",
        "(Ljava/lang/Byte;)V",
        "Ljava/lang/Byte;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGestureSettingState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureSettingState.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPress3DialogState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,492:1\n1#2:493\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final selectedType:Ljava/lang/Byte;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPress3DialogState;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Byte;)V
    .locals 9
    .param p1    # Ljava/lang/Byte;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssLongPressTheNonCallState:I

    .line 4
    sget-object v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple$Right;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple$Right;

    .line 5
    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$LongPressType;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$LongPressType;

    .line 6
    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPressDialogItem3;->INSTANCE:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPressDialogItem3;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;->getType()B

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-ne v6, v7, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {v0, v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;->setSelected(Z)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    sget-object v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureNone;->INSTANCE:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureNone;

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;->getType()B

    move-result v7

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    if-ne v7, v8, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-virtual {v6, v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;->setSelected(Z)V

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;

    aput-object v0, v7, v5

    aput-object v6, v7, v2

    .line 8
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;-><init>(ILcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Temple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPress3DialogState;->selectedType:Ljava/lang/Byte;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPress3DialogState;-><init>(Ljava/lang/Byte;)V

    return-void
.end method
