.class public interface abstract Lcoil/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/EventListener$Companion;,
        Lcoil/EventListener$DefaultImpls;,
        Lcoil/EventListener$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 02\u00020\u0001:\u000278J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J1\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010$H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008*\u0010)J\u001f\u0010-\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00100\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u00080\u0010\u0006J\u001f\u00102\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u000201H\u0017\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u000204H\u0017\u00a2\u0006\u0004\u00085\u00106\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00069\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcoil/EventListener;",
        "Lcoil/request/ImageRequest$Listener;",
        "Lcoil/request/ImageRequest;",
        "request",
        "",
        "b",
        "(Lcoil/request/ImageRequest;)V",
        "M",
        "Lcoil/size/Size;",
        "size",
        "B",
        "(Lcoil/request/ImageRequest;Lcoil/size/Size;)V",
        "",
        "input",
        "x",
        "(Lcoil/request/ImageRequest;Ljava/lang/Object;)V",
        "output",
        "i",
        "m",
        "",
        "e",
        "(Lcoil/request/ImageRequest;Ljava/lang/String;)V",
        "Lcoil/fetch/Fetcher;",
        "fetcher",
        "Lcoil/request/Options;",
        "options",
        "j",
        "(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V",
        "Lcoil/fetch/FetchResult;",
        "result",
        "h",
        "(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V",
        "Lcoil/decode/Decoder;",
        "decoder",
        "K",
        "(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V",
        "Lcoil/decode/DecodeResult;",
        "y",
        "(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V",
        "Landroid/graphics/Bitmap;",
        "z",
        "(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V",
        "I",
        "Lcoil/transition/Transition;",
        "transition",
        "n",
        "(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V",
        "r",
        "a",
        "Lcoil/request/ErrorResult;",
        "c",
        "(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V",
        "Lcoil/request/SuccessResult;",
        "d",
        "(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V",
        "Companion",
        "Factory",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcoil/EventListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcoil/EventListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/EventListener$Companion;->a:Lcoil/EventListener$Companion;

    sput-object v0, Lcoil/EventListener;->a:Lcoil/EventListener$Companion;

    new-instance v0, Lcoil/EventListener$Companion$NONE$1;

    invoke-direct {v0}, Lcoil/EventListener$Companion$NONE$1;-><init>()V

    sput-object v0, Lcoil/EventListener;->b:Lcoil/EventListener;

    return-void
.end method

.method public static synthetic C(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->x(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->I(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic E(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->z(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic F(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->r(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    return-void
.end method

.method public static synthetic G(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->d(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    return-void
.end method

.method public static synthetic H(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->n(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    return-void
.end method

.method public static synthetic L(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcoil/EventListener;->h(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V

    return-void
.end method

.method public static synthetic N(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/size/Size;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->B(Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    return-void
.end method

.method public static synthetic g(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->m(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcoil/EventListener;->j(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V

    return-void
.end method

.method public static synthetic l(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->e(Lcoil/request/ImageRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0

    invoke-super {p0, p1}, Lcoil/EventListener;->M(Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public static synthetic q(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->i(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcoil/EventListener;->y(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V

    return-void
.end method

.method public static synthetic t(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->c(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    return-void
.end method

.method public static synthetic u(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcoil/EventListener;->K(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V

    return-void
.end method

.method public static synthetic v(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0

    invoke-super {p0, p1}, Lcoil/EventListener;->b(Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public static synthetic w(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0

    invoke-super {p0, p1}, Lcoil/EventListener;->a(Lcoil/request/ImageRequest;)V

    return-void
.end method


# virtual methods
.method public B(Lcoil/request/ImageRequest;Lcoil/size/Size;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public I(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public K(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public M(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public a(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public b(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public c(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public d(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/SuccessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public e(Lcoil/request/ImageRequest;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public h(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/fetch/Fetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/fetch/FetchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public i(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public j(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/fetch/Fetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public m(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public n(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public r(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public x(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public y(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/decode/DecodeResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public z(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method
