.class public final Landroidx/compose/foundation/text2/input/EditProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text2/input/EditProcessor$ResetListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/foundation/text2/input/EditProcessor\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,235:1\n1182#2:236\n1161#2,2:237\n76#3:239\n102#3,2:240\n460#4,11:242\n33#5,6:253\n*S KotlinDebug\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/foundation/text2/input/EditProcessor\n*L\n63#1:236\n63#1:237,2\n53#1:239\n53#1:240,2\n132#1:242,11\n150#1:253,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001%B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0019J \u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J\u0015\u0010 \u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008!J\u000e\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0003J\u0014\u0010$\u001a\u00020\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/EditProcessor;",
        "",
        "initialValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "filter",
        "Landroidx/compose/foundation/text2/TextEditFilter;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text2/TextEditFilter;)V",
        "<set-?>",
        "Landroidx/compose/foundation/text2/input/EditingBuffer;",
        "mBuffer",
        "getMBuffer$foundation_release",
        "()Landroidx/compose/foundation/text2/input/EditingBuffer;",
        "resetListeners",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/text2/input/EditProcessor$ResetListener;",
        "value",
        "getValue",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setValue",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "addResetListener",
        "",
        "resetListener",
        "addResetListener$foundation_release",
        "generateBatchErrorMessage",
        "",
        "editCommands",
        "",
        "Landroidx/compose/foundation/text2/input/EditCommand;",
        "failedCommand",
        "removeResetListener",
        "removeResetListener$foundation_release",
        "reset",
        "newValue",
        "update",
        "ResetListener",
        "foundation_release"
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
        "SMAP\nEditProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/foundation/text2/input/EditProcessor\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,235:1\n1182#2:236\n1161#2,2:237\n76#3:239\n102#3,2:240\n460#4,11:242\n33#5,6:253\n*S KotlinDebug\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/foundation/text2/input/EditProcessor\n*L\n63#1:236\n63#1:237,2\n53#1:239\n53#1:240,2\n132#1:242,11\n150#1:253,6\n*E\n"
    }
.end annotation


# instance fields
.field private final filter:Landroidx/compose/foundation/text2/TextEditFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetListeners:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text2/input/EditProcessor$ResetListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/foundation/text2/input/EditProcessor;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text2/TextEditFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text2/TextEditFilter;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/TextEditFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text2/input/EditProcessor;->filter:Landroidx/compose/foundation/text2/TextEditFilter;

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/EditProcessor;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    new-instance p2, Landroidx/compose/foundation/text2/input/EditingBuffer;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    .line 8
    invoke-direct {p2, v1, v2, v3, v0}, Landroidx/compose/foundation/text2/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    .line 9
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/foundation/text2/input/EditProcessor$ResetListener;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/EditProcessor;->resetListeners:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text2/TextEditFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 11
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    invoke-static {}, Landroidx/compose/foundation/text2/input/EditProcessorKt;->access$getEmptyAnnotatedString$p()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 13
    sget-object p4, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 15
    sget-object p2, Landroidx/compose/foundation/text2/input/EditProcessor$1;->INSTANCE:Landroidx/compose/foundation/text2/input/EditProcessor$1;

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text2/input/EditProcessor;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text2/TextEditFilter;)V

    return-void
.end method

.method private final generateBatchErrorMessage(Ljava/util/List;Landroidx/compose/foundation/text2/input/EditCommand;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/text2/input/EditCommand;",
            ">;",
            "Landroidx/compose/foundation/text2/input/EditCommand;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while applying EditCommand batch to buffer (length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/EditingBuffer;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "):"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "append(value)"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "append(\'\\n\')"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Landroidx/compose/foundation/text2/input/EditProcessor$generateBatchErrorMessage$1$1;

    invoke-direct {v7, p2}, Landroidx/compose/foundation/text2/input/EditProcessor$generateBatchErrorMessage$1$1;-><init>(Landroidx/compose/foundation/text2/input/EditCommand;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->k3(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setValue(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/EditProcessor;->value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addResetListener$foundation_release(Landroidx/compose/foundation/text2/input/EditProcessor$ResetListener;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text2/input/EditProcessor$ResetListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resetListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/EditProcessor;->resetListeners:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getMBuffer$foundation_release()Landroidx/compose/foundation/text2/input/EditingBuffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    return-object p0
.end method

.method public final getValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/EditProcessor;->value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method public final removeResetListener$foundation_release(Landroidx/compose/foundation/text2/input/EditProcessor$ResetListener;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text2/input/EditProcessor$ResetListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resetListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/EditProcessor;->resetListeners:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final reset(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 19
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string/jumbo v1, "newValue"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v4

    iget-object v2, v0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_0

    new-instance v3, Landroidx/compose/foundation/text2/input/EditingBuffer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/text2/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    move v12, v10

    move v3, v11

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text2/input/EditingBuffer;->setSelection(II)V

    move v3, v10

    move v12, v11

    goto :goto_0

    :cond_1
    move v3, v11

    move v12, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    invoke-virtual {v5, v6, v4}, Landroidx/compose/foundation/text2/input/EditingBuffer;->setComposition(II)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v4, v0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/EditingBuffer;->commitComposition()V

    :goto_2
    if-nez v12, :cond_4

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/EditingBuffer;->commitComposition()V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    :cond_5
    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz v12, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    :goto_3
    move-object v14, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    goto :goto_3

    :goto_4
    iget-object v3, v0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v15

    iget-object v3, v0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v17

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Landroidx/compose/foundation/text2/input/EditProcessor;->resetListeners:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    :cond_7
    aget-object v5, v3, v11

    check-cast v5, Landroidx/compose/foundation/text2/input/EditProcessor$ResetListener;

    invoke-interface {v5, v1, v2}, Landroidx/compose/foundation/text2/input/EditProcessor$ResetListener;->onReset(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    add-int/2addr v11, v10

    if-lt v11, v4, :cond_7

    :cond_8
    invoke-direct {v0, v2}, Landroidx/compose/foundation/text2/input/EditProcessor;->setValue(Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public final update(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/text2/input/EditCommand;",
            ">;)V"
        }
    .end annotation

    const-string v0, "editCommands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text2/input/EditCommand;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    invoke-static {v0, v3}, Landroidx/compose/foundation/text2/input/ApplyEditCommandKt;->update(Landroidx/compose/foundation/text2/input/EditingBuffer;Landroidx/compose/foundation/text2/input/EditCommand;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    :cond_0
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/EditingBuffer;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v4

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/EditProcessor;->mBuffer:Landroidx/compose/foundation/text2/input/EditingBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/EditProcessor;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/EditProcessor;->filter:Landroidx/compose/foundation/text2/TextEditFilter;

    invoke-interface {v1, v0, p1}, Landroidx/compose/foundation/text2/TextEditFilter;->filter(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/EditProcessor;->setValue(Landroidx/compose/ui/text/input/TextFieldValue;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text2/input/EditProcessor;->reset(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :goto_1
    return-void

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, v3}, Landroidx/compose/foundation/text2/input/EditProcessor;->generateBatchErrorMessage(Ljava/util/List;Landroidx/compose/foundation/text2/input/EditCommand;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
