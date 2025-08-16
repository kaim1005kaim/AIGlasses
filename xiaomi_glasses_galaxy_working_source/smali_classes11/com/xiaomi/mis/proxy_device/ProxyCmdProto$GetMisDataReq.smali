.class public final Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMisDataReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$KeyCase;,
        Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;",
        ">;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReqOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOLKEY_FIELD_NUMBER:I = 0x6

.field public static final BYTESKEY_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

.field public static final DOUBLEKEY_FIELD_NUMBER:I = 0x5

.field public static final FLOATKEY_FIELD_NUMBER:I = 0x4

.field public static final INTKEY_FIELD_NUMBER:I = 0x2

.field public static final LONGKEY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGKEY_FIELD_NUMBER:I = 0x7

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyCase_:I

.field private key_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-direct {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    const-class v1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    return-void
.end method

.method static synthetic access$14800()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    return-object v0
.end method

.method static synthetic access$14900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->clearKey()V

    return-void
.end method

.method static synthetic access$15000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$15100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;)V

    return-void
.end method

.method static synthetic access$15200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->clearType()V

    return-void
.end method

.method static synthetic access$15300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->setIntKey(I)V

    return-void
.end method

.method static synthetic access$15400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->clearIntKey()V

    return-void
.end method

.method static synthetic access$15500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->setLongKey(J)V

    return-void
.end method

.method static synthetic access$15600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->clearLongKey()V

    return-void
.end method

.method static synthetic access$15700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->setFloatKey(F)V

    return-void
.end method

.method static synthetic access$15800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->clearFloatKey()V

    return-void
.end method

.method static synthetic access$15900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->setDoubleKey(D)V

    return-void
.end method

.method static synthetic access$16000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->clearDoubleKey()V

    return-void
.end method

.method static synthetic access$16100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->setBoolKey(Z)V

    return-void
.end method

.method static synthetic access$16200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->clearBoolKey()V

    return-void
.end method

.method static synthetic access$16300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->setStringKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->clearStringKey()V

    return-void
.end method

.method static synthetic access$16500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->setStringKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$16600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->setBytesKey(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$16700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->clearBytesKey()V

    return-void
.end method

.method private clearBoolKey()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearBytesKey()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDoubleKey()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFloatKey()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearIntKey()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearKey()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    return-void
.end method

.method private clearLongKey()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStringKey()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBoolKey(Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    return-void
.end method

.method private setBytesKey(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    return-void
.end method

.method private setDoubleKey(D)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    return-void
.end method

.method private setFloatKey(F)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    return-void
.end method

.method private setIntKey(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    return-void
.end method

.method private setLongKey(J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    return-void
.end method

.method private setStringKey(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    return-void
.end method

.method private setStringKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    return-void
.end method

.method private setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;)V
    .locals 0

    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    return-object p0

    :pswitch_4
    const-string p0, "key_"

    const-string p1, "keyCase_"

    const-string p2, "type_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000c\u00027\u0000\u00035\u0000\u00044\u0000\u00053\u0000\u0006:\u0000\u0007\u023b\u0000\u0008=\u0000"

    sget-object p2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;-><init>(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBoolKey()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBytesKey()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/ByteString;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getDoubleKey()D
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloatKey()F
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIntKey()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getKeyCase()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$KeyCase;
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$KeyCase;->forNumber(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$KeyCase;

    move-result-object p0

    return-object p0
.end method

.method public getLongKey()J
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringKey()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getStringKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->key_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->type_:I

    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->forNumber(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->UNRECOGNIZED:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->type_:I

    return p0
.end method

.method public hasBoolKey()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBytesKey()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDoubleKey()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFloatKey()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasIntKey()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLongKey()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStringKey()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->keyCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
