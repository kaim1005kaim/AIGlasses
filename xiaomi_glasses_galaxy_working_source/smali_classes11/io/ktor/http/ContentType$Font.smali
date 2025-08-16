.class public final Lio/ktor/http/ContentType$Font;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Font"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/http/ContentType$Font;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/http/ContentType;",
        "b",
        "Lio/ktor/http/ContentType;",
        "a",
        "()Lio/ktor/http/ContentType;",
        "Any",
        "c",
        "Collection",
        "d",
        "Otf",
        "e",
        "Sfnt",
        "f",
        "Ttf",
        "g",
        "Woff",
        "h",
        "Woff2",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/http/ContentType$Font;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lio/ktor/http/ContentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lio/ktor/http/ContentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lio/ktor/http/ContentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lio/ktor/http/ContentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lio/ktor/http/ContentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lio/ktor/http/ContentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lio/ktor/http/ContentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lio/ktor/http/ContentType$Font;

    invoke-direct {v0}, Lio/ktor/http/ContentType$Font;-><init>()V

    sput-object v0, Lio/ktor/http/ContentType$Font;->a:Lio/ktor/http/ContentType$Font;

    new-instance v0, Lio/ktor/http/ContentType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "font"

    const-string v3, "*"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Font;->b:Lio/ktor/http/ContentType;

    new-instance v0, Lio/ktor/http/ContentType;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "font"

    const-string v9, "collection"

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Font;->c:Lio/ktor/http/ContentType;

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "font"

    const-string v3, "otf"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Font;->d:Lio/ktor/http/ContentType;

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v8, "font"

    const-string v9, "sfnt"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Font;->e:Lio/ktor/http/ContentType;

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "font"

    const-string v3, "ttf"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Font;->f:Lio/ktor/http/ContentType;

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v8, "font"

    const-string v9, "woff"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Font;->g:Lio/ktor/http/ContentType;

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "font"

    const-string v3, "woff2"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Font;->h:Lio/ktor/http/ContentType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/ContentType$Font;->b:Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public final b()Lio/ktor/http/ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/ContentType$Font;->c:Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public final c()Lio/ktor/http/ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/ContentType$Font;->d:Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public final d()Lio/ktor/http/ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/ContentType$Font;->e:Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public final e()Lio/ktor/http/ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/ContentType$Font;->f:Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public final f()Lio/ktor/http/ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/ContentType$Font;->g:Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public final g()Lio/ktor/http/ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/ContentType$Font;->h:Lio/ktor/http/ContentType;

    return-object p0
.end method
