.class public final Landroidx/window/embedding/SplitAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitAttributes.kt\nandroidx/window/embedding/SplitAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,439:1\n1#2:440\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/window/embedding/SplitAttributes$Builder;",
        "",
        "()V",
        "layoutDirection",
        "Landroidx/window/embedding/SplitAttributes$LayoutDirection;",
        "splitType",
        "Landroidx/window/embedding/SplitAttributes$SplitType;",
        "build",
        "Landroidx/window/embedding/SplitAttributes;",
        "setLayoutDirection",
        "setSplitType",
        "type",
        "window_release"
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
        "SMAP\nSplitAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitAttributes.kt\nandroidx/window/embedding/SplitAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,439:1\n1#2:440\n*E\n"
    }
.end annotation


# instance fields
.field private layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private splitType:Landroidx/window/embedding/SplitAttributes$SplitType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EQUAL:Landroidx/window/embedding/SplitAttributes$SplitType;

    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$Builder;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$Builder;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/SplitAttributes;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/window/embedding/SplitAttributes;

    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes$Builder;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    iget-object p0, p0, Landroidx/window/embedding/SplitAttributes$Builder;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-direct {v0, v1, p0}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;)V

    return-object v0
.end method

.method public final setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/SplitAttributes$LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/SplitAttributes$Builder;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    return-object p0
.end method

.method public final setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/SplitAttributes$SplitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/SplitAttributes$Builder;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    return-object p0
.end method
