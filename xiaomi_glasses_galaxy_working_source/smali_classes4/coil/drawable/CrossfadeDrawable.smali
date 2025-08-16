.class public final Lcoil/drawable/CrossfadeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/drawable/CrossfadeDrawable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeDrawable.kt\ncoil/drawable/CrossfadeDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 4 Collections.kt\ncoil/util/-Collections\n*L\n1#1,277:1\n1#2:278\n30#3,7:279\n30#3,7:286\n30#3,7:293\n30#3,7:300\n12#4,4:307\n12#4,4:311\n*S KotlinDebug\n*F\n+ 1 CrossfadeDrawable.kt\ncoil/drawable/CrossfadeDrawable\n*L\n71#1:279,7\n79#1:286,7\n93#1:293,7\n100#1:300,7\n211#1:307,4\n266#1:311,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0008\u0011\u0018\u0000 r2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001sBE\u0008\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\n2\u0006\u0010.\u001a\u00020-H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00081\u0010\u001bJ\u000f\u00102\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00082\u0010\u001bJ\u001f\u00106\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u00012\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u00088\u00109J\'\u0010<\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u00012\u0006\u00105\u001a\u0002042\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008?\u0010\u001eJ\u0019\u0010B\u001a\u00020\u00132\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010F\u001a\u00020\u00132\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010J\u001a\u00020\u00132\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0017\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010\u0004\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0015J\u000f\u0010N\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008N\u0010\u0015J\u0017\u0010Q\u001a\u00020\u00132\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010S\u001a\u00020\n2\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008U\u0010\u0015J\u001f\u0010X\u001a\u00020\u00132\u0006\u0010V\u001a\u00020\u00012\u0006\u0010W\u001a\u00020&H\u0001\u00a2\u0006\u0004\u0008X\u0010YR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010Z\u001a\u0004\u0008[\u0010\\R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008]\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010MR\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010`\u001a\u0004\u0008b\u0010MR\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020O0c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010dR\u0014\u0010f\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010^R\u0014\u0010h\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010^R\u0016\u0010j\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010iR\u0016\u0010k\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010^R\u0016\u0010.\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010^R(\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010m\u001a\u0004\u0018\u00010\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008g\u0010pR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010o\u001a\u0004\u0008_\u0010p\u00a8\u0006t"
    }
    d2 = {
        "Lcoil/drawable/CrossfadeDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;",
        "start",
        "end",
        "Lcoil/size/Scale;",
        "scale",
        "",
        "durationMillis",
        "",
        "fadeStart",
        "preferExactIntrinsicSize",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V",
        "startSize",
        "endSize",
        "a",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)I",
        "",
        "h",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "getAlpha",
        "()I",
        "alpha",
        "setAlpha",
        "(I)V",
        "getOpacity",
        "Landroid/graphics/ColorFilter;",
        "getColorFilter",
        "()Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "Landroid/graphics/Rect;",
        "bounds",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "level",
        "onLevelChange",
        "(I)Z",
        "",
        "state",
        "onStateChange",
        "([I)Z",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "who",
        "Ljava/lang/Runnable;",
        "what",
        "unscheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V",
        "invalidateDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "when",
        "scheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V",
        "tintColor",
        "setTint",
        "Landroid/content/res/ColorStateList;",
        "tint",
        "setTintList",
        "(Landroid/content/res/ColorStateList;)V",
        "Landroid/graphics/PorterDuff$Mode;",
        "tintMode",
        "setTintMode",
        "(Landroid/graphics/PorterDuff$Mode;)V",
        "Landroid/graphics/BlendMode;",
        "blendMode",
        "setTintBlendMode",
        "(Landroid/graphics/BlendMode;)V",
        "isRunning",
        "()Z",
        "stop",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "callback",
        "registerAnimationCallback",
        "(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V",
        "unregisterAnimationCallback",
        "(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z",
        "clearAnimationCallbacks",
        "drawable",
        "targetBounds",
        "i",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V",
        "Lcoil/size/Scale;",
        "f",
        "()Lcoil/size/Scale;",
        "b",
        "I",
        "c",
        "Z",
        "d",
        "e",
        "",
        "Ljava/util/List;",
        "callbacks",
        "intrinsicWidth",
        "g",
        "intrinsicHeight",
        "J",
        "startTimeMillis",
        "maxAlpha",
        "j",
        "<set-?>",
        "k",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "l",
        "m",
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
        "SMAP\nCrossfadeDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeDrawable.kt\ncoil/drawable/CrossfadeDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 4 Collections.kt\ncoil/util/-Collections\n*L\n1#1,277:1\n1#2:278\n30#3,7:279\n30#3,7:286\n30#3,7:293\n30#3,7:300\n12#4,4:307\n12#4,4:311\n*S KotlinDebug\n*F\n+ 1 CrossfadeDrawable.kt\ncoil/drawable/CrossfadeDrawable\n*L\n71#1:279,7\n79#1:286,7\n93#1:293,7\n100#1:300,7\n211#1:307,4\n266#1:311,4\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcoil/drawable/CrossfadeDrawable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field public static final q:I = 0x64


