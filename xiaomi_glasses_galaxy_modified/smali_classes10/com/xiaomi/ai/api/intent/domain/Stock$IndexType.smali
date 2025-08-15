.class public final enum Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/Stock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndexType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

.field public static final enum 市值:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

.field public static final enum 市盈率:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

.field public static final enum 开盘价:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

.field public static final enum 当前股价:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum 成交量:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

.field public static final enum 成交额:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

.field public static final enum 收盘价:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

.field public static final enum 最低价:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

.field public static final enum 最高价:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

.field public static final enum 涨跌幅:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

.field public static final enum 涨跌额:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    const-string v1, "\u5f53\u524d\u80a1\u4ef7"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->当前股价:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    const-string v2, "\u5f00\u76d8\u4ef7"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v2}, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->开盘价:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    new-instance v2, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    const-string v3, "\u6536\u76d8\u4ef7"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->收盘价:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    new-instance v3, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    const-string v4, "\u6700\u9ad8\u4ef7"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v4}, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->最高价:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    new-instance v4, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    const-string v5, "\u6700\u4f4e\u4ef7"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v5}, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->最低价:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    new-instance v5, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    const-string v6, "\u6210\u4ea4\u91cf"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v6}, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->成交量:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    new-instance v6, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    const-string v7, "\u6210\u4ea4\u989d"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8, v7}, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->成交额:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    new-instance v7, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    const-string v8, "\u5e02\u503c"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9, v8}, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->市值:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    new-instance v8, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    const-string v9, "\u5e02\u76c8\u7387"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10, v9}, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->市盈率:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    new-instance v9, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    const-string v10, "\u6da8\u8dcc\u989d"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11, v10}, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->涨跌额:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    new-instance v10, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    const-string v11, "\u6da8\u8dcc\u5e45"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12, v11}, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->涨跌幅:Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    filled-new-array/range {v0 .. v10}, [Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->values()[Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->values()[Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->values()[Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Stock$IndexType;->name:Ljava/lang/String;

    return-object p0
.end method
