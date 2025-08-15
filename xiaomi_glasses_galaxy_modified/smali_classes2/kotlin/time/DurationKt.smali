.class public final Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1495:1\n1447#1,6:1497\n1450#1,3:1503\n1447#1,6:1506\n1447#1,6:1512\n1450#1,3:1521\n1#2:1496\n1726#3,3:1518\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1371#1:1497,6\n1405#1:1503,3\n1408#1:1506,6\n1411#1:1512,6\n1447#1:1521,3\n1436#1:1518,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008S\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\n\u001a\u00020\u0003*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001c\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0003H\u0087\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u000f\u001a\u00020\u0003*\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0087\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a0\u0010\u001d\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00002\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00130\u001aH\u0082\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a0\u0010\u001f\u001a\u00020\u0000*\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00002\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00130\u001aH\u0082\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010#\u001a\u0017\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010#\u001a\u0017\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010#\u001a\u001f\u0010,\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008,\u0010-\u001a\u0017\u0010.\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010#\u001a\u0017\u0010/\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u0010#\"\u0014\u00102\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00080\u00101\"\u0014\u00105\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00083\u00104\"\u0014\u00107\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00086\u00104\"\u0014\u00109\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00104\"\u001e\u0010>\u001a\u00020\u0003*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008:\u0010;\"\u001e\u0010>\u001a\u00020\u0003*\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010A\u001a\u0004\u0008?\u0010#\"\u001e\u0010>\u001a\u00020\u0003*\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010E\u001a\u0004\u0008B\u0010C\"\u001e\u0010H\u001a\u00020\u0003*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008G\u0010=\u001a\u0004\u0008F\u0010;\"\u001e\u0010H\u001a\u00020\u0003*\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008J\u0010A\u001a\u0004\u0008I\u0010#\"\u001e\u0010H\u001a\u00020\u0003*\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008L\u0010E\u001a\u0004\u0008K\u0010C\"\u001e\u0010N\u001a\u00020\u0003*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00084\u0010=\u001a\u0004\u0008M\u0010;\"\u001e\u0010N\u001a\u00020\u0003*\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008P\u0010A\u001a\u0004\u0008O\u0010#\"\u001e\u0010N\u001a\u00020\u0003*\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00081\u0010E\u001a\u0004\u0008Q\u0010C\"\u001e\u0010T\u001a\u00020\u0003*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008S\u0010=\u001a\u0004\u0008R\u0010;\"\u001e\u0010T\u001a\u00020\u0003*\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008V\u0010A\u001a\u0004\u0008U\u0010#\"\u001e\u0010T\u001a\u00020\u0003*\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008X\u0010E\u001a\u0004\u0008W\u0010C\"\u001e\u0010[\u001a\u00020\u0003*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Z\u0010=\u001a\u0004\u0008Y\u0010;\"\u001e\u0010[\u001a\u00020\u0003*\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008]\u0010A\u001a\u0004\u0008\\\u0010#\"\u001e\u0010[\u001a\u00020\u0003*\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008_\u0010E\u001a\u0004\u0008^\u0010C\"\u001e\u0010b\u001a\u00020\u0003*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008a\u0010=\u001a\u0004\u0008`\u0010;\"\u001e\u0010b\u001a\u00020\u0003*\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008d\u0010A\u001a\u0004\u0008c\u0010#\"\u001e\u0010b\u001a\u00020\u0003*\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008f\u0010E\u001a\u0004\u0008e\u0010C\"\u001e\u0010i\u001a\u00020\u0003*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008h\u0010=\u001a\u0004\u0008g\u0010;\"\u001e\u0010i\u001a\u00020\u0003*\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008k\u0010A\u001a\u0004\u0008j\u0010#\"\u001e\u0010i\u001a\u00020\u0003*\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008m\u0010E\u001a\u0004\u0008l\u0010C\u00a8\u0006n"
    }
    d2 = {
        "",
        "Lkotlin/time/DurationUnit;",
        "unit",
        "Lkotlin/time/Duration;",
        "m0",
        "(ILkotlin/time/DurationUnit;)J",
        "",
        "n0",
        "(JLkotlin/time/DurationUnit;)J",
        "",
        "l0",
        "(DLkotlin/time/DurationUnit;)J",
        "duration",
        "k0",
        "(IJ)J",
        "j0",
        "(DJ)J",
        "",
        "value",
        "",
        "strictIso",
        "f0",
        "(Ljava/lang/String;Z)J",
        "g0",
        "(Ljava/lang/String;)J",
        "startIndex",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "i0",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;",
        "h0",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)I",
        "nanos",
        "e0",
        "(J)J",
        "millis",
        "d0",
        "normalNanos",
        "l",
        "normalMillis",
        "j",
        "normalValue",
        "unitDiscriminator",
        "i",
        "(JI)J",
        "m",
        "k",
        "a",
        "I",
        "NANOS_IN_MILLIS",
        "b",
        "J",
        "MAX_NANOS",
        "c",
        "MAX_MILLIS",
        "d",
        "MAX_NANOS_IN_MILLIS",
        "S",
        "(I)J",
        "V",
        "(I)V",
        "nanoseconds",
        "T",
        "W",
        "(J)V",
        "R",
        "(D)J",
        "U",
        "(D)V",
        "A",
        "D",
        "microseconds",
        "B",
        "E",
        "z",
        "C",
        "G",
        "milliseconds",
        "H",
        "K",
        "F",
        "Y",
        "b0",
        "seconds",
        "Z",
        "c0",
        "X",
        "a0",
        "M",
        "P",
        "minutes",
        "N",
        "Q",
        "L",
        "O",
        "u",
        "x",
        "hours",
        "v",
        "y",
        "t",
        "w",
        "o",
        "r",
        "days",
        "p",
        "s",
        "n",
        "q",
        "kotlin-stdlib"
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
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1495:1\n1447#1,6:1497\n1450#1,3:1503\n1447#1,6:1506\n1447#1,6:1512\n1450#1,3:1521\n1#2:1496\n1726#3,3:1518\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1371#1:1497,6\n1405#1:1503,3\n1408#1:1506,6\n1411#1:1512,6\n1447#1:1521,3\n1436#1:1518,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0xf4240

