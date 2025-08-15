.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/TouchRightIncomingCallDialogState;
.super Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R.\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/TouchRightIncomingCallDialogState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;",
        "gesture",
        "Lkotlin/Triple;",
        "",
        "(Lkotlin/Triple;)V",
        "getGesture",
        "()Lkotlin/Triple;",
        "setGesture",
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
.field private gesture:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/Triple;)V
    .locals 7
    .param p1    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "[B[B[B>;)V"
        }
    .end annotation

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->dialogRightTouchTitle1:I

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureItemAnswerOrRingUp;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureItemAnswerOrRingUp;-><init>()V

    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureItemNone;

    invoke-direct {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureItemNone;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;-><init>(ILkotlin/Triple;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/TouchRightIncomingCallDialogState;->gesture:Lkotlin/Triple;

    return-void
.end method


# virtual methods
.method public getGesture()Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/TouchRightIncomingCallDialogState;->gesture:Lkotlin/Triple;

    return-object p0
.end method

.method public setGesture(Lkotlin/Triple;)V
    .locals 0
    .param p1    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "[B[B[B>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/TouchRightIncomingCallDialogState;->gesture:Lkotlin/Triple;

    return-void
.end method
