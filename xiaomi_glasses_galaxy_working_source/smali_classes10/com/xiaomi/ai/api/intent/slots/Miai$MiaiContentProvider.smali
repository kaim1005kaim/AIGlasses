.class public final enum Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/slots/Miai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MiaiContentProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Autolearning:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Babybus:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Beiwaradio:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Bilibili:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Bilinwaijiao:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Dedao:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Dedaotingshu:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Default:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum Gongba:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Hongen:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Ifeng:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Iqiyi:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Jingyasiting:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Kaishu:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Lanrentingshu:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Mangotv:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Miphone:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Pinkfong:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Pptvjutiyu:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Qingting:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Qqfm:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Sohu:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Tencent:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Tingtingradio:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Ximalaya:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Xunleikankan:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

.field public static final enum Youku:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v1, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "default"

    const-string v4, "Default"

    invoke-direct {v1, v4, v2, v2, v3}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Default:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v2, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "iqiyi"

    const-string v5, "Iqiyi"

    invoke-direct {v2, v5, v3, v3, v4}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Iqiyi:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v3, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "tencent"

    const-string v6, "Tencent"

    invoke-direct {v3, v6, v4, v4, v5}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Tencent:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v4, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "youku"

    const-string v7, "Youku"

    invoke-direct {v4, v7, v5, v5, v6}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Youku:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v5, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "bilibili"

    const-string v8, "Bilibili"

    invoke-direct {v5, v8, v6, v6, v7}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Bilibili:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v6, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "mangotv"

    const-string v9, "Mangotv"

    invoke-direct {v6, v9, v7, v7, v8}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Mangotv:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v7, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "sohu"

    const-string v10, "Sohu"

    invoke-direct {v7, v10, v8, v8, v9}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Sohu:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v8, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "pptvjutiyu"

    const-string v11, "Pptvjutiyu"

    invoke-direct {v8, v11, v9, v9, v10}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Pptvjutiyu:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v9, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "xunleikankan"

    const-string v12, "Xunleikankan"

    invoke-direct {v9, v12, v10, v10, v11}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Xunleikankan:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v10, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "ximalaya"

    const-string v13, "Ximalaya"

    invoke-direct {v10, v13, v11, v11, v12}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Ximalaya:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v11, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "qingting"

    const-string v14, "Qingting"

    invoke-direct {v11, v14, v12, v12, v13}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Qingting:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v12, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "kaishu"

    const-string v15, "Kaishu"

    invoke-direct {v12, v15, v13, v13, v14}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Kaishu:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v13, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "dedao"

    move-object/from16 v27, v0

    const-string v0, "Dedao"

    invoke-direct {v13, v0, v14, v14, v15}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Dedao:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "hongen"

    move-object/from16 v28, v1

    const-string v1, "Hongen"

    invoke-direct {v0, v1, v14, v14, v15}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Hongen:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v15, "beiwaradio"

    move-object/from16 v29, v2

    const-string v2, "Beiwaradio"

    invoke-direct {v0, v2, v1, v1, v15}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Beiwaradio:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "pinkfong"

    move-object/from16 v30, v3

    const-string v3, "Pinkfong"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Pinkfong:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "qqfm"

    const-string v3, "Qqfm"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Qqfm:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "ifeng"

    const-string v3, "Ifeng"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Ifeng:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "tingtingradio"

    const-string v3, "Tingtingradio"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Tingtingradio:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "babybus"

    const-string v3, "Babybus"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Babybus:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "dedaotingshu"

    const-string v3, "Dedaotingshu"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Dedaotingshu:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "lanrentingshu"

    const-string v3, "Lanrentingshu"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Lanrentingshu:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "bilinwaijiao"

    const-string v3, "Bilinwaijiao"

    move-object/from16 v31, v4

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Bilinwaijiao:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "jingyasiting"

    const-string v3, "Jingyasiting"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Jingyasiting:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "autolearning"

    const-string v3, "Autolearning"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Autolearning:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "gongba"

    const-string v3, "Gongba"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Gongba:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    new-instance v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const-string v2, "miphone"

    const-string v3, "Miphone"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->Miphone:Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    filled-new-array/range {v0 .. v26}, [Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->$VALUES:[Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

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

    iput p3, p0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->values()[Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->values()[Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->values()[Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->$VALUES:[Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/slots/Miai$MiaiContentProvider;->name:Ljava/lang/String;

    return-object p0
.end method