# instance fields
.field private final a:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private h:J

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/drawable/CrossfadeDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/drawable/CrossfadeDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/drawable/CrossfadeDrawable;->m:Lcoil/drawable/CrossfadeDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 9
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;)V
    .locals 9
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;I)V
    .locals 9
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZ)V
    .locals 9
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    iput-object p3, p0, Lcoil/drawable/CrossfadeDrawable;->a:Lcoil/size/Scale;

    .line 9
    iput p4, p0, Lcoil/drawable/CrossfadeDrawable;->b:I

    .line 10
    iput-boolean p5, p0, Lcoil/drawable/CrossfadeDrawable;->c:Z

    .line 11
    iput-boolean p6, p0, Lcoil/drawable/CrossfadeDrawable;->d:Z

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcoil/drawable/CrossfadeDrawable;->e:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p3

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_1

    :cond_1
    move-object p6, p3

    :goto_1
    invoke-direct {p0, p5, p6}, Lcoil/drawable/CrossfadeDrawable;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p5

    iput p5, p0, Lcoil/drawable/CrossfadeDrawable;->f:I

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_2

    :cond_2
    move-object p5, p3

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_3

    :cond_3
    move-object p6, p3

    :goto_3
    invoke-direct {p0, p5, p6}, Lcoil/drawable/CrossfadeDrawable;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p5

    iput p5, p0, Lcoil/drawable/CrossfadeDrawable;->g:I

    const/16 p5, 0xff

    .line 15
    iput p5, p0, Lcoil/drawable/CrossfadeDrawable;->i:I

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p3

    :goto_4
    iput-object p1, p0, Lcoil/drawable/CrossfadeDrawable;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_5
    iput-object p3, p0, Lcoil/drawable/CrossfadeDrawable;->l:Landroid/graphics/drawable/Drawable;

    if-lez p4, :cond_8

    .line 18
    iget-object p1, p0, Lcoil/drawable/CrossfadeDrawable;->k:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_5
    if-nez p3, :cond_7

    goto :goto_6

    .line 19
    :cond_7
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_6
    return-void

    .line 20
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "durationMillis must be > 0."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 5
    sget-object p3, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/16 p4, 0x64

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    return-void
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    iget-boolean p0, p0, Lcoil/drawable/CrossfadeDrawable;->d:Z

    const/4 v0, -0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_3

    :cond_2
    return v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final h()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcoil/drawable/CrossfadeDrawable;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v3, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcoil/drawable/CrossfadeDrawable;->b:I

    return p0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcoil/drawable/CrossfadeDrawable;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public clearAnimationCallbacks()V
    .locals 0

    iget-object p0, p0, Lcoil/drawable/CrossfadeDrawable;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/drawable/CrossfadeDrawable;->c:Z

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget p0, p0, Lcoil/drawable/CrossfadeDrawable;->i:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget p0, p0, Lcoil/drawable/CrossfadeDrawable;->i:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcoil/drawable/CrossfadeDrawable;->h:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget v2, p0, Lcoil/drawable/CrossfadeDrawable;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v4, v0

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->G(DDD)D

    move-result-wide v2

    iget v4, p0, Lcoil/drawable/CrossfadeDrawable;->i:I

    int-to-double v5, v4

    mul-double/2addr v2, v5

    double-to-int v2, v2

    iget-boolean v3, p0, Lcoil/drawable/CrossfadeDrawable;->c:Z

    if-eqz v3, :cond_4

    sub-int/2addr v4, v2

    :cond_4
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v5

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    iget-object v1, p0, Lcoil/drawable/CrossfadeDrawable;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_6
    :goto_3
    iget-object v1, p0, Lcoil/drawable/CrossfadeDrawable;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcoil/drawable/CrossfadeDrawable;->h()V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_5
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/drawable/CrossfadeDrawable;->d:Z

    return p0
.end method

.method public final f()Lcoil/size/Scale;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/drawable/CrossfadeDrawable;->a:Lcoil/size/Scale;

    return-object p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcoil/drawable/CrossfadeDrawable;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, Lcoil/drawable/CrossfadeDrawable;->i:I

    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcoil/drawable/CrossfadeDrawable;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcoil/drawable/CrossfadeDrawable;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcoil/drawable/CrossfadeDrawable;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lcoil/drawable/CrossfadeDrawable;->g:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lcoil/drawable/CrossfadeDrawable;->f:I

    return p0
.end method

.method public getOpacity()I
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/drawable/CrossfadeDrawable;->l:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcoil/drawable/CrossfadeDrawable;->j:I

    const/4 v2, -0x2

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x2

    if-ne p0, v3, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    :cond_2
    return v2

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    :cond_6
    :goto_0
    return v2
.end method

.method public final i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 10
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object p0, p0, Lcoil/drawable/CrossfadeDrawable;->a:Lcoil/size/Scale;

    invoke-static {v0, v1, v2, v3, p0}, Lcoil/decode/DecodeUtils;->c(IIIILcoil/size/Scale;)D

    move-result-wide v4

    int-to-double v6, v2

    int-to-double v8, v0

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    const/4 p0, 0x2

    int-to-double v8, p0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->K0(D)I

    move-result p0

    int-to-double v2, v3

    int-to-double v0, v1

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p0

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget p0, p0, Lcoil/drawable/CrossfadeDrawable;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcoil/drawable/CrossfadeDrawable;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcoil/drawable/CrossfadeDrawable;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 2

    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->k:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcoil/drawable/CrossfadeDrawable;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->k:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcoil/drawable/CrossfadeDrawable;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcoil/drawable/CrossfadeDrawable;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcoil/drawable/CrossfadeDrawable;->i:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid alpha: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    iget-object p0, p0, Lcoil/drawable/CrossfadeDrawable;->l:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object p0, p0, Lcoil/drawable/CrossfadeDrawable;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1
    .param p1    # Landroid/graphics/BlendMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    :cond_0
    iget-object p0, p0, Lcoil/drawable/CrossfadeDrawable;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p0, p0, Lcoil/drawable/CrossfadeDrawable;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p0, p0, Lcoil/drawable/CrossfadeDrawable;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->k:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->l:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->j:I

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Lcoil/drawable/CrossfadeDrawable;->j:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/drawable/CrossfadeDrawable;->h:J

    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v3, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->k:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->l:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lcoil/drawable/CrossfadeDrawable;->h()V

    :cond_4
    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcoil/drawable/CrossfadeDrawable;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
