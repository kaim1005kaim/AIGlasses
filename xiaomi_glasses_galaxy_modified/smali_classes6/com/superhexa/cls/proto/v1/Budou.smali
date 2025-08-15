.class public final Lcom/superhexa/cls/proto/v1/Budou;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;,
        Lcom/superhexa/cls/proto/v1/Budou$BudouEnumOrBuilder;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\n\u000bbudou.proto\u0012\u001acom.superhexa.cls.proto.v1\"\u00fb\u0006\n\tBudouEnum\"q\n\u0013BudouEvaluateResult\u0012\u001f\n\u001bBudouEvaluateResult_UNKNOWN\u0010\u0000\u0012\u001c\n\u0018BudouEvaluateResult_NICE\u0010\u0001\u0012\u001b\n\u0017BudouEvaluateResult_BAD\u0010\u0002\"\u00bb\u0001\n\u000eBudouPopupName\u0012\u001a\n\u0016BudouPopupName_UNKNOWN\u0010\u0000\u0012\u001f\n\u001bBudouPopupName_PROCESS_FAIL\u0010\u0001\u0012*\n&BudouPopupName_EXIT_PROCESSING_WARNING\u0010\u0002\u0012 \n\u001cBudouPopupName_EXIT_FEEDBACK\u0010\u0003\u0012\u001e\n\u001aBudouPopupName_SHUNT_POPUP\u0010\u0004\"f\n\rBudouEntrance\u0012\u0019\n\u0015BudouEntrance_UNKNOWN\u0010\u0000\u0012\u001d\n\u0019BudouEntrance_SHUNT_POPUP\u0010\u0001\u0012\u001b\n\u0017BudouEntrance_MORE_PAGE\u0010\u0002\"\u00d4\u0003\n\u000fBudouButtonName\u0012\u001b\n\u0017BudouButtonName_UNKNOWN\u0010\u0000\u0012 \n\u001cBudouButtonName_CHECK_UPDATE\u0010\u0001\u0012\u001d\n\u0019BudouButtonName_MORE_PAGE\u0010\u0002\u0012\"\n\u001eBudouButtonName_USER_AGREEMENT\u0010\u0003\u0012\"\n\u001eBudouButtonName_PRIVACY_POLITY\u0010\u0004\u0012\u001f\n\u001bBudouButtonName_ABOUT_BUDOU\u0010\u0005\u0012\u001f\n\u001bBudouButtonName_PAUSE_VIDEO\u0010\u0006\u0012#\n\u001fBudouButtonName_STOP_PROCESSING\u0010\u0007\u0012#\n\u001fBudouButtonName_KEEP_PROCESSING\u0010\u0008\u0012!\n\u001dBudouButtonName_EXIT_FEEDBACK\u0010\t\u0012%\n!BudouButtonName_CONTINUE_FEEDBACK\u0010\n\u0012#\n\u001fBudouButtonName_SUBMIT_FEEDBACK\u0010\u000b\u0012 \n\u001cBudouButtonName_SUBMIT_SHARE\u0010\u000cb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/superhexa/cls/proto/v1/Budou;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Budou;->c()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/superhexa/cls/proto/v1/Budou;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/superhexa/cls/proto/v1/Budou;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Budou;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Budou;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Budou;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static d(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Budou;->e(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static e(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
