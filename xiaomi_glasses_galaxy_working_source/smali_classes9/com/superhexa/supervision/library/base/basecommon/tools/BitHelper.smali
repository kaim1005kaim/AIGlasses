.class public final Lcom/superhexa/supervision/library/base/basecommon/tools/BitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/tools/BitHelper;",
        "",
        "<init>",
        "()V",
        "",
        "byteArray",
        "",
        "bitNo",
        "",
        "a",
        "([BI)V",
        "b",
        "I",
        "BIT_NUM",
        "library_base_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/base/basecommon/tools/BitHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0x8

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/BitHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/BitHelper;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/BitHelper;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/BitHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "byteArray"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p0, p2, 0x8

    rem-int/lit8 p2, p2, 0x8

    if-ltz p0, :cond_0

    array-length v0, p1

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    shl-int p2, v0, p2

    not-int p2, p2

    aget-byte v0, p1, p0

    and-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, p1, p0

    :cond_0
    return-void
.end method

.method public final b([BI)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "byteArray"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p0, p2, 0x8

    rem-int/lit8 p2, p2, 0x8

    if-ltz p0, :cond_0

    array-length v0, p1

    if-ge p0, v0, :cond_0

    aget-byte v0, p1, p0

    const/4 v1, 0x1

    shl-int p2, v1, p2

    or-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, p1, p0

    :cond_0
    return-void
.end method
