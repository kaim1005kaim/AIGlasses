.class public final enum Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

.field public static final enum BOOLKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

.field public static final enum BYTESKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

.field public static final enum DOUBLEKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

.field public static final enum FLOATKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

.field public static final enum INTKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

.field public static final enum KEY_NOT_SET:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

.field public static final enum LONGKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

.field public static final enum STRINGKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;
    .locals 8

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->INTKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    sget-object v1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->LONGKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    sget-object v2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->FLOATKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    sget-object v3, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->DOUBLEKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    sget-object v4, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->BOOLKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    sget-object v5, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->STRINGKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    sget-object v6, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->BYTESKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    sget-object v7, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->KEY_NOT_SET:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    filled-new-array/range {v0 .. v7}, [Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    const-string v1, "INTKEY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->INTKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    const-string v1, "LONGKEY"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->LONGKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    const-string v1, "FLOATKEY"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->FLOATKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    const-string v1, "DOUBLEKEY"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v5, v3}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->DOUBLEKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    const-string v1, "BOOLKEY"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->BOOLKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    const-string v1, "STRINGKEY"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->STRINGKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    const-string v1, "BYTESKEY"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v5, v3}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->BYTESKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    const-string v1, "KEY_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->KEY_NOT_SET:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->$values()[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->$VALUES:[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->BYTESKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->STRINGKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->BOOLKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->DOUBLEKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->FLOATKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->LONGKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->INTKEY:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->KEY_NOT_SET:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->forNumber(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->$VALUES:[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    invoke-virtual {v0}, [Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;->value:I

    return p0
.end method
