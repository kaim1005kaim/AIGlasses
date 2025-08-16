.class public final Lio/objectbox/model/PropertyType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:S = 0x1as

.field public static final B:S = 0x1bs

.field public static final C:S = 0x1cs

.field public static final D:S = 0x1ds

.field public static final E:S = 0x1es

.field public static final F:S = 0x1fs

.field public static final G:S = 0x20s

.field public static final H:[Ljava/lang/String;

.field public static final a:S = 0x0s

.field public static final b:S = 0x1s

.field public static final c:S = 0x2s

.field public static final d:S = 0x3s

.field public static final e:S = 0x4s

.field public static final f:S = 0x5s

.field public static final g:S = 0x6s

.field public static final h:S = 0x7s

.field public static final i:S = 0x8s

.field public static final j:S = 0x9s

.field public static final k:S = 0xas

.field public static final l:S = 0xbs

.field public static final m:S = 0xcs

.field public static final n:S = 0xds

.field public static final o:S = 0xes

.field public static final p:S = 0xfs

.field public static final q:S = 0x10s

.field public static final r:S = 0x11s

.field public static final s:S = 0x12s

.field public static final t:S = 0x13s

.field public static final u:S = 0x14s

.field public static final v:S = 0x15s

.field public static final w:S = 0x16s

.field public static final x:S = 0x17s

.field public static final y:S = 0x18s

.field public static final z:S = 0x19s


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v31, "DateVector"

    const-string v32, "DateNanoVector"

    const-string v0, "Unknown"

    const-string v1, "Bool"

    const-string v2, "Byte"

    const-string v3, "Short"

    const-string v4, "Char"

    const-string v5, "Int"

    const-string v6, "Long"

    const-string v7, "Float"

    const-string v8, "Double"

    const-string v9, "String"

    const-string v10, "Date"

    const-string v11, "Relation"

    const-string v12, "DateNano"

    const-string v13, "Flex"

    const-string v14, "Reserved3"

    const-string v15, "Reserved4"

    const-string v16, "Reserved5"

    const-string v17, "Reserved6"

    const-string v18, "Reserved7"

    const-string v19, "Reserved8"

    const-string v20, "Reserved9"

    const-string v21, "Reserved10"

    const-string v22, "BoolVector"

    const-string v23, "ByteVector"

    const-string v24, "ShortVector"

    const-string v25, "CharVector"

    const-string v26, "IntVector"

    const-string v27, "LongVector"

    const-string v28, "FloatVector"

    const-string v29, "DoubleVector"

    const-string v30, "StringVector"

    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/objectbox/model/PropertyType;->H:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/objectbox/model/PropertyType;->H:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
