.class public final Lcom/superhexa/cls/proto/v1/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta;,
        Lcom/superhexa/cls/proto/v1/Event$EventRecordMetaOrBuilder;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\n\u000bevent.proto\u0012\u001acom.superhexa.cls.proto.v1\"\u00b42\n\u000fEventRecordMeta\"\u00fe\u001b\n\u0008EventKey\u0012\u001c\n\u0018EventKey_BUDOU_APP_START\u0010\u0000\u0012\u001a\n\u0016EventKey_BUDOU_APP_END\u0010\u0001\u0012\"\n\u001eEventKey_BUDOU_APP_VIEW_SCREEN\u0010\u0002\u0012%\n!EventKey_BUDOU_CLICK_SELECT_VIDEO\u0010\u0003\u0012\u001f\n\u001bEventKey_BUDOU_SELECT_VIDEO\u0010\u0004\u0012 \n\u001cEventKey_BUDOU_PROCESS_VIDEO\u0010\u0005\u0012\u001f\n\u001bEventKey_BUDOU_PROCESS_DONE\u0010\u0006\u0012\u001b\n\u0017EventKey_BUDOU_EVALUATE\u0010\u0007\u0012\u001f\n\u001bEventKey_BUDOU_POPUP_EXPOSE\u0010\u0008\u0012\u001e\n\u001aEventKey_BUDOU_CLOSE_SHUNT\u0010\t\u0012!\n\u001dEventKey_BUDOU_APP_STORE_RATE\u0010\n\u0012!\n\u001dEventKey_BUDOU_CLICK_FEEDBACK\u0010\u000b\u0012\u001f\n\u001bEventKey_BUDOU_CLICK_BUTTON\u0010\u000c\u0012\u001a\n\u0016EventKey_SV1_APP_START\u0010\r\u0012\u0018\n\u0014EventKey_SV1_APP_END\u0010\u000e\u0012%\n!EventKey_SV1_FILESPACE_CARD_CLICK\u0010\u000f\u0012!\n\u001dEventKey_SV1_MULTI_SELECT_ACT\u0010\u0010\u0012\u001b\n\u0017EventKey_SV1_SELECT_ALL\u0010\u0011\u0012\u001d\n\u0019EventKey_SV1_MULTI_SELECT\u0010\u0012\u0012\u0018\n\u0014EventKey_SV1_AI_EDIT\u0010\u0013\u0012\u001e\n\u001aEventKey_SV1_SAVE_TO_ALBUM\u0010\u0014\u0012\u001c\n\u0018EventKey_SV1_DELTE_FILES\u0010\u0015\u0012\u001b\n\u0017EventKey_SV1_FILE_CLICK\u0010\u0016\u0012\u001c\n\u0018EventKey_SV1_CANCEL_SAVE\u0010\u0017\u0012\u001b\n\u0017EventKey_SV1_SHARE_FILE\u0010\u0018\u0012\u001a\n\u0016EventKey_SV1_FAVOURITE\u0010\u0019\u0012!\n\u001dEventKey_SV1_CANCEL_FAVOURITE\u0010\u001a\u0012\u001c\n\u0018EventKey_SV1_CANCEL_MUTE\u0010\u001b\u0012\u0015\n\u0011EventKey_SV1_MUTE\u0010\u001c\u0012\"\n\u001eEventKey_SV1_DOWNLOAD_FINISHED\u0010\u001d\u0012\"\n\u001eEventKey_SV1_DOWNLOAD_BREAK_UP\u0010\u001e\u0012%\n!EventKey_SV1_REQUEST_TRANSMISSION\u0010\u001f\u0012%\n!EventKey_SV1_CONFIRM_TRANSMISSION\u0010 \u0012$\n EventKey_SV1_CANCEL_TRANSMISSION\u0010!\u0012\u001e\n\u001aEventKey_SV1_WIFI_ACCESSED\u0010\"\u0012\u001e\n\u001aEventKey_SV1_ACCESS_EXPIRE\u0010#\u0012\u001d\n\u0019EventKey_SV1_ACCESS_AGAIN\u0010$\u0012\u001e\n\u001aEventKey_SV1_MANUAL_ACCESS\u0010%\u0012&\n\"EventKey_SV1_TRANSMISSION_FINISHED\u0010&\u0012%\n!EventKey_SV1_TRANSMISSION_BREAKUP\u0010\'\u0012\u001b\n\u0017EventKey_SV1_ENTER_MINE\u0010(\u0012\u001e\n\u001aEventKey_SV1_ENTER_PROFILE\u0010)\u0012\u001e\n\u001aEventKey_SV1_MODIFY_AVATAR\u0010*\u0012\u001c\n\u0018EventKey_SV1_SAVE_AVATAR\u0010+\u0012 \n\u001cEventKey_SV1_MODIFY_NICKNAME\u0010,\u0012\u001e\n\u001aEventKey_SV1_SAVE_NICKNAME\u0010-\u0012\u001e\n\u001aEventKey_SV1_MODIFY_GENDER\u0010.\u0012\u001c\n\u0018EventKey_SV1_SAVE_GENDER\u0010/\u0012\u001e\n\u001aEventKey_SV1_MODIFY_REGION\u00100\u0012\u001c\n\u0018EventKey_SV1_SAVE_REGION\u00101\u0012\'\n#EventKey_SV1_AUTO_DOWNLOAD_FIRMWARE\u00102\u0012\u001e\n\u001aEventKey_SV1_ENTER_ACCOUNT\u00103\u0012 \n\u001cEventKey_SV1_MODIFY_PASSWORD\u00104\u0012)\n%EventKey_SV1_MANAGE_FEDERATED_ACCOUNT\u00105\u0012\'\n#EventKey_SV1_BIND_FEDERATED_ACCOUNT\u00106\u0012)\n%EventKey_SV1_UNBIND_FEDERATED_ACCOUNT\u00107\u0012)\n%EventKey_SV1_CONFIRM_UNBIND_FEDERATED\u00108\u0012.\n*EventKey_SV1_UNBIND_FEDERATED_SUCCESSFULLY\u00109\u0012\u001d\n\u0019EventKey_SV1_CHECK_UPDATE\u0010:\u0012\u0019\n\u0015EventKey_SV1_RATE_APP\u0010;\u0012 \n\u001cEventKey_SV1_CHECK_AGREEMENT\u0010<\u0012!\n\u001dEventKey_SV1_JOIN_IMPROVEMENT\u0010=\u0012 \n\u001cEventKey_SV1_RESET_USE_GUIDE\u0010>\u0012\"\n\u001eEventKey_SV1_SHOW_FIRST_DEVICE\u0010?\u0012(\n$EventKey_SV1_CLICK_CHECK_MORE_DEVICE\u0010@\u0012\u001f\n\u001bEventKey_SV1_CANCEL_BINDING\u0010A\u0012 \n\u001cEventKey_SV1_CONFIRM_TO_BIND\u0010B\u0012(\n$EventKey_SV1_SELECT_A_DEVICE_TO_BIND\u0010C\u0012\u001b\n\u0017EventKey_SV1_CODE_SHOWN\u0010D\u0012\'\n#EventKey_SV1_COMFIRM_CODE_ON_DEVICE\u0010E\u0012\"\n\u001eEventKey_SV1_BIND_SUCCESSFULLY\u0010F\u0012\u001a\n\u0016EventKey_SV1_BIND_FAIL\u0010G\u0012$\n EventKey_SV1_CLICK_BIND_ENTRANCE\u0010H\u0012\u001b\n\u0017EventKey_SV1_CLICK_HELP\u0010I\u0012!\n\u001dEventKey_SV1_OTA_NOTICE_POPUP\u0010J\u0012\u001c\n\u0018EventKey_SV1_CONFIRM_OTA\u0010K\u0012\u001b\n\u0017EventKey_SV1_CANCEL_OTA\u0010L\u0012\u001b\n\u0017EventKey_SV1_OTA_RESULT\u0010M\u0012\u0017\n\u0013EventKey_SV1_UNBIND\u0010N\u0012\u001e\n\u001aEventKey_SV1_CANCEL_UNBIND\u0010O\u0012\u001f\n\u001bEventKey_SV1_CONFIRM_UNBIND\u0010P\u0012 \n\u001cEventKey_SV1_CONTINUE_UNBIND\u0010Q\u0012\u001e\n\u001aEventKey_SV1_UNBIND_RESULT\u0010R\u0012 \n\u001cEventKey_SV1_ONE_CLICK_LOGIN\u0010S\u0012\"\n\u001eEventKey_SV1_USE_ACCOUNT_LOGIN\u0010T\u0012 \n\u001cEventKey_SV1_FEDERATED_LOGIN\u0010U\u00124\n0EventKey_SV1_SEND_VERIFICATION_CODE_SUCCESSFULLY\u0010V\u0012\u0016\n\u0012EventKey_SV1_LOGIN\u0010W\u0012\u001d\n\u0019EventKey_SV1_LOGIN_RESULT\u0010X\u0012*\n&EventKey_SV1_PHONE_VERIFICATION_RESULT\u0010Y\u0012&\n\"EventKey_SV1_RESET_PASSWORD_RESULT\u0010Z\u0012\'\n#EventKey_SV1_FINISH_FEDERATED_LOGIN\u0010[\u0012&\n\"EventKey_SV1_BIND_FEDERATED_RESULT\u0010\\\u0012\"\n\u001eEventKey_SV1_DOWNLOAD_TEMPLATE\u0010]\u0012\u001d\n\u0019EventKey_SV1_USE_TEMPLATE\u0010^\u0012\u001e\n\u001aEventKey_SV1_PREVIEW_VIDEO\u0010_\u0012!\n\u001dEventKey_SV1_GO_TO_MAKE_VIDEO\u0010`\u0012\u001b\n\u0017EventKey_SV1_EDIT_VIDEO\u0010a\u0012\u001e\n\u001aEventKey_SV1_REPLACE_VIDEO\u0010b\u0012\"\n\u001eEventKey_SV1_REPLACE_FILM_TAIL\u0010c\u0012\"\n\u001eEventKey_SV1_EDIT_TEXT_ON_TAIL\u0010d\u0012\u0017\n\u0013EventKey_SV1_RENDER\u0010e\u0012\u0016\n\u0012EventKey_SV1_SHARE\u0010f\u0012\u001f\n\u001bEventKey_SV1_CLICK_FINISHED\u0010g\u0012#\n\u001fEventKey_SV1_VIEW_EXAMPLE_VIDEO\u0010h\u0012$\n\u001fEventKey_ROMSV1_SUBMIT_FEEDBACK\u0010\u00e8\u0007\"\u009e\u000c\n\nScreenName\u0012\u001c\n\u0018ScreenName_BUDOU_UNKNOWN\u0010\u0000\u0012\u001e\n\u001aScreenName_BUDOU_MAIN_PAGE\u0010\u0001\u0012\u001f\n\u001bScreenName_BUDOU_ALBUM_PAGE\u0010\u0002\u0012!\n\u001dScreenName_BUDOU_PRODUCE_PAGE\u0010\u0003\u0012$\n ScreenName_BUDOU_PROCESSING_PAGE\u0010\u0004\u0012&\n\"ScreenName_BUDOU_PROCESS_DONE_PAGE\u0010\u0005\u0012\u001e\n\u001aScreenName_BUDOU_MORE_PAGE\u0010\u0006\u0012\"\n\u001eScreenName_BUDOU_FEEDBACK_PAGE\u0010\u0007\u0012\u001f\n\u001bScreenName_BUDOU_ABOUT_PAGE\u0010\u0008\u0012(\n$ScreenName_BUDOU_USER_AGREEMENT_PAGE\u0010\t\u0012(\n$ScreenName_BUDOU_PRIVACY_POLITY_PAGE\u0010\n\u0012\u0017\n\u0013ScreenName_SV1_MAIN\u0010\u000b\u0012\u001d\n\u0019ScreenName_SV1_FILE_SPACE\u0010\u000c\u0012\u0019\n\u0015ScreenName_SV1_PLAYER\u0010\r\u0012$\n ScreenName_SV1_MOVING_FILES_LIST\u0010\u000e\u0012+\n\'ScreenName_SV1_AVAILABLE_EQUIPMENT_LIST\u0010\u000f\u0012\u001d\n\u0019ScreenName_SV1_SCAN_FAILD\u0010\u0010\u0012\u001a\n\u0016ScreenName_SV1_BINDING\u0010\u0011\u0012$\n ScreenName_SV1_BIND_CUCCESSFULLY\u0010\u0012\u0012\u001d\n\u0019ScreenName_SV1_BIND_FAILD\u0010\u0013\u0012$\n ScreenName_SV1_SCANING_EQUIPMENT\u0010\u0014\u0012!\n\u001dScreenName_SV1_EQUIPMENT_LIST\u0010\u0015\u0012$\n ScreenName_SV1_EQUIPMENT_SETTING\u0010\u0016\u0012#\n\u001fScreenName_SV1_VIDEO_RESOLUTION\u0010\u0017\u0012\u001e\n\u001aScreenName_SV1_PHOTO_TATIO\u0010\u0018\u0012\u001e\n\u001aScreenName_SV1_SCREEN_REST\u0010\u0019\u0012\u001d\n\u0019ScreenName_SV1_BRIGHTNESS\u0010\u001a\u0012\u001c\n\u0018ScreenName_SV1_WATERMARK\u0010\u001b\u0012\u0017\n\u0013ScreenName_SV1_MINE\u0010\u001c\u0012\u001a\n\u0016ScreenName_SV1_ACCOUNT\u0010\u001d\u0012!\n\u001dScreenName_SV1_ACCOUNT_MANAGE\u0010\u001e\u0012$\n ScreenName_SV1_FEDERATED_ACCOUNT\u0010\u001f\u0012\u001c\n\u0018ScreenName_SV1_ABOUT_APP\u0010 \u0012\u001e\n\u001aScreenName_SV1_HELP_CENTER\u0010!\u0012\u001b\n\u0017ScreenName_SV1_FEEDBACK\u0010\"\u0012*\n&ScreenName_SV1_QUESTION_CLASSIFICATION\u0010#\u0012\u001d\n\u0019ScreenName_SV1_LOGIN_MAIN\u0010$\u0012*\n&ScreenName_SV1_LOGIN_VERIFICATION_CODE\u0010%\u0012!\n\u001dScreenName_SV1_LOGIN_PASSWORD\u0010&\u0012/\n+ScreenName_SV1_LOGIN_FEDERATED_VERIFICATION\u0010\'\u0012%\n!ScreenName_SV1_RESET_VERIFICATION\u0010(\u0012!\n\u001dScreenName_SV1_RESET_PASSWORD\u0010)\u0012\u001d\n\u0019ScreenName_SV1_RESET_DONE\u0010*\u0012!\n\u001dScreenName_SV1_OTA_PROCESSING\u0010+\u0012 \n\u001cScreenName_SV1_TEMPLATE_LIST\u0010,\"\u00fe\t\n\u0008Property\u0012\u001a\n\u0016Property_IS_FIRST_TIME\u0010\u0000\u0012\u001b\n\u0017Property_FROM_BACKGRAND\u0010\u0001\u0012\u0018\n\u0014Property_SCREEN_NAME\u0010\u0002\u0012\u001b\n\u0017Property_EVENT_DURATION\u0010\u0003\u0012\u001f\n\u001bProperty_TRANSMISSION_STATE\u0010\u0004\u0012\u0014\n\u0010Property_ACT_WAY\u0010\u0005\u0012\u001f\n\u001bProperty_GROUP_FILES_AMOUNT\u0010\u0006\u0012\u0018\n\u0014Property_SELECT_TYPE\u0010\u0007\u0012\"\n\u001eProperty_SELECTED_FILES_AMOUNT\u0010\u0008\u0012\u0016\n\u0012Property_FILE_TYPE\u0010\t\u0012\u0015\n\u0011Property_ENTRANCE\u0010\n\u0012!\n\u001dProperty_VIDEO_TOTAL_DURATION\u0010\u000b\u0012\u001e\n\u001aProperty_FAVOURITED_AMOUNT\u0010\u000c\u0012$\n Property_FILE_TRANSMISSION_STATE\u0010\r\u0012\u001a\n\u0016Property_IS_FAVOURITED\u0010\u000e\u0012\u0019\n\u0015Property_CANCEL_SCENE\u0010\u000f\u0012\u001a\n\u0016Property_CANCEL_AMOUNT\u0010\u0010\u0012\u0017\n\u0013Property_TOTAL_SIZE\u0010\u0011\u0012\u0016\n\u0012Property_INITIATOR\u0010\u0012\u0012\u0019\n\u0015Property_FILES_AMOUNT\u0010\u0013\u0012\u0016\n\u0012Property_AVG_SPEED\u0010\u0014\u0012\"\n\u001eProperty_FINISHED_FILES_AMOUNT\u0010\u0015\u0012!\n\u001dProperty_NUMBER_OF_CHARACTERS\u0010\u0016\u0012\u0015\n\u0011Property_ACT_TYPE\u0010\u0017\u0012#\n\u001fProperty_FEDERATED_ACCOUNT_TYPE\u0010\u0018\u0012\u001b\n\u0017Property_AGREEMENT_TYPE\u0010\u0019\u0012\u001a\n\u0016Property_STEP_DURATION\u0010\u001a\u0012\u0016\n\u0012Property_STEP_NAME\u0010\u001b\u0012\u0016\n\u0012Property_DEVICE_ID\u0010\u001c\u0012#\n\u001fProperty_BINDING_TOTAL_DURATION\u0010\u001d\u0012\u0018\n\u0014Property_FAIL_REASON\u0010\u001e\u0012\u0015\n\u0011Property_OTA_TYPE\u0010 \u0012$\n Property_DEVICE_CONNECTION_STATE\u0010!\u0012\u0018\n\u0014Property_OTA_PROCESS\u0010\"\u0012\u0013\n\u000fProperty_RESULT\u0010#\u0012\u0017\n\u0013Property_POPUP_TYPE\u0010$\u0012\u0017\n\u0013Property_LOGIN_TYPE\u0010%\u0012\u001a\n\u0016Property_TEMPLATE_NAME\u0010&\u0012\u0019\n\u0015Property_TEMPLATE_TAB\u0010\'\u0012\u001b\n\u0017Property_VIDEO_QUANTITY\u0010(\u0012\u001e\n\u001aProperty_TEMPLATE_DURATION\u0010)\u0012 \n\u001cProperty_HEXA_VIDEO_QUANTITY\u0010*\u0012!\n\u001dProperty_ALBUM_VIDEO_QUANTITY\u0010\u001f\u0012\u001b\n\u0017Property_FILM_TAIL_NAME\u0010+b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/superhexa/cls/proto/v1/Event;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Event;->c()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/superhexa/cls/proto/v1/Event;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/superhexa/cls/proto/v1/Event;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Event;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Event;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Event;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static d(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Event;->e(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static e(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
