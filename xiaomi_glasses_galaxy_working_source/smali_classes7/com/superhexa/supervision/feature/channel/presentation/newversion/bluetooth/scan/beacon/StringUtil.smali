.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringUtil.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,664:1\n107#2:665\n79#2,22:666\n1#3:688\n*S KotlinDebug\n*F\n+ 1 StringUtil.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil\n*L\n605#1:665\n605#1:666,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0011\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0016\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0018\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u001a\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001e\u001a\u0004\u0018\u00010\t2\u000c\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010 \u001a\u0004\u0018\u00010\t2\u000c\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008 \u0010!J%\u0010$\u001a\u0004\u0018\u00010\t2\u000c\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010&\u001a\u0004\u0018\u00010\t2\u000c\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0013\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010/\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\t2\u0006\u0010)\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u0002012\u0006\u0010$\u001a\u00020\t\u00a2\u0006\u0004\u00084\u00105J\u001d\u00108\u001a\u00020\u00132\u0006\u00106\u001a\u00020\t2\u0006\u00107\u001a\u00020\u0013\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u00020\t\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u0002012\u0006\u0010$\u001a\u00020\t\u00a2\u0006\u0004\u0008=\u00105J\u001b\u0010B\u001a\u00020A2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>\u00a2\u0006\u0004\u0008B\u0010CJ\u001b\u0010F\u001a\u00020E2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00130>\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010H\u001a\u00020\t2\u0006\u0010:\u001a\u00020\t\u00a2\u0006\u0004\u0008H\u0010<J\u0015\u0010I\u001a\u00020\t2\u0006\u0010:\u001a\u00020\t\u00a2\u0006\u0004\u0008I\u0010<J\u0015\u0010D\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008D\u0010,J\u001d\u0010K\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u0013\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010N\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010M\u001a\u00020\u0013\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010Q\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u0013\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020\t2\u0008\u0010S\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008T\u0010<J\u0017\u0010U\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008U\u0010<J\u0017\u0010W\u001a\u00020\u00062\u0008\u0010V\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008W\u0010\u000c\u00a8\u0006X"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;",
        "",
        "<init>",
        "()V",
        "",
        "cs",
        "",
        "p",
        "(Ljava/lang/CharSequence;)Z",
        "",
        "str",
        "q",
        "(Ljava/lang/String;)Z",
        "",
        "array",
        "",
        "separator",
        "w",
        "([Ljava/lang/Object;C)Ljava/lang/String;",
        "",
        "startIndex",
        "endIndex",
        "x",
        "([Ljava/lang/Object;CII)Ljava/lang/String;",
        "y",
        "([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
        "z",
        "([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;",
        "",
        "iterator",
        "u",
        "(Ljava/util/Iterator;C)Ljava/lang/String;",
        "v",
        "(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "collection",
        "s",
        "(Ljava/util/Collection;C)Ljava/lang/String;",
        "t",
        "(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;",
        "len",
        "b",
        "(I)Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)I",
        "searchableString",
        "restriction",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "d",
        "([B)Ljava/lang/String;",
        "m",
        "(Ljava/lang/String;)[B",
        "src",
        "defaultValue",
        "B",
        "(Ljava/lang/String;I)I",
        "pInput",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "c",
        "",
        "",
        "arrList",
        "",
        "D",
        "(Ljava/util/List;)[J",
        "l",
        "",
        "C",
        "(Ljava/util/List;)[I",
        "h",
        "i",
        "length",
        "k",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "index",
        "o",
        "(Ljava/lang/String;I)Z",
        "code",
        "n",
        "(I)Z",
        "text",
        "f",
        "g",
        "url",
        "r",
        "lib_channel_appRelease"
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
        "SMAP\nStringUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringUtil.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,664:1\n107#2:665\n79#2,22:666\n1#3:688\n*S KotlinDebug\n*F\n+ 1 StringUtil.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil\n*L\n605#1:665\n605#1:666,22\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;->y([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/CharSequence;)Z
    .locals 5
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;I)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "src"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public final C(Ljava/util/List;)[I
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "l"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final D(Ljava/util/List;)[J
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "arrList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [J

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "searchableString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "restriction"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v0, p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/16 v2, 0x3e

    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sb.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "getBytes(...)"

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final d([B)Ljava/lang/String;
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "b"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-byte v2, p1, v1

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/CharsKt;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;->c(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, "%1$032X"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "[^0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "m.replaceAll(\"\")"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-gt v2, p1, :cond_6

    if-nez v3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, p1

    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v4

    if-gtz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-nez v3, :cond_4

    if-nez v4, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr p1, v0

    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_4
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;->c(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, "%1$040X"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;->c(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, "%1$040x"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final j(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "str"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p0, "UTF-8"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v1, "forName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;->o(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x2

    :goto_1
    const-string v4, "substring(...)"

    if-ne v3, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-le v3, p2, :cond_2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final l(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;->o(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final m(Ljava/lang/String;)[B
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    div-int/lit8 v0, p0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final n(I)Z
    .locals 1

    const/4 p0, 0x0

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final o(Ljava/lang/String;I)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;->n(I)Z

    move-result p0

    return p0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :catch_0
    :cond_0
    return p0
.end method

.method public final s(Ljava/util/Collection;C)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;C)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;->u(Ljava/util/Iterator;C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final t(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;->v(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final u(Ljava/util/Iterator;C)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;C)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w([Ljava/lang/Object;C)Ljava/lang/String;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;->x([Ljava/lang/Object;CII)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final x([Ljava/lang/Object;CII)Ljava/lang/String;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sub-int p0, p4, p3

    if-gtz p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    aget-object v0, p1, p3

    if-nez v0, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    mul-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    move p0, p3

    :goto_1
    if-ge p0, p4, :cond_5

    if-le p0, p3, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    aget-object v1, p1, p0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/StringUtil;->z([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final z([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, ""

    if-nez p2, :cond_1

    move-object p2, p0

    :cond_1
    sub-int v0, p4, p3

    if-gtz v0, :cond_2

    return-object p0

    :cond_2
    aget-object p0, p1, p3

    if-nez p0, :cond_3

    const/16 p0, 0x10

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p0, v1

    mul-int/2addr v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p3

    :goto_1
    if-ge v0, p4, :cond_6

    if-le v0, p3, :cond_4

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    aget-object v1, p1, v0

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
