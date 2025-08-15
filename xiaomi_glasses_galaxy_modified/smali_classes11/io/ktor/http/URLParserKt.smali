.class public final Lio/ktor/http/URLParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n151#2,6:264\n163#2,6:270\n1#3:276\n*S KotlinDebug\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n*L\n34#1:264,6\n35#1:270,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a3\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a+\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a+\u0010\u000f\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a+\u0010\u0011\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000e\u001a+\u0010\u0012\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000e\u001a\'\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a/\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a#\u0010\u0019\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014\u001a\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\" \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/http/URLBuilder;",
        "",
        "urlString",
        "k",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;",
        "l",
        "",
        "startIndex",
        "endIndex",
        "slashCount",
        "",
        "g",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V",
        "i",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V",
        "j",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I",
        "h",
        "b",
        "c",
        "(Ljava/lang/String;II)I",
        "",
        "char",
        "a",
        "(Ljava/lang/String;IIC)I",
        "e",
        "",
        "f",
        "(C)Z",
        "",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "ROOT_PATH",
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
        "SMAP\nURLParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n151#2,6:264\n163#2,6:270\n1#3:276\n*S KotlinDebug\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n*L\n34#1:264,6\n35#1:270,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/URLParserKt;->a:Ljava/util/List;

    return-void
.end method

