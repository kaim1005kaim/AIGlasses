.class public final Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeUri.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeUri.kt\ncom/superhexa/supervision/library/base/basecommon/tools/SafeUri\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1#2:106\n1747#3,3:107\n*S KotlinDebug\n*F\n+ 1 SafeUri.kt\ncom/superhexa/supervision/library/base/basecommon/tools/SafeUri\n*L\n62#1:107,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\r\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u0016\u0010\u001c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\'R\u0016\u0010\u0016\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;",
        "",
        "<init>",
        "()V",
        "",
        "url",
        "p",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "d",
        "(Ljava/lang/String;)Z",
        "c",
        "e",
        "i",
        "f",
        "host",
        "a",
        "k",
        "path",
        "b",
        "l",
        "j",
        "allowUnsafeUrl",
        "",
        "o",
        "(Z)V",
        "h",
        "()Z",
        "allowHttp",
        "n",
        "g",
        "m",
        "(Ljava/lang/String;)V",
        "",
        "Ljava/util/Set;",
        "whiteHostList",
        "whitePathList",
        "Ljava/lang/String;",
        "allowFilePath",
        "Z",
        "Companion",
        "library_base_common_release"
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
        "SMAP\nSafeUri.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeUri.kt\ncom/superhexa/supervision/library/base/basecommon/tools/SafeUri\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1#2:106\n1747#3,3:107\n*S KotlinDebug\n*F\n+ 1 SafeUri.kt\ncom/superhexa/supervision/library/base/basecommon/tools/SafeUri\n*L\n62#1:107,3\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field private static final h:Ljava/lang/String; = "SafeUri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "http"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "https"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "file"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "javascript"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "intent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->f:Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->b:Ljava/util/Set;

    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "SafeUri"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const-string v5, "%s not in white host list %s"

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->a:Ljava/util/Set;

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v1, v3

    goto :goto_0

    :catch_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string v0, "%s URISyntaxException"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->b:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->e(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->c(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 6

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->b:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "/"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v4, "?#"

    invoke-static {v4, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "file:///"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ".."

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "file:///android_asset/"

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "file:///android_res/"

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->a4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "File(url.removePrefix(\"file:///\")).canonicalPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p1, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 3

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->e:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string p0, "http"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "https"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->isRelative()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SafeUri"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allowed URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->d:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->e:Z

    return p0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->c:Ljava/lang/String;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->e:Z

    return-void
.end method
