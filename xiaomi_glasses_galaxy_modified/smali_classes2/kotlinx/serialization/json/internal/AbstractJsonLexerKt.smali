.class public final Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008@\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\"\u0014\u0010\r\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\"\u0014\u0010\u0010\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\"\u0014\u0010\u0012\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000b\"\u0014\u0010\u0014\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000b\"\u0014\u0010\u0017\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0019\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\"\u0014\u0010\u001b\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016\"\u0014\u0010\u001d\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016\"\u0014\u0010\u001f\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0016\"\u0014\u0010!\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016\"\u0014\u0010#\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0016\"\u0014\u0010%\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0016\"\u0014\u0010\'\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0016\"\u0014\u0010)\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0016\"\u0014\u0010,\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\"\u0014\u0010.\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008-\u0010+\"\u0014\u00100\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008/\u0010+\"\u0014\u00102\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00081\u0010+\"\u0014\u00104\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00083\u0010+\"\u0014\u00106\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00085\u0010+\"\u0014\u00108\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00087\u0010+\"\u0014\u0010:\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00089\u0010+\"\u0014\u0010<\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008;\u0010+\"\u0014\u0010>\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008=\u0010+\"\u0014\u0010@\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008?\u0010+\"\u0014\u0010A\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008+\u0010+\"\u0014\u0010C\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010B\"\u0014\u0010E\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010B\"\u0014\u0010G\u001a\u00020\u00088\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008F\u0010B\u00a8\u0006H"
    }
    d2 = {
        "",
        "token",
        "",
        "c",
        "(B)Ljava/lang/String;",
        "",
        "a",
        "(C)B",
        "",
        "b",
        "(I)C",
        "Ljava/lang/String;",
        "lenientHint",
        "coerceInputValuesHint",
        "specialFlowingValuesHint",
        "d",
        "ignoreUnknownKeysHint",
        "e",
        "allowStructuredMapKeysHint",
        "f",
        "NULL",
        "g",
        "C",
        "COMMA",
        "h",
        "COLON",
        "i",
        "BEGIN_OBJ",
        "j",
        "END_OBJ",
        "k",
        "BEGIN_LIST",
        "l",
        "END_LIST",
        "m",
        "STRING",
        "n",
        "STRING_ESC",
        "o",
        "INVALID",
        "p",
        "UNICODE_ESC",
        "q",
        "B",
        "TC_OTHER",
        "r",
        "TC_STRING",
        "s",
        "TC_STRING_ESC",
        "t",
        "TC_WHITESPACE",
        "u",
        "TC_COMMA",
        "v",
        "TC_COLON",
        "w",
        "TC_BEGIN_OBJ",
        "x",
        "TC_END_OBJ",
        "y",
        "TC_BEGIN_LIST",
        "z",
        "TC_END_LIST",
        "A",
        "TC_EOF",
        "TC_INVALID",
        "I",
        "CTC_MAX",
        "D",
        "ESC2C_MAX",
        "E",
        "asciiCaseMask",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final A:B = 0xat

.field public static final B:B = 0x7ft

.field private static final C:I = 0x7e

.field private static final D:I = 0x75

.field public static final E:I = 0x20

.field public static final a:Ljava/lang/String; = "Use \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls to default values."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "null"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:C = ','

.field public static final h:C = ':'

.field public static final i:C = '{'

.field public static final j:C = '}'

.field public static final k:C = '['

.field public static final l:C = ']'

.field public static final m:C = '\"'

.field public static final n:C = '\\'

.field public static final o:C = '\u0000'

.field public static final p:C = 'u'

.field public static final q:B = 0x0t

.field public static final r:B = 0x1t

.field public static final s:B = 0x2t

.field public static final t:B = 0x3t

.field public static final u:B = 0x4t

.field public static final v:B = 0x5t

.field public static final w:B = 0x6t

.field public static final x:B = 0x7t

.field public static final y:B = 0x8t

.field public static final z:B = 0x9t


# direct methods
.method public static final a(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->c:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(I)C
    .locals 1

    const/16 v0, 0x75

    if-ge p0, v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->b:[C

    aget-char p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(B)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    goto :goto_0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    goto :goto_0

    :cond_9
    const-string p0, "valid token"

    :goto_0
    return-object p0
.end method
