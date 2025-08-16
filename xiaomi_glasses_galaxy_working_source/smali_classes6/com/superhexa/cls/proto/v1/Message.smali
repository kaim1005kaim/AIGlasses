.class public final Lcom/superhexa/cls/proto/v1/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/cls/proto/v1/Message$EventProperty;,
        Lcom/superhexa/cls/proto/v1/Message$EventPropertyOrBuilder;,
        Lcom/superhexa/cls/proto/v1/Message$Event;,
        Lcom/superhexa/cls/proto/v1/Message$EventOrBuilder;,
        Lcom/superhexa/cls/proto/v1/Message$Location;,
        Lcom/superhexa/cls/proto/v1/Message$LocationOrBuilder;,
        Lcom/superhexa/cls/proto/v1/Message$User;,
        Lcom/superhexa/cls/proto/v1/Message$UserOrBuilder;,
        Lcom/superhexa/cls/proto/v1/Message$App;,
        Lcom/superhexa/cls/proto/v1/Message$AppOrBuilder;,
        Lcom/superhexa/cls/proto/v1/Message$System;,
        Lcom/superhexa/cls/proto/v1/Message$SystemOrBuilder;,
        Lcom/superhexa/cls/proto/v1/Message$Device;,
        Lcom/superhexa/cls/proto/v1/Message$DeviceOrBuilder;,
        Lcom/superhexa/cls/proto/v1/Message$EventRecord;,
        Lcom/superhexa/cls/proto/v1/Message$EventRecordOrBuilder;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final m:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final o:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static q:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "\n\rmessage.proto\u0012\u001acom.superhexa.cls.proto.v1\u001a\u000bevent.proto\"\u00d1\u0002\n\u000bEventRecord\u00122\n\u0006device\u0018\u0001 \u0001(\u000b2\".com.superhexa.cls.proto.v1.Device\u00122\n\u0006system\u0018\u0002 \u0001(\u000b2\".com.superhexa.cls.proto.v1.System\u0012,\n\u0003app\u0018\u0003 \u0001(\u000b2\u001f.com.superhexa.cls.proto.v1.App\u0012.\n\u0004user\u0018\u0004 \u0001(\u000b2 .com.superhexa.cls.proto.v1.User\u00128\n\u0008location\u0018\u0005 \u0001(\u000b2$.com.superhexa.cls.proto.v1.LocationH\u0000\u00120\n\u0005event\u0018\u0006 \u0003(\u000b2!.com.superhexa.cls.proto.v1.EventB\u0010\n\u000eoneof_location\"\u0099\u0002\n\u0006Device\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\r\n\u0005brand\u0018\u0002 \u0001(\t\u0012\r\n\u0005model\u0018\u0003 \u0001(\t\u0012\u0017\n\rram_available\u0018\u0004 \u0001(\u0003H\u0000\u0012\u0018\n\u000edisk_available\u0018\u0005 \u0001(\u0003H\u0001\u0012\u0015\n\rscreen_height\u0018\u0006 \u0001(\u0005\u0012\u0014\n\u000cscreen_width\u0018\u0007 \u0001(\u0005\u0012\u000e\n\u0004wifi\u0018\u0008 \u0001(\u0008H\u0002\u0012\u0011\n\u0007carrier\u0018\t \u0001(\tH\u0003\u0012\u0014\n\u000cnetwork_type\u0018\n \u0001(\tB\u0015\n\u0013oneof_ram_availableB\u0016\n\u0014oneof_disk_availableB\u000c\n\noneof_wifiB\u000f\n\roneof_carrier\"Y\n\u0006System\u0012\n\n\u0002os\u0018\u0001 \u0001(\t\u0012\u0012\n\nos_version\u0018\u0002 \u0001(\t\u0012\u000e\n\u0004root\u0018\u0003 \u0001(\u0008H\u0000\u0012\u0011\n\ttimestamp\u0018\u0004 \u0001(\u0003B\u000c\n\noneof_root\",\n\u0003App\u0012\u0014\n\u000cpackage_name\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0002 \u0001(\t\"P\n\u0004User\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u001e\n\u0014user_experience_plan\u0018\u0002 \u0001(\u0008H\u0000B\u001c\n\u001aoneof_user_experience_plan\"l\n\u0008Location\u0012\u0011\n\tlongitude\u0018\u0001 \u0001(\u0001\u0012\u0010\n\u0008latitude\u0018\u0002 \u0001(\u0001\u0012\n\n\u0002ip\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007country\u0018\u0004 \u0001(\t\u0012\u0010\n\u0008province\u0018\u0005 \u0001(\t\u0012\u000c\n\u0004city\u0018\u0006 \u0001(\t\"\u009d\u0002\n\u0005Event\u0012A\n\u0003key\u0018\u0001 \u0001(\u000e24.com.superhexa.cls.proto.v1.EventRecordMeta.EventKey\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0003 \u0001(\t\u0012\u0011\n\ttimestamp\u0018\u0004 \u0001(\u0003\u0012M\n\u000bscreen_name\u0018\u0005 \u0001(\u000e26.com.superhexa.cls.proto.v1.EventRecordMeta.ScreenNameH\u0000\u0012=\n\nproperties\u0018\u0006 \u0003(\u000b2).com.superhexa.cls.proto.v1.EventPropertyB\u0013\n\u0011oneof_screen_name\"a\n\rEventProperty\u0012A\n\u0003key\u0018\u0001 \u0001(\u000e24.com.superhexa.cls.proto.v1.EventRecordMeta.Property\u0012\r\n\u0005value\u0018\u0002 \u0001(\tb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Event;->c()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Event"

    const-string v8, "OneofLocation"

    const-string v2, "Device"

    const-string v3, "System"

    const-string v4, "App"

    const-string v5, "User"

    const-string v6, "Location"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/superhexa/cls/proto/v1/Message;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v14, "OneofWifi"

    const-string v15, "OneofCarrier"

    const-string v2, "Id"

    const-string v3, "Brand"

    const-string v4, "Model"

    const-string v5, "RamAvailable"

    const-string v6, "DiskAvailable"

    const-string v7, "ScreenHeight"

    const-string v8, "ScreenWidth"

    const-string v9, "Wifi"

    const-string v10, "Carrier"

    const-string v11, "NetworkType"

    const-string v12, "OneofRamAvailable"

    const-string v13, "OneofDiskAvailable"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/superhexa/cls/proto/v1/Message;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Timestamp"

    const-string v3, "OneofRoot"

    const-string v4, "Os"

    const-string v5, "OsVersion"

    const-string v6, "Root"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/superhexa/cls/proto/v1/Message;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "PackageName"

    const-string v3, "Version"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/superhexa/cls/proto/v1/Message;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "UserExperiencePlan"

    const-string v3, "OneofUserExperiencePlan"

    const-string v4, "Id"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/superhexa/cls/proto/v1/Message;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Province"

    const-string v7, "City"

    const-string v2, "Longitude"

    const-string v3, "Latitude"

    const-string v4, "Ip"

    const-string v5, "Country"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/superhexa/cls/proto/v1/Message;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Properties"

    const-string v8, "OneofScreenName"

    const-string v2, "Key"

    const-string v3, "Value"

    const-string v4, "Name"

    const-string v5, "Timestamp"

    const-string v6, "ScreenName"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/superhexa/cls/proto/v1/Message;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Key"

    const-string v3, "Value"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/superhexa/cls/proto/v1/Message;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Event;->c()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static q()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static r(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Message;->s(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static s(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
