.class public final Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003JO\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010 \u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\t\u0010$\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;",
        "Landroid/os/Parcelable;",
        "moduleId",
        "",
        "wideTagId",
        "wideTagContent",
        "",
        "tagId",
        "tagContent",
        "tagShowContent",
        "needDeviceLog",
        "",
        "(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V",
        "getModuleId",
        "()I",
        "getNeedDeviceLog",
        "()Z",
        "getTagContent",
        "()Ljava/lang/String;",
        "getTagId",
        "getTagShowContent",
        "getWideTagContent",
        "getWideTagId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final moduleId:I

.field private final needDeviceLog:Z

.field private final tagContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tagId:I

.field private final tagShowContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wideTagContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wideTagId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify$Creator;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify$Creator;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "wideTagContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagShowContent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->moduleId:I

    .line 4
    iput p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->wideTagId:I

    .line 5
    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->wideTagContent:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagId:I

    .line 7
    iput-object p5, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagContent:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagShowContent:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->needDeviceLog:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 10
    const-string v0, ""

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/4 p7, 0x1

    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->moduleId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->wideTagId:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->wideTagContent:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagContent:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagShowContent:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->needDeviceLog:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->copy(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->moduleId:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->wideTagId:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->wideTagContent:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagId:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagContent:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagShowContent:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->needDeviceLog:Z

    return p0
.end method

.method public final copy(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "wideTagContent"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tagContent"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tagShowContent"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;

    iget v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->moduleId:I

    iget v3, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->moduleId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->wideTagId:I

    iget v3, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->wideTagId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->wideTagContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->wideTagContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagId:I

    iget v3, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagShowContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagShowContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->needDeviceLog:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->needDeviceLog:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->moduleId:I

    return p0
.end method

.method public final getNeedDeviceLog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->needDeviceLog:Z

    return p0
.end method

.method public final getTagContent()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagContent:Ljava/lang/String;

    return-object p0
.end method

.method public final getTagId()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagId:I

    return p0
.end method

.method public final getTagShowContent()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagShowContent:Ljava/lang/String;

    return-object p0
.end method

.method public final getWideTagContent()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->wideTagContent:Ljava/lang/String;

    return-object p0
.end method

.method public final getWideTagId()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->wideTagId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->moduleId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->wideTagId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->wideTagContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagShowContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->needDeviceLog:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->moduleId:I

    iget v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->wideTagId:I

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->wideTagContent:Ljava/lang/String;

    iget v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagId:I

    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagContent:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagShowContent:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->needDeviceLog:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MiWearQuestionClassify(moduleId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wideTagId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wideTagContent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tagContent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagShowContent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needDeviceLog="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->moduleId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->wideTagId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->wideTagContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->tagShowContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->needDeviceLog:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
