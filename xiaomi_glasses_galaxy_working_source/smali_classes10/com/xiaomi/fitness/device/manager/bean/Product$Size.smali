.class public final Lcom/xiaomi/fitness/device/manager/bean/Product$Size;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fitness/device/manager/bean/Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fitness/device/manager/bean/Product$Size$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BC\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019JZ\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0008\u00100\u001a\u00020\u0006H\u0016J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\t\u00105\u001a\u00020\u0006H\u00d6\u0001J\t\u00106\u001a\u000207H\u00d6\u0001J\u0018\u00108\u001a\u0002092\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0006H\u0016R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/manager/bean/Product$Size;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "width",
        "",
        "height",
        "radius",
        "ratio",
        "",
        "android_scale",
        "image_format_exist",
        "image_format",
        "(IIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getAndroid_scale",
        "()Ljava/lang/Float;",
        "setAndroid_scale",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "getImage_format",
        "()Ljava/lang/Integer;",
        "setImage_format",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getImage_format_exist",
        "setImage_format_exist",
        "getRadius",
        "setRadius",
        "getRatio",
        "()F",
        "setRatio",
        "(F)V",
        "getWidth",
        "setWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(IIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/xiaomi/fitness/device/manager/bean/Product$Size;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "library_miwear_release"
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
.field public static final CREATOR:Lcom/xiaomi/fitness/device/manager/bean/Product$Size$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private android_scale:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private height:I

.field private image_format:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private image_format_exist:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private radius:I

.field private ratio:F

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/fitness/device/manager/bean/Product$Size$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->CREATOR:Lcom/xiaomi/fitness/device/manager/bean/Product$Size$CREATOR;

    return-void
.end method

.method public constructor <init>(IIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->width:I

    .line 3
    iput p2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->height:I

    .line 4
    iput p3, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->radius:I

    .line 5
    iput p4, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->ratio:F

    .line 6
    iput-object p5, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->android_scale:Ljava/lang/Float;

    .line 7
    iput-object p6, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format_exist:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 13
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 14
    :goto_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 15
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    move-object v8, p1

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    move-object v1, p0

    move-object v6, v0

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;-><init>(IIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/fitness/device/manager/bean/Product$Size;IIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/xiaomi/fitness/device/manager/bean/Product$Size;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->width:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->height:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->radius:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->ratio:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->android_scale:Ljava/lang/Float;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format_exist:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format:Ljava/lang/Integer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->copy(IIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/xiaomi/fitness/device/manager/bean/Product$Size;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->width:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->height:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->radius:I

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->ratio:F

    return p0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->android_scale:Ljava/lang/Float;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format_exist:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(IIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/xiaomi/fitness/device/manager/bean/Product$Size;
    .locals 8
    .param p5    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;-><init>(IIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
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
    instance-of v1, p1, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;

    iget v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->width:I

    iget v3, p1, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->height:I

    iget v3, p1, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->radius:I

    iget v3, p1, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->radius:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->ratio:F

    iget v3, p1, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->ratio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->android_scale:Ljava/lang/Float;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->android_scale:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format_exist:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format_exist:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAndroid_scale()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->android_scale:Ljava/lang/Float;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->height:I

    return p0
.end method

.method public final getImage_format()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getImage_format_exist()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format_exist:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getRadius()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->radius:I

    return p0
.end method

.method public final getRatio()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->ratio:F

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->radius:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->ratio:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->android_scale:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format_exist:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAndroid_scale(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->android_scale:Ljava/lang/Float;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->height:I

    return-void
.end method

.method public final setImage_format(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format:Ljava/lang/Integer;

    return-void
.end method

.method public final setImage_format_exist(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format_exist:Ljava/lang/Integer;

    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->radius:I

    return-void
.end method

.method public final setRatio(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->ratio:F

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->width:I

    iget v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->height:I

    iget v2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->radius:I

    iget v3, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->ratio:F

    iget-object v4, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->android_scale:Ljava/lang/Float;

    iget-object v5, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format_exist:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Size(width="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ratio="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", android_scale="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image_format_exist="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image_format="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->radius:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->ratio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->android_scale:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format_exist:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$Size;->image_format:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
