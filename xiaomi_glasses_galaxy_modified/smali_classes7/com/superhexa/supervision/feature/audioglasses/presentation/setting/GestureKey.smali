.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGestureSettingState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureSettingState.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n1855#2,2:493\n*S KotlinDebug\n*F\n+ 1 GestureSettingState.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey\n*L\n424#1:493,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J2\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fJ\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0016H\u00d6\u0001J\u001b\u0010$\u001a\u00020\u0016*\u00020%2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0002\u0010&R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\n\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;",
        "Ljava/io/Serializable;",
        "type",
        "",
        "left",
        "right",
        "(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;)V",
        "getLeft",
        "()Ljava/lang/Byte;",
        "setLeft",
        "(Ljava/lang/Byte;)V",
        "Ljava/lang/Byte;",
        "getRight",
        "setRight",
        "getType",
        "setType",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;",
        "describeTextLL",
        "",
        "key",
        "(Ljava/lang/Byte;)Ljava/lang/String;",
        "describeTextRR",
        "equals",
        "",
        "other",
        "",
        "gesGestureItemList",
        "",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;",
        "hashCode",
        "",
        "toString",
        "getDecText",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;Ljava/lang/Byte;)Ljava/lang/String;",
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
        "SMAP\nGestureSettingState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureSettingState.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n1855#2,2:493\n*S KotlinDebug\n*F\n+ 1 GestureSettingState.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey\n*L\n424#1:493,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private left:Ljava/lang/Byte;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private right:Ljava/lang/Byte;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/Byte;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;-><init>(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;)V
    .locals 0
    .param p1    # Ljava/lang/Byte;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Byte;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Byte;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->type:Ljava/lang/Byte;

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->left:Ljava/lang/Byte;

    .line 5
    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->right:Ljava/lang/Byte;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;-><init>(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->type:Ljava/lang/Byte;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->left:Ljava/lang/Byte;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->right:Ljava/lang/Byte;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->copy(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    move-result-object p0

    return-object p0
.end method

.method private final describeTextLL(Ljava/lang/Byte;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :goto_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->dialogLongPressItem4:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                LibBas\u2026m4) // \u65ad\u5f00\u84dd\u7259\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    :goto_1
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->dialogGestureNone:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                LibBas\u2026estureNone)\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method private final describeTextRR(Ljava/lang/Byte;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    :goto_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->dialogLongPressItem1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                LibBas\u2026m1) // \u62d2\u63a5\u7535\u8bdd\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    :goto_1
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->dialogGestureNone:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                LibBas\u2026estureNone)\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method private final getDecText(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;Ljava/lang/Byte;)Ljava/lang/String;
    .locals 3

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;->getList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;->getList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;->getType()B

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;->getDesc()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LibBaseApplication.instance.getString(it.desc)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Byte;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->type:Ljava/lang/Byte;

    return-object p0
.end method

.method public final component2()Ljava/lang/Byte;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->left:Ljava/lang/Byte;

    return-object p0
.end method

.method public final component3()Ljava/lang/Byte;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->right:Ljava/lang/Byte;

    return-object p0
.end method

.method public final copy(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
    .locals 0
    .param p1    # Ljava/lang/Byte;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Byte;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Byte;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;-><init>(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->type:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->type:Ljava/lang/Byte;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->left:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->left:Ljava/lang/Byte;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->right:Ljava/lang/Byte;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->right:Ljava/lang/Byte;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final gesGestureItemList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->type:Ljava/lang/Byte;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    sget-object v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$TouchLeftType;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$TouchLeftType;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;->getByte()B

    move-result v5

    if-ne v4, v5, :cond_0

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;->TouchLeftTemple:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;->getItemId()I

    move-result v4

    iget-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->left:Ljava/lang/Byte;

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/TouchLeftDialogState;

    invoke-direct {v6, v3, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/TouchLeftDialogState;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->left:Ljava/lang/Byte;

    invoke-direct {p0, v6, v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->getDecText(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;-><init>(ILjava/lang/Byte;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;->TouchRightTemple:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;->getItemId()I

    move-result v4

    iget-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->right:Ljava/lang/Byte;

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/TouchRightDialogState;

    invoke-direct {v6, v3, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/TouchRightDialogState;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->right:Ljava/lang/Byte;

    invoke-direct {p0, v6, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->getDecText(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v4, v5, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;-><init>(ILjava/lang/Byte;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    sget-object v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$SlideType;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$SlideType;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;->getByte()B

    move-result v5

    if-ne v4, v5, :cond_1

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;->SlideLeftTemple:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;->getItemId()I

    move-result v4

    iget-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->left:Ljava/lang/Byte;

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SlideLeftDialogState;

    invoke-direct {v6, v3, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SlideLeftDialogState;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->left:Ljava/lang/Byte;

    invoke-direct {p0, v6, v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->getDecText(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;-><init>(ILjava/lang/Byte;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;->SlideRightTemple:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;->getItemId()I

    move-result v4

    iget-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->right:Ljava/lang/Byte;

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SlideRightDialogState;

    invoke-direct {v6, v3, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SlideRightDialogState;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->right:Ljava/lang/Byte;

    invoke-direct {p0, v6, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->getDecText(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v4, v5, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;-><init>(ILjava/lang/Byte;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$LongPressType;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$LongPressType;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;->getByte()B

    move-result v4

    if-ne v1, v4, :cond_2

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;->LongPressRightIncomingCall:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;->getItemId()I

    move-result v4

    iget-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->left:Ljava/lang/Byte;

    invoke-direct {p0, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->describeTextRR(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;-><init>(ILjava/lang/Byte;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;->LongPressRightTheNonCall:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;->getItemId()I

    move-result v4

    iget-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->right:Ljava/lang/Byte;

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPress3DialogState;

    invoke-direct {v6, v3, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/LongPress3DialogState;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->right:Ljava/lang/Byte;

    invoke-direct {p0, v6, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->getDecText(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;-><init>(ILjava/lang/Byte;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;->LongPressLeftDisBluetooth:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemType;->getItemId()I

    move-result v2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->left:Ljava/lang/Byte;

    invoke-direct {p0, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->describeTextLL(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;-><init>(ILjava/lang/Byte;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getLeft()Ljava/lang/Byte;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->left:Ljava/lang/Byte;

    return-object p0
.end method

.method public final getRight()Ljava/lang/Byte;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->right:Ljava/lang/Byte;

    return-object p0
.end method

.method public final getType()Ljava/lang/Byte;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->type:Ljava/lang/Byte;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->type:Ljava/lang/Byte;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->left:Ljava/lang/Byte;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->right:Ljava/lang/Byte;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setLeft(Ljava/lang/Byte;)V
    .locals 0
    .param p1    # Ljava/lang/Byte;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->left:Ljava/lang/Byte;

    return-void
.end method

.method public final setRight(Ljava/lang/Byte;)V
    .locals 0
    .param p1    # Ljava/lang/Byte;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->right:Ljava/lang/Byte;

    return-void
.end method

.method public final setType(Ljava/lang/Byte;)V
    .locals 0
    .param p1    # Ljava/lang/Byte;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->type:Ljava/lang/Byte;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->type:Ljava/lang/Byte;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->left:Ljava/lang/Byte;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->right:Ljava/lang/Byte;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GestureKey(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
