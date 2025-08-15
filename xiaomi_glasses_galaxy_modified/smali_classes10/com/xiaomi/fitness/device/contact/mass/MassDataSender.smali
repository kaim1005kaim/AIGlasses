.class public Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATA_HEADER_LENGTH:I = 0x16

.field public static final ENCRYPT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MassDataSender"


# instance fields
.field private final mDataDispatcher:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

.field private final mSingleExecutors:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;->mSingleExecutors:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->getInstance()Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;->mDataDispatcher:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;Ljava/lang/String;IIILcom/xiaomi/wearable/wear/api/MassDataCallback;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;->lambda$sendFile$0(Ljava/lang/String;IIILcom/xiaomi/wearable/wear/api/MassDataCallback;I)V

    return-void
.end method

.method static bridge synthetic b(Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;)Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;->mDataDispatcher:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;IIILjava/lang/String;ILcom/xiaomi/wearable/wear/api/MassDataCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;->sendMessage(IIILjava/lang/String;ILcom/xiaomi/wearable/wear/api/MassDataCallback;)V

    return-void
.end method

.method private static genDataHeader(II[B)[B
    .locals 3

    invoke-static {p0, p1}, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;->getDataTypeByte(II)B

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "genDataHeader:dataTypeByte="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MassDataSender"

    invoke-static {v0, p1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;->hashWithMd5([B)[B

    move-result-object p1

    array-length p2, p2

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "genDataHeader: headerlength = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getDataTypeByte(II)B
    .locals 1

    mul-int/lit8 p0, p0, 0x10

    add-int/2addr p0, p1

    int-to-byte p0, p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDataTypeByte: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MassDataSender"

    invoke-static {v0, p1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static getFileData(ILjava/lang/String;)[B
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/xiaomi/miwear/L;->INSTANCE:Lcom/xiaomi/miwear/L;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file not exists: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MassDataSender"

    invoke-static {p1, p0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, p0, p1, v1, v2}, Lcom/xiaomi/fitness/common/utils/LockFileUtil;->readFile(Ljava/io/File;IIJ)[B

    move-result-object p0

    return-object p0
.end method

.method private static hashWithMd5([B)[B
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/xiaomi/miwear/L;->INSTANCE:Lcom/xiaomi/miwear/L;

    const-string v0, "MassDataSender"

    const-string v1, "hashWithMd5"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/miwear/L;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$sendFile$0(Ljava/lang/String;IIILcom/xiaomi/wearable/wear/api/MassDataCallback;I)V
    .locals 13

    move-object v5, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/fitness/common/utils/MD5Util;->getFileMD5Bytes(Ljava/io/File;)[B

    move-result-object v8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendFile: hash with md5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/xiaomi/fitness/common/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MassDataSender"

    invoke-static {v2, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;->getDataTypeByte(II)B

    move-result v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MassPrepare dataTypeByte  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    iget-object v10, v1, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;->mDataDispatcher:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v11, v2

    new-instance v12, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;

    move-object v0, v12

    move/from16 v2, p4

    move v3, p2

    move/from16 v4, p3

    move-object v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;-><init>(Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;IIILjava/lang/String;Lcom/xiaomi/wearable/wear/api/MassDataCallback;I)V

    const/4 v0, 0x0

    move-object p0, v10

    move p1, v9

    move-object p2, v8

    move/from16 p3, v11

    move/from16 p4, v0

    move-object/from16 p5, v12

    invoke-virtual/range {p0 .. p5}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->prepareMass(I[BIILcom/xiaomi/fitness/device/contact/export/OnSyncCallback;)V

    return-void
.end method

.method private sendMessage(IIILjava/lang/String;ILcom/xiaomi/wearable/wear/api/MassDataCallback;)V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;->mDataDispatcher:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sendMessage(IIILjava/lang/String;ILcom/xiaomi/wearable/wear/api/MassDataCallback;I)V

    return-void
.end method


# virtual methods
.method public sendFile(IIILjava/lang/String;ILcom/xiaomi/wearable/wear/api/MassDataCallback;)V
    .locals 10

    move-object v1, p0

    iget-object v8, v1, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;->mSingleExecutors:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/xiaomi/fitness/device/contact/mass/a;

    move-object v0, v9

    move-object v2, p4

    move v3, p2

    move v4, p3

    move v5, p1

    move-object/from16 v6, p6

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/fitness/device/contact/mass/a;-><init>(Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;Ljava/lang/String;IIILcom/xiaomi/wearable/wear/api/MassDataCallback;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
