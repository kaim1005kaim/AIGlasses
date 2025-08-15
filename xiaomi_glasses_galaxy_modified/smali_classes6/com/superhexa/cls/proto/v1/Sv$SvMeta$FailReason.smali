.class public final enum Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/cls/proto/v1/Sv$SvMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final A:I = 0xa

.field public static final B:I = 0xb

.field public static final C:I = 0xc

.field public static final D:I = 0xd

.field private static final E:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

.field private static final synthetic G:[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

.field public static final enum b:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

.field public static final enum c:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

.field public static final enum d:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

.field public static final enum e:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

.field public static final enum f:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

.field public static final enum g:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

.field public static final enum h:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

.field public static final enum i:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

.field public static final enum j:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

.field public static final enum k:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

.field public static final enum l:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

.field public static final enum m:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

.field public static final enum n:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

.field public static final enum o:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

.field public static final enum p:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x5

.field public static final w:I = 0x6

.field public static final x:I = 0x7

.field public static final y:I = 0x8

.field public static final z:I = 0x9


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    const-string v1, "FailReason_BEYOND_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->b:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    new-instance v1, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    const-string v2, "FailReason_NETWORK_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->c:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    new-instance v2, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    const-string v3, "FailReason_BLUETOOTH_DISCONECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->d:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    new-instance v3, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    const-string v4, "FailReason_SERVER_RECONGNIZED_FAIL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->e:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    new-instance v4, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    const-string v5, "FailReason_DOWNLOAD_FAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->f:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    new-instance v5, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    const-string v6, "FailReason_CHECK_PACKAGE_FAIL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->g:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    new-instance v6, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    const-string v7, "FailReason_WIFI_START_FAIL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->h:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    new-instance v7, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    const-string v8, "FailReason_CONNECT_WIFI_FAIL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->i:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    new-instance v8, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    const-string v9, "FailReason_UPLOAD_FAIL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->j:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    new-instance v9, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    const-string v10, "FailReason_DEVICE_CHECK_FAIL"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->k:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    new-instance v10, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    const-string v11, "FailReason_NETWORK_WRONG"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->l:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    new-instance v11, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    const-string v12, "FailReason_DEVICE_WRONG"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->m:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    new-instance v12, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    const-string v13, "FailReason_DEVICE_Updating"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->n:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    new-instance v13, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    const-string v14, "FailReason_DEVICE_Baseversion_Error"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->o:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    new-instance v14, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    const/16 v15, 0xe

    move-object/from16 v16, v13

    const/4 v13, -0x1

    move-object/from16 v17, v12

    const-string v12, "UNRECOGNIZED"

    invoke-direct {v14, v12, v15, v13}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->p:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    filled-new-array/range {v0 .. v14}, [Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    move-result-object v0

    sput-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->G:[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    new-instance v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason$1;

    invoke-direct {v0}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason$1;-><init>()V

    sput-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->E:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->values()[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    move-result-object v0

    sput-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->F:[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

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

    iput p3, p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->a:I

    return-void
.end method

.method public static a(I)Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->o:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->n:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->m:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->l:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->k:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->j:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->i:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->h:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->g:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->f:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->e:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->d:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->c:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->b:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->E:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static d(I)Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->a(I)Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->b()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->p:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    return-object p0

    :cond_0
    sget-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->F:[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;
    .locals 1

    const-class v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->G:[Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    invoke-virtual {v0}, [Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->b()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->p:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->a:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->p:Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Sv$SvMeta$FailReason;->b()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
