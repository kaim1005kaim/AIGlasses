.class public final Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00a3\u0002\u0010\u0019\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0083\u0001\u0010\u0016\u001a\u007f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0011\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00140\n2l\u0010\u001a\u001ah\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0019\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00140\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ1\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ1\u0010 \u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u00a3\u0002\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0083\u0001\u0010\u0016\u001a\u007f\u0012\u0015\u0012\u0013\u0018\u00010!\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020!\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0011\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00140\n2l\u0010\u001a\u001ah\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0019\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020!\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00140\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010\u001dJ1\u0010#\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008#\u0010\u001fJ%\u0010%\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010&J%\u0010)\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010*J-\u0010-\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010.J%\u00100\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020/2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u00101J;\u00105\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00102\u001a\u00020\'2\u0014\u00104\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0004\u0012\u00020\u001c03\u00a2\u0006\u0004\u00085\u00106JA\u0010:\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00107\u001a\u00020\'2\u0006\u00108\u001a\u00020\'2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u00109\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008:\u0010;JI\u0010A\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010<\u001a\u0004\u0018\u00010\u00062\u0006\u0010=\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\'2\u0006\u0010?\u001a\u00020\'2\u0006\u0010@\u001a\u00020\'2\u0006\u00102\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010C\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008C\u0010&R\u0014\u0010F\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0017\u0010J\u001a\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010H\u001a\u0004\u0008D\u0010IR\u0017\u0010L\u001a\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010H\u001a\u0004\u0008K\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "imgUrl",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lkotlin/Function5;",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/ParameterName;",
        "name",
        "resource",
        "model",
        "Lcom/bumptech/glide/request/target/Target;",
        "target",
        "Lcom/bumptech/glide/load/DataSource;",
        "dataSource",
        "",
        "isFirstResource",
        "successAction",
        "Lkotlin/Function4;",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "e",
        "failAction",
        "isVideo",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Z)V",
        "f",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V",
        "o",
        "Landroid/graphics/Bitmap;",
        "i",
        "j",
        "videoUrl",
        "s",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V",
        "",
        "res",
        "c",
        "(Landroid/content/Context;ILandroid/widget/ImageView;)V",
        "",
        "corner",
        "n",
        "(Landroid/content/Context;Ljava/lang/String;FLandroid/widget/ImageView;)V",
        "Landroid/net/Uri;",
        "d",
        "(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;)V",
        "placeholderId",
        "Lkotlin/Function1;",
        "onLoad",
        "m",
        "(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V",
        "resizeWith",
        "resizeHeight",
        "errorId",
        "q",
        "(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;I)V",
        "url",
        "placeholder",
        "width",
        "height",
        "roundedCorner",
        "u",
        "(Landroid/widget/ImageView;Ljava/lang/String;ZIIII)V",
        "t",
        "b",
        "I",
        "mediaSimpleSize",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "()Lcom/bumptech/glide/request/RequestOptions;",
        "videoOptions",
        "a",
        "imageOptions",
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
.field public static final a:Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0xf0

.field private static final c:Lcom/bumptech/glide/request/RequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lcom/bumptech/glide/request/RequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->D(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->B()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->b:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->C(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->d:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->r(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const-string v2, "RequestOptions()\n       \u2026skCacheStrategy.RESOURCE)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->c:Lcom/bumptech/glide/request/RequestOptions;

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->B()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->C(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const-string v1, "RequestOptions()\n       \u2026odeFormat.PREFER_RGB_565)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->d:Lcom/bumptech/glide/request/RequestOptions;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->i(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->j(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public static synthetic p(Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->o(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->q(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->d:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public final b()Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->c:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public final c(Landroid/content/Context;ILandroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->L(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->r1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imgUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestManager;->J(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->r1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "-",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;-",
            "Lcom/bumptech/glide/load/DataSource;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "-",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imgUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "successAction"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failAction"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestManager;->N(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    if-eqz p6, :cond_0

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->D(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadUrl$1;

    invoke-direct {p1, p5, p4}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadUrl$1;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->t1(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->r1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->c:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->d:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->N(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/16 p2, 0xf0

    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->x0(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->r1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "-",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;-",
            "Lcom/bumptech/glide/load/DataSource;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "-",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imgUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "successAction"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failAction"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->c:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->d:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p6

    invoke-virtual {p3, p6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p6

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p6

    invoke-virtual {p3, p6, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->t()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->A1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/16 p2, 0xf0

    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->x0(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->s()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadUrlFormat$1;

    invoke-direct {p1, p5, p4}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadUrlFormat$1;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->t1(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->r1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->t()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->A1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    if-eqz p4, :cond_0

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->D(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->B()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    sget-object p2, Lcom/bumptech/glide/load/DecodeFormat;->b:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->C(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->B()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    sget-object p2, Lcom/bumptech/glide/load/DecodeFormat;->b:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->C(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->r1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imgUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onLoad"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestManager;->N(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->y0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadUrlToBitmap$1;

    invoke-direct {p1, p4, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadUrlToBitmap$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->o1(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;FLandroid/widget/ImageView;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imgUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageView"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result p0

    new-instance p3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/bumptech/glide/load/Transformation;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, 0x1

    aput-object v1, p0, v0

    invoke-virtual {p3, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->T0([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const-string p3, "RequestOptions().transfo\u2026oundedCorners(cornetPix))"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->N(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/bumptech/glide/RequestBuilder;->r1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->c:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->d:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->N(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->r1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imgUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageView"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-static {p3}, Lcom/superhexa/supervision/library/base/extension/DpExtKt;->b(I)I

    move-result p3

    invoke-static {p4}, Lcom/superhexa/supervision/library/base/extension/DpExtKt;->b(I)I

    move-result p4

    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->x0(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->g()Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p0, p6}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->N(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/bumptech/glide/RequestBuilder;->r1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "videoUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p1, p3, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->D(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->B()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->b:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->C(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->d:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->r(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const-string v0, "RequestOptions()\n       \u2026skCacheStrategy.RESOURCE)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->N(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->r1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final u(Landroid/widget/ImageView;Ljava/lang/String;ZIIII)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string p0, "imageView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {p0, p4, p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->x0(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p4

    check-cast p4, Lcom/bumptech/glide/request/RequestOptions;

    new-instance p5, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {p5}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v0, p6}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 p6, 0x2

    new-array p6, p6, [Lcom/bumptech/glide/load/Transformation;

    const/4 v1, 0x0

    aput-object p5, p6, v1

    const/4 p5, 0x1

    aput-object v0, p6, p5

    invoke-virtual {p4, p6}, Lcom/bumptech/glide/request/BaseRequestOptions;->T0([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    if-eqz p3, :cond_0

    if-eqz p7, :cond_0

    invoke-virtual {p0, p7}, Lcom/bumptech/glide/request/BaseRequestOptions;->y0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p3, p7}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestManager;->N(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/RequestBuilder;->X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->r1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
