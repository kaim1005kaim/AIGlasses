.class public final Lio/ktor/http/content/VersionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVersions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Versions.kt\nio/ktor/http/content/VersionsKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,261:1\n16#2:262\n*S KotlinDebug\n*F\n+ 1 Versions.kt\nio/ktor/http/content/VersionsKt\n*L\n14#1:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"#\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"4\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "spec",
        "Lio/ktor/http/content/EntityTagVersion;",
        "a",
        "(Ljava/lang/String;)Lio/ktor/http/content/EntityTagVersion;",
        "Lio/ktor/util/AttributeKey;",
        "",
        "Lio/ktor/http/content/Version;",
        "Lio/ktor/util/AttributeKey;",
        "b",
        "()Lio/ktor/util/AttributeKey;",
        "VersionListProperty",
        "Lio/ktor/http/content/OutgoingContent;",
        "value",
        "c",
        "(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;",
        "d",
        "(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V",
        "versions",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVersions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Versions.kt\nio/ktor/http/content/VersionsKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,261:1\n16#2:262\n*S KotlinDebug\n*F\n+ 1 Versions.kt\nio/ktor/http/content/VersionsKt\n*L\n14#1:262\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/http/content/Version;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VersionList"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/content/VersionsKt;->a:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lio/ktor/http/content/EntityTagVersion;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "spec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->d:Lio/ktor/http/content/EntityTagVersion$Companion;

    invoke-virtual {v0, p0}, Lio/ktor/http/content/EntityTagVersion$Companion;->c(Ljava/lang/String;)Lio/ktor/http/content/EntityTagVersion;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/http/content/Version;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/http/content/VersionsKt;->a:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final c(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;
    .locals 1
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/content/Version;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/content/VersionsKt;->a:Lio/ktor/util/AttributeKey;

    invoke-virtual {p0, v0}, Lio/ktor/http/content/OutgoingContent;->d(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V
    .locals 1
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/Version;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/content/VersionsKt;->a:Lio/ktor/util/AttributeKey;

    invoke-virtual {p0, v0, p1}, Lio/ktor/http/content/OutgoingContent;->f(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
