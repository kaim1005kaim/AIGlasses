.class public final Lcom/xiaomi/mis/base/MisUnifiedResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/base/MisUnifiedResult$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xiaomi/mis/base/MisUnifiedResult;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "code",
        "",
        "reason",
        "",
        "(ILjava/lang/String;)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "getReason",
        "()Ljava/lang/String;",
        "setReason",
        "(Ljava/lang/String;)V",
        "describeContents",
        "readFromParcel",
        "",
        "toString",
        "writeToParcel",
        "flags",
        "CREATOR",
        "sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/xiaomi/mis/base/MisUnifiedResult$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private code:I

.field private reason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/base/MisUnifiedResult$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/base/MisUnifiedResult$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/base/MisUnifiedResult;->CREATOR:Lcom/xiaomi/mis/base/MisUnifiedResult$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/xiaomi/mis/base/MisUnifiedResult;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/mis/base/MisUnifiedResult;->code:I

    iput-object p2, p0, Lcom/xiaomi/mis/base/MisUnifiedResult;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    const-string p2, "ok"

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mis/base/MisUnifiedResult;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/xiaomi/mis/base/MisUnifiedResult;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/mis/base/MisUnifiedResult;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/mis/base/MisUnifiedResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/utils/ParcelUtils;->INSTANCE:Lcom/xiaomi/mis/utils/ParcelUtils;

    new-instance v1, Lcom/xiaomi/mis/base/MisUnifiedResult$readFromParcel$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mis/base/MisUnifiedResult$readFromParcel$1;-><init>(Lcom/xiaomi/mis/base/MisUnifiedResult;Landroid/os/Parcel;)V

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/mis/utils/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/base/MisUnifiedResult;->code:I

    return p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/base/MisUnifiedResult;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/base/MisUnifiedResult;->code:I

    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/base/MisUnifiedResult;->reason:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MisUnifiedResult(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mis/base/MisUnifiedResult;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/mis/base/MisUnifiedResult;->reason:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xiaomi/mis/utils/ParcelUtils;->INSTANCE:Lcom/xiaomi/mis/utils/ParcelUtils;

    new-instance v0, Lcom/xiaomi/mis/base/MisUnifiedResult$writeToParcel$1;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/mis/base/MisUnifiedResult$writeToParcel$1;-><init>(Landroid/os/Parcel;Lcom/xiaomi/mis/base/MisUnifiedResult;)V

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/mis/utils/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
