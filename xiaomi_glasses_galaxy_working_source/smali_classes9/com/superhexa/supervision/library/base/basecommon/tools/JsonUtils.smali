.class public final Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\r\u001a\u00020\u000c2\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u001b\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u0018\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\"\u0010!\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0017\u0018\u00012\u0006\u0010\u0018\u001a\u00020\u0010H\u0086\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010\"J\u0015\u0010%\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008(\u0010)J \u0010+\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0017\u0018\u00012\u0006\u0010*\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010-R\"\u00102\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010-\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/Gson;",
        "h",
        "()Lcom/google/gson/Gson;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "",
        "indent",
        "",
        "a",
        "(Ljava/lang/StringBuilder;I)V",
        "src",
        "",
        "l",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "str",
        "Lcom/google/gson/JsonObject;",
        "m",
        "(Ljava/lang/String;)Lcom/google/gson/JsonObject;",
        "T",
        "json",
        "Ljava/lang/Class;",
        "cls",
        "e",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "g",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "d",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "f",
        "",
        "j",
        "(Ljava/lang/String;)Z",
        "jsonStr",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "data",
        "b",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcom/google/gson/Gson;",
        "mGson",
        "i",
        "k",
        "(Lcom/google/gson/Gson;)V",
        "mMapGson",
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
.field public static final a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->b:Lcom/google/gson/Gson;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->c:Lcom/google/gson/Gson;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final h()Lcom/google/gson/Gson;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->b:Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->w()V

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils$deepClone$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils$deepClone$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-ne v4, v5, :cond_1

    if-eq v1, v6, :cond_0

    xor-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const/16 v5, 0x7b

    const/16 v7, 0xa

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x5b

    if-ne v4, v5, :cond_3

    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v2, :cond_8

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-direct {v1, p0, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_3
    const/16 v5, 0x7d

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0x5d

    if-ne v4, v5, :cond_6

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-direct {v1, p0, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a(Ljava/lang/StringBuilder;I)V

    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const/16 v5, 0x2c

    if-ne v4, v5, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v1, v6, :cond_8

    if-nez v2, :cond_8

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-direct {v1, p0, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sb.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->i()Lcom/google/gson/Gson;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->w()V

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils$fromJson$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils$fromJson$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->h()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->c:Lcom/google/gson/Gson;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils$fromJsonMap$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils$fromJsonMap$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/tools/MapTypeAdapter;

    invoke-direct {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MapTypeAdapter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    const-string v0, "GsonBuilder().registerTy\u2026                .create()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->c:Lcom/google/gson/Gson;

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->c:Lcom/google/gson/Gson;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils$fromJsonMap$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils$fromJsonMap$2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->h()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final i()Lcom/google/gson/Gson;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->c:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "str"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    const-string p0, "{"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "}"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "["

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "]"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final k(Lcom/google/gson/Gson;)V
    .locals 0
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->h()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            getGson().toJson(src)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "str"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/gson/JsonParser;

    invoke-direct {p0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "JsonParser().parse(str).asJsonObject"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
