.class public final Lio/ktor/http/ContentType$Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/http/ContentType$Image;",
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
        "GIF",
        "d",
        "JPEG",
        "e",
        "PNG",
        "f",
        "SVG",
        "g",
        "XIcon",
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
.field public static final a:Lio/ktor/http/ContentType$Image;
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


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lio/ktor/http/ContentType$Image;

    invoke-direct {v0}, Lio/ktor/http/ContentType$Image;-><init>()V

    sput-object v0, Lio/ktor/http/ContentType$Image;->a:Lio/ktor/http/ContentType$Image;

    new-instance v0, Lio/ktor/http/ContentType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "image"

    const-string v3, "*"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Image;->b:Lio/ktor/http/ContentType;

    new-instance v0, Lio/ktor/http/ContentType;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "image"

    const-string v9, "gif"

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Image;->c:Lio/ktor/http/ContentType;

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "image"

    const-string v3, "jpeg"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Image;->d:Lio/ktor/http/ContentType;

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v8, "image"

    const-string v9, "png"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Image;->e:Lio/ktor/http/ContentType;

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "image"

    const-string v3, "svg+xml"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Image;->f:Lio/ktor/http/ContentType;

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v8, "image"

    const-string v9, "x-icon"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Image;->g:Lio/ktor/http/ContentType;

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

    sget-object p0, Lio/ktor/http/ContentType$Image;->b:Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public final b()Lio/ktor/http/ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/ContentType$Image;->c:Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public final c()Lio/ktor/http/ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/ContentType$Image;->d:Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public final d()Lio/ktor/http/ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/ContentType$Image;->e:Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public final e()Lio/ktor/http/ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/ContentType$Image;->f:Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public final f()Lio/ktor/http/ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/ContentType$Image;->g:Lio/ktor/http/ContentType;

    return-object p0
.end method
