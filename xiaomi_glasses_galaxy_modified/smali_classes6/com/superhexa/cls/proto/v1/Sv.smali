.class public final Lcom/superhexa/cls/proto/v1/Sv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/cls/proto/v1/Sv$SvMeta;,
        Lcom/superhexa/cls/proto/v1/Sv$SvMetaOrBuilder;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\n\u0008sv.proto\u0012\u001acom.superhexa.cls.proto.v1\"\u00b6\u0012\n\u0006SvMeta\"\u0083\u0001\n\u0011TransmissionState\u0012\u001d\n\u0019TransmissionState_NO_FILE\u0010\u0000\u0012+\n\'TransmissionState_WAIT_FOR_TRANSFORMING\u0010\u0001\u0012\"\n\u001eTransmissionState_TRANSFORMING\u0010\u0002\"A\n\u0006ActWay\u0012\u001c\n\u0018ActWay_CLICK_MULTISELECT\u0010\u0000\u0012\u0019\n\u0015ActWay_PRESS_AND_HOLD\u0010\u0001\"8\n\nSelectType\u0012\u0014\n\u0010SelectType_CLICK\u0010\u0000\u0012\u0014\n\u0010SelectType_SLIDE\u0010\u0001\"P\n\u0008FileType\u0012\u001c\n\u0018FileType_VIDEO_AND_PHOTO\u0010\u0000\u0012\u0012\n\u000eFileType_VIDEO\u0010\u0001\u0012\u0012\n\u000eFileType_PHOTO\u0010\u0002\"\u00b6\u0001\n\u0008Entrance\u0012\u0013\n\u000fEntrance_PLAYER\u0010\u0000\u0012\u001d\n\u0019Entrance_INDEPENDENT_EDIT\u0010\u0001\u0012\u001a\n\u0016Entrance_TEMPLATE_CARD\u0010\u0002\u0012\u0016\n\u0012Entrance_MAIN_PAGE\u0010\u0003\u0012\u0018\n\u0014Entrance_DEVICE_LIST\u0010\u0004\u0012\u0013\n\u000fEntrance_FORGET\u0010\u0005\u0012\u0013\n\u000fEntrance_MODIFY\u0010\u0006\"\u0097\u0001\n\u0015FileTransmissionState\u0012\"\n\u001eFileTransmissionState_FINISHED\u0010\u0000\u0012/\n+FileTransmissionState_WAIT_FOR_TRANSFORMING\u0010\u0001\u0012)\n%FileTransmissionState_IN_TRANSFORMING\u0010\u0002\"<\n\u000bCancelScene\u0012\u0015\n\u0011CancelScene_BATCH\u0010\u0000\u0012\u0016\n\u0012CancelScene_SINGLE\u0010\u0001\"2\n\tInitiator\u0012\u0011\n\rInitiator_APP\u0010\u0000\u0012\u0012\n\u000eInitiator_USER\u0010\u0001\".\n\u0007ActType\u0012\u0010\n\u000cActType_OPEN\u0010\u0000\u0012\u0011\n\rActType_CLOSE\u0010\u0001\"\u00b1\u0001\n\u0014FederatedAccountType\u0012\u001b\n\u0017FederatedAccountType_MI\u0010\u0000\u0012\u001f\n\u001bFederatedAccountType_WECHAT\u0010\u0001\u0012\u001b\n\u0017FederatedAccountType_QQ\u0010\u0002\u0012\u001e\n\u001aFederatedAccountType_WEIBO\u0010\u0003\u0012\u001e\n\u001aFederatedAccountType_APPLE\u0010\u0004\"V\n\rAgreementType\u0012 \n\u001cAgreementType_USER_AGREEMENT\u0010\u0000\u0012#\n\u001fAgreementType_PRIVACY_AGREEMENT\u0010\u0001\"\u00d9\u0003\n\nFailReason\u0012\u001a\n\u0016FailReason_BEYOND_TIME\u0010\u0000\u0012\u001c\n\u0018FailReason_NETWORK_ERROR\u0010\u0001\u0012$\n FailReason_BLUETOOTH_DISCONECTED\u0010\u0002\u0012&\n\"FailReason_SERVER_RECONGNIZED_FAIL\u0010\u0003\u0012\u001c\n\u0018FailReason_DOWNLOAD_FAIL\u0010\u0004\u0012!\n\u001dFailReason_CHECK_PACKAGE_FAIL\u0010\u0005\u0012\u001e\n\u001aFailReason_WIFI_START_FAIL\u0010\u0006\u0012 \n\u001cFailReason_CONNECT_WIFI_FAIL\u0010\u0007\u0012\u001a\n\u0016FailReason_UPLOAD_FAIL\u0010\u0008\u0012 \n\u001cFailReason_DEVICE_CHECK_FAIL\u0010\t\u0012\u001c\n\u0018FailReason_NETWORK_WRONG\u0010\n\u0012\u001b\n\u0017FailReason_DEVICE_WRONG\u0010\u000b\u0012\u001e\n\u001aFailReason_DEVICE_Updating\u0010\u000c\u0012\'\n#FailReason_DEVICE_Baseversion_Error\u0010\r\"q\n\u0008StepName\u0012\u0017\n\u0013StepName_FIRST_CARD\u0010\u0000\u0012\u0018\n\u0014StepName_SCAN_DEVICE\u0010\u0001\u0012\u001c\n\u0018StepName_WAITING_PAIRING\u0010\u0002\u0012\u0014\n\u0010StepName_PAIRING\u0010\u0003\"2\n\u0007OTAType\u0012\u0012\n\u000eOTAType_COMMON\u0010\u0000\u0012\u0013\n\u000fOTAType_SPECIAL\u0010\u0001\"d\n\u0015DeviceConnectionState\u0012#\n\u001fDeviceConnectionState_CONNECTED\u0010\u0000\u0012&\n\"DeviceConnectionState_DISCONNECTED\u0010\u0001\"4\n\u0006Result\u0012\u0017\n\u0013Result_SUCCESSFULLY\u0010\u0000\u0012\u0011\n\rResult_FAILED\u0010\u0001\"Y\n\tPopupType\u0012\u001a\n\u0016PopupType_DISCONNECTED\u0010\u0000\u0012\u0019\n\u0015PopupType_FOUND_FILES\u0010\u0001\u0012\u0015\n\u0011PopupType_NO_FILE\u0010\u0002\"q\n\tLoginType\u0012\u0017\n\u0013LoginType_ONE_CLICK\u0010\u0000\u0012\u0017\n\u0013LoginType_FEDERATED\u0010\u0001\u0012\u001a\n\u0016LoginType_VERIFICATION\u0010\u0002\u0012\u0016\n\u0012LoginType_PASSWORD\u0010\u0003\"j\n\nOTAProcess\u0012\u0015\n\u0011OTAProcess_UPLOAD\u0010\u0000\u0012\u001e\n\u001aOTAProcess_DOWNLOAD_UPLOAD\u0010\u0001\u0012%\n!OTAProcess_RESUME_DOWNLOAD_UPLOAD\u0010\u0002\"}\n\u000bTemplateTab\u0012\u0015\n\u0011TemplateTab_SPORT\u0010\u0000\u0012\u0014\n\u0010TemplateTab_SHOW\u0010\u0001\u0012\u0014\n\u0010TemplateTab_TRIP\u0010\u0002\u0012\u0015\n\u0011TemplateTab_HUMAN\u0010\u0003\u0012\u0014\n\u0010TemplateTab_LIFE\u0010\u0004b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/superhexa/cls/proto/v1/Sv;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Sv;->c()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/superhexa/cls/proto/v1/Sv;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/superhexa/cls/proto/v1/Sv;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Sv;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Sv;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Sv;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static d(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Sv;->e(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static e(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
