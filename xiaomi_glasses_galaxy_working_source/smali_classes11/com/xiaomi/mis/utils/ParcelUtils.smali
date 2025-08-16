.class public final Lcom/xiaomi/mis/utils/ParcelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J-\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002H\n0\u000c\u00a2\u0006\u0002\u0010\rJ\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u000cJ\u001c\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xiaomi/mis/utils/ParcelUtils;",
        "",
        "()V",
        "hasData",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "endPosition",
        "",
        "peekWithParcel",
        "R",
        "action",
        "Lkotlin/Function1;",
        "(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "readFromParcel",
        "",
        "writeToParcel",
        "Lkotlin/Function0;",
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
.field public static final INSTANCE:Lcom/xiaomi/mis/utils/ParcelUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/utils/ParcelUtils;

    invoke-direct {v0}, Lcom/xiaomi/mis/utils/ParcelUtils;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/utils/ParcelUtils;->INSTANCE:Lcom/xiaomi/mis/utils/ParcelUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasData(Landroid/os/Parcel;I)Z
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final peekWithParcel(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public final readFromParcel(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p0, p2, v0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
