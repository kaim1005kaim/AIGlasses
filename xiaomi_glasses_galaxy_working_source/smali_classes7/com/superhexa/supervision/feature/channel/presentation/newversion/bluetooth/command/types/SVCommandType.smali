.class public final enum Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0012\n\u0002\u0008\u001b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;I[B)V",
        "c",
        "()[B",
        "a",
        "[B",
        "b",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
        "p",
        "q",
        "r",
        "s",
        "t",
        "u",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field public static final enum c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field public static final enum d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field public static final enum e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field public static final enum f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field public static final enum g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field public static final enum h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field public static final enum i:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field public static final enum j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field public static final enum k:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field public static final enum l:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field public static final enum m:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field public static final enum n:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field public static final enum o:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field public static final enum p:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field public static final enum q:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field public static final enum r:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field public static final enum s:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field public static final enum t:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field public static final enum u:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

.field private static final synthetic v:[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;


# instance fields
.field private final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    const-string v4, "StartBind"

    invoke-direct {v0, v4, v3, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    const/4 v2, 0x2

    new-array v4, v1, [B

    aput-byte v2, v4, v3

    const-string v5, "BindPhrase2"

    invoke-direct {v0, v5, v1, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    const/4 v4, 0x3

    new-array v5, v1, [B

    aput-byte v4, v5, v3

    const-string v6, "SetOOB"

    invoke-direct {v0, v6, v2, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    const/4 v5, 0x4

    new-array v6, v1, [B

    aput-byte v5, v6, v3

    const-string v7, "SetEncryptedBindData"

    invoke-direct {v0, v7, v4, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    const/4 v4, 0x5

    new-array v6, v1, [B

    aput-byte v4, v6, v3

    const-string v7, "StartChannel"

    invoke-direct {v0, v7, v5, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    const/4 v5, 0x6

    new-array v6, v1, [B

    aput-byte v5, v6, v3

    const-string v7, "ChannelVerify"

    invoke-direct {v0, v7, v4, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    const/16 v4, 0x11

    new-array v6, v1, [B

    aput-byte v4, v6, v3

    const-string v7, "BizData"

    invoke-direct {v0, v7, v5, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    const/16 v5, 0x12

    new-array v6, v1, [B

    aput-byte v5, v6, v3

    const-string v7, "TransFile"

    const/4 v8, 0x7

    invoke-direct {v0, v7, v8, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->i:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    const/16 v6, 0x13

    new-array v1, v1, [B

    aput-byte v6, v1, v3

    const-string v3, "BusinessError"

    const/16 v7, 0x8

    invoke-direct {v0, v3, v7, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-array v1, v2, [B

    fill-array-data v1, :array_0

    const-string v3, "UnBind"

    const/16 v7, 0x9

    invoke-direct {v0, v3, v7, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->k:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-array v1, v2, [B

    fill-array-data v1, :array_1

    const-string v3, "CreateWifiAP"

    const/16 v7, 0xa

    invoke-direct {v0, v3, v7, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->l:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-array v1, v2, [B

    fill-array-data v1, :array_2

    const-string v3, "ReadSettings"

    const/16 v7, 0xb

    invoke-direct {v0, v3, v7, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->m:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    const/16 v1, 0xc

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    const-string v7, "WriteSettings"

    invoke-direct {v0, v7, v1, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->n:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    const/16 v1, 0xd

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    const-string v7, "SyncDeviceInfo"

    invoke-direct {v0, v7, v1, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->o:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    const/16 v1, 0xe

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    const-string v7, "SyncState"

    invoke-direct {v0, v7, v1, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->p:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    const/16 v1, 0xf

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    const-string v7, "WlanConfig"

    invoke-direct {v0, v7, v1, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->q:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    const/16 v1, 0x10

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    const-string v7, "ReadWlanConfig"

    invoke-direct {v0, v7, v1, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->r:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    const-string v1, "Screenshot"

    new-array v3, v2, [B

    fill-array-data v3, :array_8

    invoke-direct {v0, v1, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->s:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    const-string v1, "OperatingApp"

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    invoke-direct {v0, v1, v5, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->t:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    const-string v1, "OpenBt"

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    invoke-direct {v0, v1, v6, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->u:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    invoke-static {}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->a()[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->v:[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x3t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x4t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x5t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x6t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x7t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x8t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x9t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0xat
    .end array-data

    nop

    :array_a
    .array-data 1
        0x0t
        0xbt
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->a:[B

    return-void
.end method

.method private static final synthetic a()[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;
    .locals 20

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    sget-object v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    sget-object v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    sget-object v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    sget-object v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    sget-object v7, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->i:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    sget-object v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    sget-object v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->k:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    sget-object v10, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->l:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    sget-object v11, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->m:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    sget-object v12, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->n:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    sget-object v13, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->o:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    sget-object v14, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->p:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    sget-object v15, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->q:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    sget-object v16, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->r:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    sget-object v17, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->s:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    sget-object v18, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->t:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    sget-object v19, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->u:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    filled-new-array/range {v0 .. v19}, [Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->v:[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;

    return-object v0
.end method


# virtual methods
.method public final b()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->a:[B

    return-object p0
.end method

.method public final c()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SVCommandType;->a:[B

    return-object p0
.end method
