.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000c\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "bigGap$delegate",
        "Lkotlin/Lazy;",
        "d",
        "()I",
        "bigGap",
        "smallGap$delegate",
        "e",
        "smallGap",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "barFold",
        "Landroidx/lifecycle/MutableLiveData;",
        "c",
        "()Landroidx/lifecycle/MutableLiveData;",
        "f",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "",
        "dealyTime",
        "J",
        "intervalTime",
        "one",
        "I",
        "second",
        "stateInterval",
        "feature_videoeditor_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$Companion;)I
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$Companion;->d()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$Companion;)I
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$Companion;->e()I

    move-result p0

    return p0
.end method

.method private final d()I
    .locals 0

    invoke-static {}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->access$getBigGap$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final e()I
    .locals 0

    invoke-static {}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->access$getSmallGap$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->access$getBarFold$cp()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->access$setBarFold$cp(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
