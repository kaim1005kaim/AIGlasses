.class public final Landroidx/collection/MutableObjectFloatMap;
.super Landroidx/collection/ObjectFloatMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ObjectFloatMap<",
        "TK;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectFloatMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectFloatMap.kt\nandroidx/collection/MutableObjectFloatMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n*L\n1#1,1058:1\n1048#1,2:1139\n1052#1,5:1147\n1048#1,2:1178\n1052#1,5:1186\n1048#1,2:1203\n1052#1,5:1211\n1#2:1059\n1656#3,6:1060\n1810#3:1076\n1672#3:1080\n1810#3:1098\n1672#3:1102\n1810#3:1123\n1672#3:1127\n1656#3,6:1141\n1656#3,6:1152\n1589#3,3:1158\n1599#3:1161\n1603#3:1162\n1779#3,3:1163\n1793#3,3:1166\n1717#3:1169\n1705#3:1170\n1699#3:1171\n1712#3:1172\n1802#3:1173\n1666#3:1174\n1645#3:1175\n1664#3:1176\n1645#3:1177\n1656#3,6:1180\n1779#3,3:1191\n1810#3:1194\n1699#3:1195\n1669#3:1196\n1645#3:1197\n1589#3,3:1198\n1599#3:1201\n1603#3:1202\n1656#3,6:1205\n1656#3,6:1216\n1656#3,6:1222\n401#4,4:1066\n373#4,6:1070\n383#4,3:1077\n386#4,2:1081\n406#4,2:1083\n389#4,6:1085\n408#4:1091\n373#4,6:1092\n383#4,3:1099\n386#4,9:1103\n267#5,4:1112\n237#5,7:1116\n248#5,3:1124\n251#5,2:1128\n272#5,2:1130\n254#5,6:1132\n274#5:1138\n*S KotlinDebug\n*F\n+ 1 ObjectFloatMap.kt\nandroidx/collection/MutableObjectFloatMap\n*L\n900#1:1139,2\n900#1:1147,5\n960#1:1178,2\n960#1:1186,5\n1035#1:1203,2\n1035#1:1211,5\n728#1:1060,6\n804#1:1076\n804#1:1080\n843#1:1098\n843#1:1102\n889#1:1123\n889#1:1127\n900#1:1141,6\n911#1:1152,6\n925#1:1158,3\n926#1:1161\n927#1:1162\n934#1:1163,3\n935#1:1166,3\n936#1:1169\n937#1:1170\n937#1:1171\n941#1:1172\n944#1:1173\n953#1:1174\n953#1:1175\n959#1:1176\n959#1:1177\n960#1:1180,6\n975#1:1191,3\n976#1:1194\n978#1:1195\n1030#1:1196\n1030#1:1197\n1032#1:1198,3\n1033#1:1201\n1035#1:1202\n1035#1:1205,6\n1049#1:1216,6\n1055#1:1222,6\n804#1:1066,4\n804#1:1070,6\n804#1:1077,3\n804#1:1081,2\n804#1:1083,2\n804#1:1085,6\n804#1:1091\n843#1:1092,6\n843#1:1099,3\n843#1:1103,9\n889#1:1112,4\n889#1:1116,7\n889#1:1124,3\n889#1:1128,2\n889#1:1130,2\n889#1:1132,6\n889#1:1138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u000eJ\'\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00028\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0008H\u0002J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0016\u0010\u0018\u001a\u00020\u00082\u0006\u0010\r\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0002\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\nJ\u001e\u0010\u0018\u001a\u00020\u00082\u000e\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u001cH\u0086\n\u00a2\u0006\u0002\u0010\u001dJ\u0017\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0086\nJ\u0017\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0086\nJ\u0017\u0010 \u001a\u00020\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\nJ\u001b\u0010\"\u001a\u00020\u00082\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010#\u001a\u00020\u0010\u00a2\u0006\u0002\u0010$J#\u0010\"\u001a\u00020\u00102\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010#\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0010\u00a2\u0006\u0002\u0010&J\u0014\u0010\'\u001a\u00020\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0013\u0010(\u001a\u00020\u00082\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0019J\u001b\u0010(\u001a\u00020)2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010#\u001a\u00020\u0010\u00a2\u0006\u0002\u0010*J&\u0010+\u001a\u00020\u00082\u0018\u0010,\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020)0-H\u0086\u0008\u00f8\u0001\u0000J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0004H\u0001J\u0010\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0004H\u0002J\u001e\u00102\u001a\u00020\u00082\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010#\u001a\u00020\u0010H\u0086\u0002\u00a2\u0006\u0002\u0010$J\u0006\u00103\u001a\u00020\u0004J\u0019\u00104\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00042\u0006\u0010#\u001a\u000205H\u0082\u0008R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00066"
    }
    d2 = {
        "Landroidx/collection/MutableObjectFloatMap;",
        "K",
        "Landroidx/collection/ObjectFloatMap;",
        "initialCapacity",
        "",
        "(I)V",
        "growthLimit",
        "adjustStorage",
        "",
        "clear",
        "findFirstAvailableSlot",
        "hash1",
        "findIndex",
        "key",
        "(Ljava/lang/Object;)I",
        "getOrPut",
        "",
        "defaultValue",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)F",
        "initializeGrowth",
        "initializeMetadata",
        "capacity",
        "initializeStorage",
        "minusAssign",
        "(Ljava/lang/Object;)V",
        "keys",
        "Landroidx/collection/ScatterSet;",
        "",
        "([Ljava/lang/Object;)V",
        "",
        "Lkotlin/sequences/Sequence;",
        "plusAssign",
        "from",
        "put",
        "value",
        "(Ljava/lang/Object;F)V",
        "default",
        "(Ljava/lang/Object;FF)F",
        "putAll",
        "remove",
        "",
        "(Ljava/lang/Object;F)Z",
        "removeIf",
        "predicate",
        "Lkotlin/Function2;",
        "removeValueAt",
        "index",
        "resizeStorage",
        "newCapacity",
        "set",
        "trim",
        "writeMetadata",
        "",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nObjectFloatMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectFloatMap.kt\nandroidx/collection/MutableObjectFloatMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n*L\n1#1,1058:1\n1048#1,2:1139\n1052#1,5:1147\n1048#1,2:1178\n1052#1,5:1186\n1048#1,2:1203\n1052#1,5:1211\n1#2:1059\n1656#3,6:1060\n1810#3:1076\n1672#3:1080\n1810#3:1098\n1672#3:1102\n1810#3:1123\n1672#3:1127\n1656#3,6:1141\n1656#3,6:1152\n1589#3,3:1158\n1599#3:1161\n1603#3:1162\n1779#3,3:1163\n1793#3,3:1166\n1717#3:1169\n1705#3:1170\n1699#3:1171\n1712#3:1172\n1802#3:1173\n1666#3:1174\n1645#3:1175\n1664#3:1176\n1645#3:1177\n1656#3,6:1180\n1779#3,3:1191\n1810#3:1194\n1699#3:1195\n1669#3:1196\n1645#3:1197\n1589#3,3:1198\n1599#3:1201\n1603#3:1202\n1656#3,6:1205\n1656#3,6:1216\n1656#3,6:1222\n401#4,4:1066\n373#4,6:1070\n383#4,3:1077\n386#4,2:1081\n406#4,2:1083\n389#4,6:1085\n408#4:1091\n373#4,6:1092\n383#4,3:1099\n386#4,9:1103\n267#5,4:1112\n237#5,7:1116\n248#5,3:1124\n251#5,2:1128\n272#5,2:1130\n254#5,6:1132\n274#5:1138\n*S KotlinDebug\n*F\n+ 1 ObjectFloatMap.kt\nandroidx/collection/MutableObjectFloatMap\n*L\n900#1:1139,2\n900#1:1147,5\n960#1:1178,2\n960#1:1186,5\n1035#1:1203,2\n1035#1:1211,5\n728#1:1060,6\n804#1:1076\n804#1:1080\n843#1:1098\n843#1:1102\n889#1:1123\n889#1:1127\n900#1:1141,6\n911#1:1152,6\n925#1:1158,3\n926#1:1161\n927#1:1162\n934#1:1163,3\n935#1:1166,3\n936#1:1169\n937#1:1170\n937#1:1171\n941#1:1172\n944#1:1173\n953#1:1174\n953#1:1175\n959#1:1176\n959#1:1177\n960#1:1180,6\n975#1:1191,3\n976#1:1194\n978#1:1195\n1030#1:1196\n1030#1:1197\n1032#1:1198,3\n1033#1:1201\n1035#1:1202\n1035#1:1205,6\n1049#1:1216,6\n1055#1:1222,6\n804#1:1066,4\n804#1:1070,6\n804#1:1077,3\n804#1:1081,2\n804#1:1083,2\n804#1:1085,6\n804#1:1091\n843#1:1092,6\n843#1:1099,3\n843#1:1103,9\n889#1:1112,4\n889#1:1116,7\n889#1:1124,3\n889#1:1128,2\n889#1:1130,2\n889#1:1132,6\n889#1:1138\n*E\n"
    }
