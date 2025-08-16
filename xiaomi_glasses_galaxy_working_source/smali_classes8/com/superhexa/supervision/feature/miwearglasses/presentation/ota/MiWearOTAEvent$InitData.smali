.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;
.super Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\nR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent;",
        "",
        "otaState",
        "Lkotlin/Function0;",
        "",
        "call",
        "<init>",
        "(ILkotlin/jvm/functions/Function0;)V",
        "a",
        "()I",
        "b",
        "()Lkotlin/jvm/functions/Function0;",
        "c",
        "(ILkotlin/jvm/functions/Function0;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "e",
        "feature_miwearglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;->a:I

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;->b:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;->c(ILkotlin/jvm/functions/Function0;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;->a:I

    return p0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final c(ILkotlin/jvm/functions/Function0;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "call"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;->b:Lkotlin/jvm/functions/Function0;

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;->a:I

    iget v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;->b:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;->a:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;->a:I

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;->b:Lkotlin/jvm/functions/Function0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitData(otaState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", call="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
