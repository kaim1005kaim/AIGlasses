.class public final Lkotlinx/serialization/json/internal/CharMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/CharMappings;",
        "",
        "<init>",
        "()V",
        "",
        "f",
        "e",
        "",
        "c",
        "",
        "esc",
        "b",
        "(IC)V",
        "a",
        "(CC)V",
        "",
        "cl",
        "d",
        "(IB)V",
        "(CB)V",
        "",
        "[C",
        "ESCAPE_2_CHAR",
        "",
        "[B",
        "CHAR_TO_TOKEN",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/internal/CharMappings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[C
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/internal/CharMappings;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharMappings;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/CharMappings;->a:Lkotlinx/serialization/json/internal/CharMappings;

    const/16 v1, 0x75

    new-array v1, v1, [C

    sput-object v1, Lkotlinx/serialization/json/internal/CharMappings;->b:[C

    const/16 v1, 0x7e

    new-array v1, v1, [B

    sput-object v1, Lkotlinx/serialization/json/internal/CharMappings;->c:[B

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharMappings;->f()V

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharMappings;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(CC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/CharMappings;->b(IC)V

    return-void
.end method

.method private final b(IC)V
    .locals 0

    const/16 p0, 0x75

    if-eq p2, p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/internal/CharMappings;->b:[C

    int-to-char p1, p1

    aput-char p1, p0, p2

    :cond_0
    return-void
.end method

.method private final c(CB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/CharMappings;->d(IB)V

    return-void
.end method

.method private final d(IB)V
    .locals 0

    sget-object p0, Lkotlinx/serialization/json/internal/CharMappings;->c:[B

    aput-byte p2, p0, p1

    return-void
.end method

.method private final e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->d(IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->d(IB)V

    const/16 v2, 0xa

    invoke-direct {p0, v2, v1}, Lkotlinx/serialization/json/internal/CharMappings;->d(IB)V

    const/16 v2, 0xd

    invoke-direct {p0, v2, v1}, Lkotlinx/serialization/json/internal/CharMappings;->d(IB)V

    const/16 v2, 0x20

    invoke-direct {p0, v2, v1}, Lkotlinx/serialization/json/internal/CharMappings;->d(IB)V

    const/16 v1, 0x2c

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->c(CB)V

    const/16 v1, 0x3a

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->c(CB)V

    const/16 v1, 0x7b

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->c(CB)V

    const/16 v1, 0x7d

    const/4 v2, 0x7

    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->c(CB)V

    const/16 v1, 0x5b

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->c(CB)V

    const/16 v1, 0x5d

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->c(CB)V

    const/16 v0, 0x22

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->c(CB)V

    const/16 v0, 0x5c

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->c(CB)V

    return-void
.end method

.method private final f()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0x75

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->b(IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/16 v1, 0x62

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->b(IC)V

    const/16 v0, 0x9

    const/16 v1, 0x74

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->b(IC)V

    const/16 v0, 0xa

    const/16 v1, 0x6e

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->b(IC)V

    const/16 v0, 0xc

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->b(IC)V

    const/16 v0, 0xd

    const/16 v1, 0x72

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->b(IC)V

    const/16 v0, 0x2f

    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/CharMappings;->a(CC)V

    const/16 v0, 0x22

    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/CharMappings;->a(CC)V

    const/16 v0, 0x5c

    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/CharMappings;->a(CC)V

    return-void
.end method