.end annotation


# instance fields
.field private growthLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/ObjectFloatMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->initializeStorage(I)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectFloatMap;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 6

    iget v0, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection/ObjectFloatMap;->_size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lkotlin/ULong;->j(J)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->j(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectFloatMap;->resizeStorage(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectFloatMap;->resizeStorage(I)V

    :goto_0
    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method private final findIndex(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v5, v0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    and-int v6, v4, v5

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v8, v8, v9

    rsub-int/lit8 v14, v10, 0x40

    shl-long/2addr v8, v14

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v3

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v3

    xor-long v2, v8, v16

    sub-long v14, v2, v14

    not-long v2, v2

    and-long/2addr v2, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v14

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v19, v2, v16

    if-eqz v19, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v6, v16

    and-int v16, v16, v5

    iget-object v12, v0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v16

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    return v16

    :cond_1
    const-wide/16 v16, 0x1

    sub-long v16, v2, v16

    and-long v2, v2, v16

    goto :goto_2

    :cond_2
    not-long v2, v8

    const/4 v12, 0x6

    shl-long/2addr v2, v12

    and-long/2addr v2, v8

    and-long/2addr v2, v14

    cmp-long v2, v2, v16

    if-eqz v2, :cond_6

    invoke-direct {v0, v4}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    const-wide/16 v5, 0xff

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    shr-int/lit8 v3, v1, 0x3

    aget-wide v2, v2, v3

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long/2addr v2, v7

    and-long/2addr v2, v5

    const-wide/16 v7, 0xfe

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableObjectFloatMap;->adjustStorage()V

    invoke-direct {v0, v4}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    move-result v1

    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/ObjectFloatMap;->_size:I

    add-int/2addr v2, v13

    iput v2, v0, Landroidx/collection/ObjectFloatMap;->_size:I

    iget v2, v0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    iget-object v3, v0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v7, v3, v4

    and-int/lit8 v9, v1, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v14, v7, v9

    and-long/2addr v14, v5

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-nez v12, :cond_5

    move/from16 v19, v13

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    sub-int v2, v2, v19

    iput v2, v0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    shl-long v12, v5, v9

    not-long v12, v12

    and-long/2addr v7, v12

    shl-long v12, v10, v9

    or-long/2addr v7, v12

    aput-wide v7, v3, v4

    iget v0, v0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v7, v3, v0

    shl-long v4, v5, v2

    not-long v4, v4

    and-long/2addr v4, v7

    shl-long v6, v10, v2

    or-long/2addr v4, v6

    aput-wide v4, v3, v0

    not-int v0, v1

    return v0

    :cond_6
    add-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    and-int/2addr v6, v5

    move/from16 v3, v18

    goto/16 :goto_1
.end method

.method private final initializeGrowth()V
    .locals 2

    invoke-virtual {p0}, Landroidx/collection/ObjectFloatMap;->getCapacity()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/ObjectFloatMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    if-nez p1, :cond_0

    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->U1([JJIIILjava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v2, v0, v1

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    invoke-direct {p0}, Landroidx/collection/MutableObjectFloatMap;->initializeGrowth()V

    return-void
.end method

.method private final initializeStorage(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->initializeMetadata(I)V

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    return-void
.end method

.method private final resizeStorage(I)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    iget-object v2, v0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/ObjectFloatMap;->values:[F

    iget v4, v0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableObjectFloatMap;->initializeStorage(I)V

    iget-object v5, v0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v6, v0, Landroidx/collection/ObjectFloatMap;->values:[F

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_2

    shr-int/lit8 v9, v8, 0x3

    aget-wide v9, v1, v9

    and-int/lit8 v11, v8, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v9, v11

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-gez v9, :cond_1

    aget-object v9, v2, v8

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v10, v13

    shl-int/lit8 v13, v10, 0x10

    xor-int/2addr v10, v13

    ushr-int/lit8 v13, v10, 0x7

    invoke-direct {v0, v13}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    move-result v13

    and-int/lit8 v10, v10, 0x7f

    int-to-long v14, v10

    iget-object v10, v0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    shr-int/lit8 v16, v13, 0x3

    and-int/lit8 v17, v13, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v18, v10, v16

    move/from16 v20, v8

    shl-long v7, v11, v17

    not-long v7, v7

    and-long v7, v18, v7

    shl-long v17, v14, v17

    or-long v7, v7, v17

    aput-wide v7, v10, v16

    iget v7, v0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    add-int/lit8 v8, v13, -0x7

    and-int/2addr v8, v7

    and-int/lit8 v7, v7, 0x7

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v16, v10, v7

    shl-long/2addr v11, v8

    not-long v11, v11

    and-long v11, v16, v11

    shl-long/2addr v14, v8

    or-long/2addr v11, v14

    aput-wide v11, v10, v7

    aput-object v9, v5, v13

    aget v7, v3, v20

    aput v7, v6, v13

    goto :goto_2

    :cond_1
    move/from16 v20, v8

    :goto_2
    add-int/lit8 v8, v20, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final writeMetadata(IJ)V
    .locals 9

    iget-object v0, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long v7, v5, v2

    not-long v7, v7

    and-long/2addr v3, v7

    shl-long v7, p2, v2

    or-long v2, v3, v7

    aput-wide v2, v0, v1

    iget p0, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, p0

    and-int/lit8 p0, p0, 0x7

    add-int/2addr p1, p0

    shr-int/lit8 p0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v1, v0, p0

    shl-long v3, v5, p1

    not-long v3, v3

    and-long/2addr v1, v3

    shl-long p1, p2, p1

    or-long/2addr p1, v1

    aput-wide p1, v0, p0

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/ObjectFloatMap;->_size:I

    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v1, v2, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->U1([JJIIILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    iget v2, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-direct {p0}, Landroidx/collection/MutableObjectFloatMap;->initializeGrowth()V

    return-void
.end method

.method public final getOrPut(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)F
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/ObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    aget p0, p0, v0

    return p0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return p2
.end method

.method public final minusAssign(Landroidx/collection/ScatterSet;)V
    .locals 13
    .param p1    # Landroidx/collection/ScatterSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 10
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 11
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 12
    aget-object v9, v0, v9

    .line 13
    invoke-virtual {p0, v9}, Landroidx/collection/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final minusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public final minusAssign(Lkotlin/sequences/Sequence;)V
    .locals 1
    .param p1    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/ObjectFloatMap;)V
    .locals 1
    .param p1    # Landroidx/collection/ObjectFloatMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->putAll(Landroidx/collection/ObjectFloatMap;)V

    return-void
.end method

.method public final put(Ljava/lang/Object;FF)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;FF)F"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    aget p3, p3, v0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 5
    iget-object p0, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    aput p2, p0, v0

    return p3
.end method

.method public final put(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-void
.end method

.method public final putAll(Landroidx/collection/ObjectFloatMap;)V
    .locals 14
    .param p1    # Landroidx/collection/ObjectFloatMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/collection/ObjectFloatMap;->values:[F

    iget-object p1, p1, Landroidx/collection/ObjectFloatMap;->metadata:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget v10, v1, v10

    invoke-virtual {p0, v11, v10}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->removeValueAt(I)V

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;F)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    aget v0, v0, p1

    cmpg-float p2, v0, p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->removeValueAt(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function2;)V
    .locals 13
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v11, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    aget v11, v11, v9

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {p1, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {p0, v9}, Landroidx/collection/MutableObjectFloatMap;->removeValueAt(I)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final removeValueAt(I)V
    .locals 11
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget v0, p0, Landroidx/collection/ObjectFloatMap;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/ObjectFloatMap;->_size:I

    iget-object v0, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long v7, v5, v2

    not-long v7, v7

    and-long/2addr v3, v7

    const-wide/16 v7, 0xfe

    shl-long v9, v7, v2

    or-long v2, v3, v9

    aput-wide v2, v0, v1

    iget v1, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    shl-long/2addr v5, v2

    not-long v5, v5

    and-long/2addr v3, v5

    shl-long v5, v7, v2

    or-long v2, v3, v5

    aput-wide v2, v0, v1

    iget-object p0, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-void
.end method

.method public final set(Ljava/lang/Object;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    aput p2, p0, v0

    return-void
.end method

.method public final trim()I
    .locals 2

    iget v0, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    iget v1, p0, Landroidx/collection/ObjectFloatMap;->_size:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result v1

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/collection/MutableObjectFloatMap;->resizeStorage(I)V

    iget p0, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
