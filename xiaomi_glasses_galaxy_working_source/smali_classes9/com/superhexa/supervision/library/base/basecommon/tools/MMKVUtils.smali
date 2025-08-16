.class public final Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\r\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008$\u0010%J#\u0010\'\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008)\u0010*J1\u0010-\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u00103J\u000f\u00104\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00084\u0010\u0003R#\u0010:\u001a\n 6*\u0004\u0018\u000105058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00107\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;",
        "",
        "<init>",
        "()V",
        "",
        "key",
        "value",
        "",
        "p",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Landroid/os/Parcelable;",
        "T",
        "t",
        "o",
        "(Ljava/lang/String;Landroid/os/Parcelable;)V",
        "",
        "sets",
        "q",
        "(Ljava/lang/String;Ljava/util/Set;)V",
        "",
        "h",
        "(Ljava/lang/String;)I",
        "",
        "e",
        "(Ljava/lang/String;)D",
        "",
        "i",
        "(Ljava/lang/String;)J",
        "",
        "default",
        "b",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Z",
        "",
        "f",
        "(Ljava/lang/String;F)F",
        "",
        "d",
        "(Ljava/lang/String;)[B",
        "defaultValue",
        "k",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "m",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/Class;",
        "tClass",
        "j",
        "(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;",
        "n",
        "(Ljava/lang/String;)Ljava/util/Set;",
        "s",
        "(Ljava/lang/String;)Z",
        "(Ljava/lang/String;)V",
        "a",
        "Lcom/tencent/mmkv/MMKV;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/Lazy;",
        "r",
        "()Lcom/tencent/mmkv/MMKV;",
        "mks",
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
.field public static final a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils$mks$2;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils$mks$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mmkv/MMKV;->decodeBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)D
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(Ljava/lang/String;F)F
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;FILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->f(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static final h(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final i(Ljava/lang/String;)J
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;F)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;D)Z

    goto :goto_0

    :cond_5
    instance-of v0, p1, [B

    if-eqz v0, :cond_6

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast p1, [B

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;[B)Z

    :goto_0
    return-void

    :cond_6
    instance-of p0, p1, Ljava/lang/Void;

    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    return-void
.end method

.method private final r()Lcom/tencent/mmkv/MMKV;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mmkv/MMKV;

    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mmkv/MMKV;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    return-void
.end method