.field public static final b:J = 0x3ffffffffffa14bfL

.field public static final c:J = 0x3fffffffffffffffL

.field private static final d:J = 0x431bde82d7aL


# direct methods
.method public static final synthetic A(I)J
    .locals 2

    sget-object v0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic B(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic C(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic D(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic E(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final synthetic F(D)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic G(I)J
    .locals 2

    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic H(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic I(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic J(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic K(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final synthetic L(D)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic M(I)J
    .locals 2

    sget-object v0, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic N(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic O(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic P(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic Q(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final synthetic R(D)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic S(I)J
    .locals 2

    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic T(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic U(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic V(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic W(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final synthetic X(D)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic Y(I)J
    .locals 2

    sget-object v0, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic Z(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->i(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a0(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b0(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final synthetic c(J)J
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c0(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d0(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e0(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->d0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final f0(Ljava/lang/String;Z)J
    .locals 27

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_22

    sget-object v8, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    invoke-virtual {v8}, Lkotlin/time/Duration$Companion;->W()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x2d

    const/4 v12, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    :goto_0
    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    if-lez v13, :cond_2

    move v14, v12

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    const/4 v0, 0x2

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    invoke-static {v6, v2, v11, v0, v15}, Lkotlin/text/StringsKt;->b5(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v16, v12

    goto :goto_3

    :cond_3
    move/from16 v16, v11

    :goto_3
    const-string v5, "No components"

    if-le v7, v13, :cond_21

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x50

    const-string v4, "Unexpected order of duration components"

    const/16 v3, 0x39

    move-object/from16 v17, v5

    const/16 v5, 0x30

    const-string v0, "substring(...)"

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    if-ne v1, v2, :cond_f

    add-int/2addr v13, v12

    if-eq v13, v7, :cond_e

    move-object v2, v15

    const/4 v1, 0x0

    :goto_4
    if-ge v13, v7, :cond_1e

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v14, 0x54

    if-ne v8, v14, :cond_5

    if-nez v1, :cond_4

    add-int/lit8 v13, v13, 0x1

    if-eq v13, v7, :cond_4

    move v1, v12

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    move v8, v13

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v8, v14, :cond_7

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    new-instance v12, Lkotlin/ranges/CharRange;

    invoke-direct {v12, v5, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    invoke-virtual {v12, v14}, Lkotlin/ranges/CharRange;->j(C)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "+-."

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v12, v14, v3, v5, v15}, Lkotlin/text/StringsKt;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_6
    const/4 v5, 0x2

    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x39

    const/16 v5, 0x30

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x2

    :cond_8
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v13, v8

    if-ltz v13, :cond_c

    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->g3(Ljava/lang/CharSequence;)I

    move-result v8

    if-gt v13, v8, :cond_c

    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v13, v13, 0x1

    invoke-static {v8, v1}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->f(CZ)Lkotlin/time/DurationUnit;

    move-result-object v8

    if-eqz v2, :cond_a

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v21, 0x2e

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    sget-object v12, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    if-ne v8, v12, :cond_b

    if-lez v2, :cond_b

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lkotlin/time/DurationKt;->g0(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6, v8}, Lkotlin/time/DurationKt;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v9, v10, v5, v6}, Lkotlin/time/Duration;->h0(JJ)J

    move-result-wide v5

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3, v8}, Lkotlin/time/DurationKt;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Lkotlin/time/Duration;->h0(JJ)J

    move-result-wide v9

    :goto_8
    move-object v2, v8

    const/16 v3, 0x39

    const/16 v5, 0x30

    const/4 v12, 0x1

    move-object/from16 v6, p0

    goto/16 :goto_4

    :cond_b
    invoke-static {v3}, Lkotlin/time/DurationKt;->g0(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, v8}, Lkotlin/time/DurationKt;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, Lkotlin/time/Duration;->h0(JJ)J

    move-result-wide v9

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing unit for value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    if-nez p1, :cond_20

    sub-int v1, v7, v13

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x1

    const-string v2, "Infinity"

    const/4 v3, 0x0

    move-object v12, v0

    move-object/from16 v0, p0

    move v1, v13

    const/16 v15, 0x39

    move-object/from16 v26, v4

    move v4, v5

    move-object/from16 v15, v17

    move-wide/from16 v17, v9

    const/16 v9, 0x30

    move v5, v6

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->b2(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lkotlin/time/Duration$Companion;->q()J

    move-result-wide v9

    goto/16 :goto_10

    :cond_10
    xor-int/lit8 v0, v14, 0x1

    move-object/from16 v1, p0

    if-eqz v14, :cond_12

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_12

    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->r7(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_12

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, -0x1

    if-eq v13, v7, :cond_11

    move-wide/from16 v4, v17

    const/4 v0, 0x1

    :goto_9
    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-wide/from16 v4, v17

    goto :goto_9

    :goto_a
    if-ge v13, v7, :cond_1d

    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v13, v2, :cond_13

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_13

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_13
    move v2, v13

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_15

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    new-instance v6, Lkotlin/ranges/CharRange;

    const/16 v8, 0x39

    invoke-direct {v6, v9, v8}, Lkotlin/ranges/CharRange;-><init>(CC)V

    invoke-virtual {v6, v3}, Lkotlin/ranges/CharRange;->j(C)Z

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0x2e

    if-ne v3, v6, :cond_16

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_15
    const/16 v8, 0x39

    :cond_16
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v13, v3

    move v3, v13

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_17

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    new-instance v10, Lkotlin/ranges/CharRange;

    const/16 v14, 0x61

    const/16 v8, 0x7a

    invoke-direct {v10, v14, v8}, Lkotlin/ranges/CharRange;-><init>(CC)V

    invoke-virtual {v10, v6}, Lkotlin/ranges/CharRange;->j(C)Z

    move-result v6

    if-eqz v6, :cond_17

    add-int/lit8 v3, v3, 0x1

    const/16 v8, 0x39

    goto :goto_d

    :cond_17
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v13, v6

    invoke-static {v3}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->g(Ljava/lang/String;)Lkotlin/time/DurationUnit;

    move-result-object v3

    if-eqz v15, :cond_18

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_19

    :cond_18
    move-object/from16 v6, v26

    goto :goto_e

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v6, v26

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v20, 0x2e

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_1b

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15, v3}, Lkotlin/time/DurationKt;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Lkotlin/time/Duration;->h0(JJ)J

    move-result-wide v4

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15, v3}, Lkotlin/time/DurationKt;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Lkotlin/time/Duration;->h0(JJ)J

    move-result-wide v4

    if-lt v13, v7, :cond_1a

    :goto_f
    move-object v15, v3

    move-object/from16 v26, v6

    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional component must be last"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15, v3}, Lkotlin/time/DurationKt;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Lkotlin/time/Duration;->h0(JJ)J

    move-result-wide v4

    goto :goto_f

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1d
    move-wide v9, v4

    :cond_1e
    :goto_10
    if-eqz v16, :cond_1f

    invoke-static {v9, v10}, Lkotlin/time/Duration;->y0(J)J

    move-result-wide v9

    :cond_1f
    return-wide v9

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_21
    move-object v15, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic g(J)J
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->e0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final g0(Ljava/lang/String;)J
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const-string v5, "+-"

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6, v4, v3, v2}, Lkotlin/text/StringsKt;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sub-int/2addr v0, v5

    const/16 v6, 0x10

    if-le v0, v6, :cond_5

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-static {p0}, Lkotlin/text/StringsKt;->g3(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-direct {v0, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    new-instance v6, Lkotlin/ranges/CharRange;

    const/16 v7, 0x30

    const/16 v8, 0x39

    invoke-direct {v6, v7, v8}, Lkotlin/ranges/CharRange;-><init>(CC)V

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v5}, Lkotlin/ranges/CharRange;->j(C)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_2

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    return-wide v0

    :cond_5
    :goto_3
    const-string v0, "+"

    invoke-static {p0, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->y6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic h(Ljava/lang/String;Z)J
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->f0(Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final h0(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static final i(JI)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final i0(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move v0, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final j(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final j0(DJ)J
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->i0(JD)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final k(J)J
    .locals 6

    new-instance v0, Lkotlin/ranges/LongRange;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lkotlin/ranges/LongRange;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->d0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->K(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->j(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final k0(IJ)J
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p1, p2, p0}, Lkotlin/time/Duration;->j0(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final l(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l0(DLkotlin/time/DurationUnit;)J
    .locals 7
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->M0(D)J

    move-result-wide v0

    new-instance v2, Lkotlin/ranges/LongRange;

    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->j(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->M0(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->k(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final m(J)J
    .locals 5

    new-instance v0, Lkotlin/ranges/LongRange;

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lkotlin/ranges/LongRange;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->e0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->j(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final m0(ILkotlin/time/DurationUnit;)J
    .locals 2
    .param p1    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->c(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final synthetic n(D)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->h:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n0(JLkotlin/time/DurationUnit;)J
    .locals 7
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->c(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    new-instance v3, Lkotlin/ranges/LongRange;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, Lkotlin/ranges/LongRange;->j(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->c(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->K(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic o(I)J
    .locals 2

    sget-object v0, Lkotlin/time/DurationUnit;->h:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic p(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->h:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic q(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic r(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic s(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final synthetic t(D)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->g:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic u(I)J
    .locals 2

    sget-object v0, Lkotlin/time/DurationUnit;->g:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic v(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->g:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic w(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic x(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic y(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final synthetic z(D)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method
