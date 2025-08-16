.class final Lcoil/util/LimitedFileDescriptorHardwareBitmapService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/util/HardwareBitmapService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/LimitedFileDescriptorHardwareBitmapService\n+ 2 Dimension.kt\ncoil/size/-Dimensions\n*L\n1#1,214:1\n57#2:215\n57#2:216\n*S KotlinDebug\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/LimitedFileDescriptorHardwareBitmapService\n*L\n45#1:215\n46#1:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000eB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil/util/LimitedFileDescriptorHardwareBitmapService;",
        "Lcoil/util/HardwareBitmapService;",
        "Lcoil/util/Logger;",
        "logger",
        "<init>",
        "(Lcoil/util/Logger;)V",
        "Lcoil/size/Size;",
        "size",
        "",
        "a",
        "(Lcoil/size/Size;)Z",
        "b",
        "()Z",
        "Lcoil/util/Logger;",
        "Companion",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/LimitedFileDescriptorHardwareBitmapService\n+ 2 Dimension.kt\ncoil/size/-Dimensions\n*L\n1#1,214:1\n57#2:215\n57#2:216\n*S KotlinDebug\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/LimitedFileDescriptorHardwareBitmapService\n*L\n45#1:215\n46#1:216\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = 0x64


# instance fields
.field private final a:Lcoil/util/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->b:Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/util/Logger;)V
    .locals 0
    .param p1    # Lcoil/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->a:Lcoil/util/Logger;

    return-void
.end method


# virtual methods
.method public a(Lcoil/size/Size;)Z
    .locals 2
    .param p1    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcoil/size/Size;->f()Lcoil/size/Dimension;

    move-result-object p0

    instance-of v0, p0, Lcoil/size/Dimension$Pixels;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    check-cast p0, Lcoil/size/Dimension$Pixels;

    iget p0, p0, Lcoil/size/Dimension$Pixels;->a:I

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/16 v0, 0x64

    if-le p0, v0, :cond_2

    invoke-virtual {p1}, Lcoil/size/Size;->e()Lcoil/size/Dimension;

    move-result-object p0

    instance-of p1, p0, Lcoil/size/Dimension$Pixels;

    if-eqz p1, :cond_1

    check-cast p0, Lcoil/size/Dimension$Pixels;

    iget v1, p0, Lcoil/size/Dimension$Pixels;->a:I

    :cond_1
    if-le v1, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public b()Z
    .locals 1

    sget-object v0, Lcoil/util/FileDescriptorCounter;->a:Lcoil/util/FileDescriptorCounter;

    iget-object p0, p0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->a:Lcoil/util/Logger;

    invoke-virtual {v0, p0}, Lcoil/util/FileDescriptorCounter;->b(Lcoil/util/Logger;)Z

    move-result p0

    return p0
.end method
