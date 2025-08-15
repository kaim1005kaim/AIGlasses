.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J3\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;",
        "Ljava/io/Serializable;",
        "type",
        "",
        "desc",
        "",
        "gestureType",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;",
        "gestureKey",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;",
        "(BILcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;)V",
        "getDesc",
        "()I",
        "getGestureKey",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;",
        "setGestureKey",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;)V",
        "getGestureType",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;",
        "getType",
        "()B",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final desc:I

.field private gestureKey:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gestureType:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(BILcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;)V
    .locals 1
    .param p3    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gestureKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->type:B

    iput p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->desc:I

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->gestureType:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->gestureKey:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;BILcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-byte p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->type:B

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->desc:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->gestureType:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->gestureKey:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->copy(BILcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()B
    .locals 0

    iget-byte p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->type:B

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->desc:I

    return p0
.end method

.method public final component3()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->gestureType:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;

    return-object p0
.end method

.method public final component4()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->gestureKey:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    return-object p0
.end method

.method public final copy(BILcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;
    .locals 0
    .param p3    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "gestureKey"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;-><init>(BILcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;

    iget-byte v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->type:B

    iget-byte v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->type:B

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->desc:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->desc:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->gestureType:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->gestureType:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->gestureKey:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->gestureKey:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDesc()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->desc:I

    return p0
.end method

.method public final getGestureKey()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->gestureKey:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    return-object p0
.end method

.method public final getGestureType()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->gestureType:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;

    return-object p0
.end method

.method public final getType()B
    .locals 0

    iget-byte p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->type:B

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->type:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->desc:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->gestureType:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->gestureKey:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setGestureKey(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->gestureKey:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-byte v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->type:B

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->desc:I

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->gestureType:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->gestureKey:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GestureMsgBack(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gestureType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gestureKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