.method private static final a(Ljava/lang/String;IIC)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    add-int v1, p1, v0

    if-ge v1, p2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final b(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p1, p2, p3}, Lio/ktor/http/URLParserKt;->e(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "substring(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/ktor/http/URLBuilder;->x(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_2

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->A(I)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->A(I)V

    :goto_2
    return-void
.end method

.method private static final c(Ljava/lang/String;II)I
    .locals 10

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    const/16 v2, 0x41

    const/16 v3, 0x7b

    const/4 v4, -0x1

    const/16 v5, 0x61

    if-gt v5, v0, :cond_0

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-gt v2, v0, :cond_1

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, p1

    move v6, v4

    goto :goto_1

    :cond_1
    move v0, p1

    move v6, v0

    :goto_1
    if-ge v0, p2, :cond_9

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_3

    if-ne v6, v4, :cond_2

    sub-int/2addr v0, p1

    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Illegal character in scheme at position "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 v9, 0x2f

    if-eq v7, v9, :cond_9

    const/16 v9, 0x3f

    if-eq v7, v9, :cond_9

    const/16 v9, 0x23

    if-ne v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-ne v6, v4, :cond_8

    if-gt v5, v7, :cond_5

    if-ge v7, v3, :cond_5

    goto :goto_2

    :cond_5
    if-gt v2, v7, :cond_6

    if-ge v7, v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v9, 0x30

    if-gt v9, v7, :cond_7

    if-ge v7, v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0x2e

    if-eq v7, v8, :cond_8

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_8

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_8

    move v6, v0

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    return v4
.end method

.method public static final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/http/URLParserKt;->a:Ljava/util/List;

    return-object v0
.end method

.method private static final e(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_2

    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static final f(C)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    const/16 v0, 0x61

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static final g(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V
    .locals 8

    const/4 v0, 0x2

    const-string v1, "substring(...)"

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    const-string p4, ""

    invoke-virtual {p0, p4}, Lio/ktor/http/URLBuilder;->x(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->u(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid file url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2f

    const/4 v5, 0x0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_3

    if-ne p4, p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/ktor/http/URLBuilder;->x(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->u(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->x(Ljava/lang/String;)V

    return-void
.end method

.method private static final h(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 2

    if-ge p2, p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final i(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 8

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "@"

    const/4 v3, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string p2, "substring(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/ktor/http/CodecsKt;->i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->D(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->x(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid mailto url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", it should contain \'@\'."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final j(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I
    .locals 7

    const/4 v0, 0x1

    add-int/2addr p2, v0

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->C(Z)V

    return p3

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x23

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "substring(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/ktor/http/QueryKt;->d(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;

    move-result-object p1

    new-instance p2, Lio/ktor/http/URLParserKt$parseQuery$1;

    invoke-direct {p2, p0}, Lio/ktor/http/URLParserKt$parseQuery$1;-><init>(Lio/ktor/http/URLBuilder;)V

    invoke-interface {p1, p2}, Lio/ktor/util/StringValues;->e(Lkotlin/jvm/functions/Function2;)V

    return p3
.end method

.method public static final k(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 1
    .param p0    # Lio/ktor/http/URLBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/URLParserKt;->l(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Lio/ktor/http/URLParserException;

    invoke-direct {v0, p1, p0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final l(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 24
    .param p0    # Lio/ktor/http/URLBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "urlString"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->r(C)Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v9

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v8

    if-ltz v1, :cond_4

    :goto_2
    add-int/lit8 v3, v1, -0x1

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lkotlin/text/CharsKt;->r(C)Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_2

    move v11, v1

    goto :goto_4

    :cond_2
    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_3
    move v11, v8

    :goto_4
    add-int/lit8 v12, v11, 0x1

    invoke-static {v7, v2, v12}, Lio/ktor/http/URLParserKt;->c(Ljava/lang/String;II)I

    move-result v1

    const-string v13, "substring(...)"

    if-lez v1, :cond_5

    add-int v3, v2, v1

    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lio/ktor/http/URLProtocol;->c:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v4, v3}, Lio/ktor/http/URLProtocol$Companion;->a(Ljava/lang/String;)Lio/ktor/http/URLProtocol;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/ktor/http/URLBuilder;->B(Lio/ktor/http/URLProtocol;)V

    add-int/2addr v1, v9

    add-int/2addr v2, v1

    :cond_5
    const/16 v14, 0x2f

    invoke-static {v7, v2, v12, v14}, Lio/ktor/http/URLParserKt;->a(Ljava/lang/String;IIC)I

    move-result v15

    add-int/2addr v2, v15

    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->o()Lio/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->l()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, v7, v2, v12, v15}, Lio/ktor/http/URLParserKt;->g(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V

    return-object v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->o()Lio/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->l()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mailto"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v15, :cond_7

    invoke-static {v0, v7, v2, v12}, Lio/ktor/http/URLParserKt;->i(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v1, 0x2

    const/16 v16, 0x0

    if-lt v15, v1, :cond_d

    move v6, v2

    :goto_5
    const-string v1, "@/\\?#"

    invoke-static {v1}, Lio/ktor/util/CharsetKt;->b(Ljava/lang/String;)[C

    move-result-object v2

    const/4 v5, 0x4

    const/16 v17, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v3, v6

    move v10, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->t3(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v1, v16

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    goto :goto_7

    :cond_a
    move v2, v12

    :goto_7
    if-ge v2, v12, :cond_c

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x40

    if-ne v1, v3, :cond_c

    invoke-static {v7, v10, v2}, Lio/ktor/http/URLParserKt;->e(Ljava/lang/String;II)I

    move-result v1

    if-eq v1, v8, :cond_b

    invoke-virtual {v7, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lio/ktor/http/URLBuilder;->v(Ljava/lang/String;)V

    add-int/2addr v1, v9

    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->t(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v7, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->v(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v6, v2, 0x1

    goto :goto_5

    :cond_c
    invoke-static {v0, v7, v10, v2}, Lio/ktor/http/URLParserKt;->b(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    :cond_d
    move v8, v2

    if-lt v8, v12, :cond_f

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_e

    sget-object v1, Lio/ktor/http/URLParserKt;->a:Ljava/util/List;

    goto :goto_9

    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->u(Ljava/util/List;)V

    return-object v0

    :cond_f
    if-nez v15, :cond_10

    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->d2(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->u(Ljava/util/List;)V

    const-string v1, "?#"

    invoke-static {v1}, Lio/ktor/util/CharsetKt;->b(Ljava/lang/String;)[C

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v3, v8

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->t3(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_11

    move-object/from16 v16, v1

    :cond_11
    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_12
    move v1, v12

    :goto_b
    if-le v1, v8, :cond_16

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->g()Ljava/util/List;

    move-result-object v3

    :goto_c
    const-string v4, "/"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v2, Lio/ktor/http/URLParserKt;->a:Ljava/util/List;

    goto :goto_d

    :cond_14
    new-array v4, v9, [C

    const/4 v5, 0x0

    aput-char v14, v4, v5

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->Q4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_d
    if-ne v15, v9, :cond_15

    sget-object v4, Lio/ktor/http/URLParserKt;->a:Ljava/util/List;

    goto :goto_e

    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v4

    :goto_e
    check-cast v4, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v3, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ktor/http/URLBuilder;->u(Ljava/util/List;)V

    move v8, v1

    :cond_16
    if-ge v8, v12, :cond_17

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_17

    invoke-static {v0, v7, v8, v12}, Lio/ktor/http/URLParserKt;->j(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I

    move-result v8

    :cond_17
    invoke-static {v0, v7, v8, v12}, Lio/ktor/http/URLParserKt;->h(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    return-object v0
.end method
