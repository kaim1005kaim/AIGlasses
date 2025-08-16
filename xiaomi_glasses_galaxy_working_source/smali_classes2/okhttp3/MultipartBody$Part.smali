.class public final Lokhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Part$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/MultipartBody$Part;",
        "",
        "Lokhttp3/Headers;",
        "headers",
        "Lokhttp3/RequestBody;",
        "body",
        "<init>",
        "(Lokhttp3/Headers;Lokhttp3/RequestBody;)V",
        "b",
        "()Lokhttp3/Headers;",
        "a",
        "()Lokhttp3/RequestBody;",
        "Lokhttp3/Headers;",
        "h",
        "Lokhttp3/RequestBody;",
        "c",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/MultipartBody$Part$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lokhttp3/RequestBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/MultipartBody$Part$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Part$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/MultipartBody$Part;->c:Lokhttp3/MultipartBody$Part$Companion;

    return-void
.end method

.method private constructor <init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/MultipartBody$Part;->a:Lokhttp3/Headers;

    .line 4
    iput-object p2, p0, Lokhttp3/MultipartBody$Part;->b:Lokhttp3/RequestBody;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Headers;Lokhttp3/RequestBody;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartBody$Part;-><init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    return-void
.end method

.method public static final d(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .locals 1
    .param p0    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/MultipartBody$Part;->c:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/MultipartBody$Part$Companion;->a(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .locals 1
    .param p0    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/MultipartBody$Part;->c:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/MultipartBody$Part$Companion;->b(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/MultipartBody$Part;->c:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/MultipartBody$Part$Companion;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/MultipartBody$Part;->c:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/MultipartBody$Part$Companion;->d(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lokhttp3/RequestBody;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/MultipartBody$Part;->b:Lokhttp3/RequestBody;

    return-object p0
.end method

.method public final b()Lokhttp3/Headers;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_headers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/MultipartBody$Part;->a:Lokhttp3/Headers;

    return-object p0
.end method

.method public final c()Lokhttp3/RequestBody;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/MultipartBody$Part;->b:Lokhttp3/RequestBody;

    return-object p0
.end method

.method public final h()Lokhttp3/Headers;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "headers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/MultipartBody$Part;->a:Lokhttp3/Headers;

    return-object p0
.end method
