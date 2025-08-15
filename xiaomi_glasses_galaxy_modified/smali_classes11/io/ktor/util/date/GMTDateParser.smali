.class public final Lio/ktor/util/date/GMTDateParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/date/GMTDateParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGMTDateParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GMTDateParser.kt\nio/ktor/util/date/GMTDateParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,128:1\n1#2:129\n1064#3,2:130\n*S KotlinDebug\n*F\n+ 1 GMTDateParser.kt\nio/ktor/util/date/GMTDateParser\n*L\n89#1:130,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/util/date/GMTDateParser;",
        "",
        "",
        "pattern",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lio/ktor/util/date/GMTDateBuilder;",
        "",
        "type",
        "chunk",
        "",
        "a",
        "(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V",
        "dateString",
        "Lio/ktor/util/date/GMTDate;",
        "b",
        "(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;",
        "Ljava/lang/String;",
        "Companion",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGMTDateParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GMTDateParser.kt\nio/ktor/util/date/GMTDateParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,128:1\n1#2:129\n1064#3,2:130\n*S KotlinDebug\n*F\n+ 1 GMTDateParser.kt\nio/ktor/util/date/GMTDateParser\n*L\n89#1:130,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lio/ktor/util/date/GMTDateParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:C = 's'

.field public static final d:C = 'm'

.field public static final e:C = 'h'

.field public static final f:C = 'd'

.field public static final g:C = 'M'

.field public static final h:C = 'Y'

.field public static final i:C = 'z'

.field public static final j:C = '*'


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/date/GMTDateParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDateParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/util/date/GMTDateParser;->b:Lio/ktor/util/date/GMTDateParser$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/date/GMTDateParser;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Date parser pattern shouldn\'t be empty."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V
    .locals 1

    const/16 p0, 0x73

    if-ne p2, p0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/util/date/GMTDateBuilder;->l(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_0
    const/16 p0, 0x6d

    if-ne p2, p0, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/util/date/GMTDateBuilder;->j(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_1
    const/16 p0, 0x68

    if-ne p2, p0, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/util/date/GMTDateBuilder;->i(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/16 p0, 0x64

    if-ne p2, p0, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/util/date/GMTDateBuilder;->h(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    const/16 p0, 0x4d

    if-ne p2, p0, :cond_4

    sget-object p0, Lio/ktor/util/date/Month;->b:Lio/ktor/util/date/Month$Companion;

    invoke-virtual {p0, p3}, Lio/ktor/util/date/Month$Companion;->b(Ljava/lang/String;)Lio/ktor/util/date/Month;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/util/date/GMTDateBuilder;->k(Lio/ktor/util/date/Month;)V

    goto :goto_1

    :cond_4
    const/16 p0, 0x59

    if-ne p2, p0, :cond_5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/util/date/GMTDateBuilder;->m(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    const/16 p0, 0x7a

    const-string p1, "Check failed."

    if-ne p2, p0, :cond_7

    const-string p0, "GMT"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 p0, 0x2a

    if-eq p2, p0, :cond_9

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p0, v0, :cond_9

    invoke-interface {p3, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, p2, :cond_8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dateString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/date/GMTDateBuilder;

    invoke-direct {v0}, Lio/ktor/util/date/GMTDateBuilder;-><init>()V

    iget-object v1, p0, Lio/ktor/util/date/GMTDateParser;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x1

    move v4, v2

    move v2, v3

    move v3, v4

    :goto_0
    :try_start_0
    iget-object v5, p0, Lio/ktor/util/date/GMTDateParser;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "substring(...)"

    if-ge v2, v5, :cond_1

    :try_start_1
    iget-object v5, p0, Lio/ktor/util/date/GMTDateParser;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int v5, v3, v2

    sub-int v4, v5, v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v5}, Lio/ktor/util/date/GMTDateParser;->a(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lio/ktor/util/date/GMTDateParser;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v2, 0x1

    move v7, v4

    move v4, v2

    move v2, v3

    move v3, v7

    goto :goto_0

    :catchall_0
    move v3, v4

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lio/ktor/util/date/GMTDateParser;->a(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    invoke-virtual {v0}, Lio/ktor/util/date/GMTDateBuilder;->a()Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0

    :catchall_1
    :goto_1
    new-instance v0, Lio/ktor/util/date/InvalidDateStringException;

    iget-object p0, p0, Lio/ktor/util/date/GMTDateParser;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v3, p0}, Lio/ktor/util/date/InvalidDateStringException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method
