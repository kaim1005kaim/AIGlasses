.class public Lcom/superhexa/supervision/library/db/bean/MyObjectBox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lio/objectbox/ModelBuilder;)V
    .locals 12

    const-string v0, "AudioTranscriptionBean"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->e(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x21f9486516dd4675L    # 5.061825146430747E-145

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->h(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/16 v1, 0x10

    const-wide v3, 0xd80d0655c9dc3e7L

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->i(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    const-string v0, "objId"

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v6, 0x1836db3545e9fc37L    # 5.009661176682169E-192

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->f(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "id"

    const/4 v6, 0x5

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v7, 0x2

    const-wide v9, 0x6e799c0259bd48dfL    # 1.4811409154290645E224

    invoke-virtual {v0, v7, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "path"

    const/16 v7, 0x9

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v9, 0x3

    const-wide v10, 0x31635e246ba5ddb3L    # 8.769403359832382E-71

    invoke-virtual {v0, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "userId"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v9, 0x4

    const-wide v10, 0x7cbe111f42fbb1b6L    # 7.5010872002876545E292

    invoke-virtual {v0, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "transcriptionId"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v9, 0x2d7873f0be3411a1L    # 1.2004153328888243E-89

    invoke-virtual {v0, v6, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "summaryTaskId"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v9, 0x6a31762b7d9357L

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "srcLang"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v9, 0x7

    const-wide v10, 0x459673b9ea138301L    # 1.7371436602671717E27

    invoke-virtual {v0, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "srcStr"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v9, 0x8

    const-wide v10, 0x636ea079d5f94b79L    # 9.246769224826439E170

    invoke-virtual {v0, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "summaryStr"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v9, 0x1e63c69932d7e64aL

    invoke-virtual {v0, v7, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "isFirstShow"

    invoke-virtual {p0, v0, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v9, 0xa

    const-wide v10, 0x61a71de155757517L    # 2.600003214095631E162

    invoke-virtual {v0, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "isDistinguishSpeakers"

    invoke-virtual {p0, v0, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v8, 0x30483245cd8cbb9bL    # 4.179279908936416E-76

    invoke-virtual {v0, v2, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "fileCreateTime"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xc

    const-wide v8, 0x6891ffbd739c6a16L    # 5.255635084568778E195

    invoke-virtual {v0, v2, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "speakerName"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xd

    const-wide v8, 0xc31a0f97692b9c3L

    invoke-virtual {v0, v2, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "summaryTitle"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xe

    const-wide v8, 0x4acb9ee330830a8L

    invoke-virtual {v0, v2, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "summaryTemplate"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xf

    const-wide v7, 0x414362bb50dff7bL

    invoke-virtual {v0, v2, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "summaryErrorCode"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->e()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static b(Lio/objectbox/ModelBuilder;)V
    .locals 11

    const-string v0, "BlueDevice"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->e(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x5fe0338747de5b02L    # 6.78824032135683E153

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->h(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/16 v1, 0x15

    const-wide v3, 0x21b6d75d1a012a71L    # 2.858131828908102E-146

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->i(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    const-string v0, "objectId"

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v6, 0x1d32dc8ace870d3bL    # 4.997795658705722E-168

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->f(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "deviceId"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v6, 0x57aba2debe783649L    # 2.1268011114195048E114

    const/4 v9, 0x2

    invoke-virtual {v0, v9, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->f(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "model"

    const/16 v6, 0x9

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v9, 0xe991411e2fcef62L

    invoke-virtual {v0, v2, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "nickname"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v2, 0x4

    const-wide v9, 0x1782f39ab0705b3L

    invoke-virtual {v0, v2, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "sn"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v9, 0x1bca7408ad4a4e00L    # 8.355870212495978E-175

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "snLeft"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v7, 0x11

    const-wide v9, 0x5ea1ef880c255f07L    # 7.166803300990497E147

    invoke-virtual {v0, v7, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "tokenKey"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v9, 0x45027a1d668552feL    # 2.792166975869197E24

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "irKey"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v5, 0x7

    const-wide v9, 0x4a6cdf5c6c383bc3L    # 3.3757769506383514E50

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "isLastConnected"

    invoke-virtual {p0, v0, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0x8

    const-wide v9, 0x4c7a65d21e5d654L

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "isBond"

    invoke-virtual {p0, v0, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0xb

    const-wide v9, 0x15467ae6d9429340L    # 3.500990459767493E-206

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "useId"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0xa

    const-wide v9, 0x2df2e2039ebe5655L    # 2.3730627230659664E-87

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "deviceStatus"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0xd

    const-wide v9, 0x557ba21af7328079L    # 6.189136807970268E103

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "wifiData"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0xc

    const-wide v9, 0xed898804bb0ea4L

    invoke-virtual {v0, v5, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "apiLevel"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xf

    const-wide v9, 0x66f91ca627029455L    # 1.09263991800846E188

    invoke-virtual {v0, v2, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "isNeedUpdateRom"

    invoke-virtual {p0, v0, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0xe

    const-wide v7, 0x2aeca761c383b2aeL

    invoke-virtual {v0, v2, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "mac"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x10

    const-wide v7, 0x19dd1dc3e2410152L    # 4.282707394521772E-184

    invoke-virtual {v0, v2, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "glassesFrameKey"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x12

    const-wide v7, 0x1d3ec59c0ac608f8L

    invoke-virtual {v0, v2, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "miWearDevice"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x13

    const-wide v7, 0x707611c8350cb7a2L    # 5.482118040555677E233

    invoke-virtual {v0, v2, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "sid"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x14

    const-wide v7, 0x6c759c032ed4144aL    # 2.9099137208188087E214

    invoke-virtual {v0, v2, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "miWearModel"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->e()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static c(Lio/objectbox/ModelBuilder;)V
    .locals 12

    const-string v0, "ChatRecord"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->e(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x79753b318d6003b0L    # 1.1761184912346434E277

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->h(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/16 v1, 0x1b

    const-wide v3, 0x436d8c31ffd272e0L    # 6.653536558301773E16

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->i(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    const-string v0, "objId"

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v6, 0x610c99ad8342fb46L    # 3.1413647825512796E159

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->f(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "userId"

    const/16 v6, 0x9

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v7, 0x3

    const-wide v9, 0x337170291176d591L    # 6.782358035519365E-61

    invoke-virtual {v0, v7, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "deviceId"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v7, 0xe

    const-wide v9, 0x24f7fe0aa9ac5b14L

    invoke-virtual {v0, v7, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "messageType"

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v7, 0xc

    const-wide v9, 0x5d6fe2d17d959960L    # 1.2150891430285158E142

    invoke-virtual {v0, v7, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "sessionId"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v7, 0x7

    const-wide v9, 0x69e7a22f7edaa87eL    # 1.4472242634917727E202

    invoke-virtual {v0, v7, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "dialogId"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v9, 0x20a4a2496df0b2d3L

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "query"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v9, 0xa

    const-wide v10, 0x5927eed4ce643a2aL    # 3.0900408810703804E121

    invoke-virtual {v0, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "response"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v9, 0x15714503fd14f650L

    invoke-virtual {v0, v6, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v9, 0xd7fd82381a7c4aL

    invoke-virtual {v0, v2, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "bottomExplain"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x10

    const-wide v9, 0x44470b1e77c8114eL    # 8.501526463604114E20

    invoke-virtual {v0, v2, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "imageId"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x11

    const-wide v9, 0x1ec370437273f664L

    invoke-virtual {v0, v2, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "streamId"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x18

    const-wide v9, 0x30b51667ef1e53c2L    # 4.662154407926935E-74

    invoke-virtual {v0, v2, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "title"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x14

    const-wide v9, 0x69d0813921319310L    # 5.053436336858852E201

    invoke-virtual {v0, v2, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "description"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x15

    const-wide v9, 0x68eab1460c1dcd53L    # 2.4941124100864893E197

    invoke-virtual {v0, v2, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "iconUrl"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x16

    const-wide v9, 0x51da9f4b9055e931L    # 2.0687284250473037E86

    invoke-virtual {v0, v2, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "isSoftDelete"

    invoke-virtual {p0, v0, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x19

    const-wide v8, 0x52f69f6522a09878L    # 4.60831253500544E91

    invoke-virtual {v0, v2, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "deletedAt"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x1a

    const-wide v5, 0x64f0c1dba45001bdL    # 1.6976196727309305E178

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "instructionList"

    const/16 v2, 0x1e

    invoke-virtual {p0, v0, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->f(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->e()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static d(Lio/objectbox/ModelBuilder;)V
    .locals 9

    const-string v0, "EventBakBean"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->e(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x3d68177027ea330eL    # 6.847231791620331E-13

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->h(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/4 v1, 0x3

    const-wide v3, 0x3e1051e1642f4c5fL    # 9.499400300565199E-10

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->i(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    const-string v0, "time"

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v6, 0x71060a7f392a50f5L    # 2.803225160160931E236

    invoke-virtual {v0, v2, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "eventStr"

    const/16 v6, 0x9

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v6, 0x2

    const-wide v7, 0x48c8998fffdb79f1L    # 4.285898945183509E42

    invoke-virtual {v0, v6, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "objectId"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/objectbox/ModelBuilder$PropertyBuilder;->f(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->e()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static e(Lio/objectbox/ModelBuilder;)V
    .locals 10

    const-string v0, "F2fTranslateRecord"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->e(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const/16 v0, 0xd

    const-wide v1, 0x30bc1f212af63afL

    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->h(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/16 v1, 0xb

    const-wide v2, 0x7feb14c2b2992036L    # 1.5213593779604885E308

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/ModelBuilder$EntityBuilder;->i(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    const-string v0, "objId"

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v5, 0x61af90873929fccdL    # 3.5501562361498283E162

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->f(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "id"

    const/16 v5, 0x9

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v6, 0x2

    const-wide v8, 0x57ae518715fb2b48L    # 2.333219617519904E114

    invoke-virtual {v0, v6, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "userId"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v6, 0x3

    const-wide v8, 0x6f2612e6118a86e1L    # 2.6145942442160074E227

    invoke-virtual {v0, v6, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "deviceId"

    invoke-virtual {p0, v0, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v6, 0x4

    const-wide v8, 0x47761409efa6a18bL    # 1.8341914608266203E36

    invoke-virtual {v0, v6, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "srcLang"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v6, 0x5

    const-wide v8, 0x39935c7195ca1149L    # 2.3864408309525815E-31

    invoke-virtual {v0, v6, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "srcStr"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v8, 0x37e4c3d6f0d3e1beL    # 1.9069639386180766E-39

    invoke-virtual {v0, v4, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "destLang"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v6, 0x7

    const-wide v8, 0x297226a61cbf855dL

    invoke-virtual {v0, v6, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "destStr"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v6, 0x8

    const-wide v8, 0x35340f15a5ea1eb0L    # 2.09424939011707E-52

    invoke-virtual {v0, v6, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v8, 0x63b1fa8584cf3ef4L    # 1.7369743418428575E172

    invoke-virtual {v0, v5, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "isGlassRole"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v5, 0xa

    const-wide v6, 0x231741c2e91ca5fbL

    invoke-virtual {v0, v5, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "groupId"

    invoke-virtual {p0, v0, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->e()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static f(Lio/objectbox/ModelBuilder;)V
    .locals 12

    const-string v0, "MediaBean"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->e(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x73d0f141589ee835L    # 7.581435340450417E249

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->h(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/16 v1, 0x20

    const-wide v3, 0x23601aeb47c7ecb8L    # 2.704810495483427E-138

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->i(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder$EntityBuilder;->g(I)Lio/objectbox/ModelBuilder$EntityBuilder;

    const-string v5, "duration"

    const/4 v6, 0x6

    invoke-virtual {p0, v5, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const-wide v7, 0x7dbb74c2dfb3c85bL    # 4.4890511938551897E297

    invoke-virtual {v5, v6, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "fileAdded"

    invoke-virtual {p0, v5, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/16 v7, 0x16

    const-wide v8, 0x46c43c3ded69296eL    # 8.208420948430407E32

    invoke-virtual {v5, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "fileModified"

    invoke-virtual {p0, v5, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/16 v7, 0xc

    const-wide v8, 0x675ca67a4aebbfc6L    # 7.978229282746282E189

    invoke-virtual {v5, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "height"

    const/4 v7, 0x5

    invoke-virtual {p0, v5, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/16 v8, 0xd

    const-wide v9, 0x16580f28475e4d8bL    # 4.911161754579651E-201

    invoke-virtual {v5, v8, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "id"

    invoke-virtual {p0, v5, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/16 v8, 0xe

    const-wide v9, 0xe7c855a9928e5b3L    # 6.843635737658232E-239

    invoke-virtual {v5, v8, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "md5sum"

    const/16 v8, 0x9

    invoke-virtual {p0, v5, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/16 v9, 0xf

    const-wide v10, 0x6ee2fcf69005002cL    # 1.4056886012094376E226

    invoke-virtual {v5, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "mimeType"

    invoke-virtual {p0, v5, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/16 v9, 0x10

    const-wide v10, 0x40ad1b3e031e0a9dL    # 3725.621117533489

    invoke-virtual {v5, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "orientation"

    invoke-virtual {p0, v5, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/16 v9, 0x11

    const-wide v10, 0x74487f02d55d5e0bL    # 1.4030850269805172E252

    invoke-virtual {v5, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "size"

    invoke-virtual {p0, v5, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/16 v9, 0x12

    const-wide v10, 0x141cc7bd9159eed7L    # 8.549041336399249E-212

    invoke-virtual {v5, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "thumbnailUrl"

    invoke-virtual {p0, v5, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/16 v9, 0x13

    const-wide v10, 0xc588911746e767dL

    invoke-virtual {v5, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "url"

    invoke-virtual {p0, v5, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/16 v9, 0x14

    const-wide v10, 0x44710b56116f9b75L    # 5.030584140904382E21

    invoke-virtual {v5, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "width"

    invoke-virtual {p0, v5, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/16 v9, 0x15

    const-wide v10, 0x2ded26eba158f3bfL    # 1.8318086959234858E-87

    invoke-virtual {v5, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "fileName"

    invoke-virtual {p0, v5, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/4 v9, 0x3

    const-wide v10, 0x58c637d93c69a1d1L    # 4.482252898348117E119

    invoke-virtual {v5, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "timeGroup"

    invoke-virtual {p0, v5, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/4 v9, 0x4

    const-wide v10, 0x13b3e46741165342L    # 9.23264030071037E-214

    invoke-virtual {v5, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "useId"

    invoke-virtual {p0, v5, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/16 v9, 0xb

    const-wide v10, 0x1dba851337f820ceL    # 1.798924925198221E-165

    invoke-virtual {v5, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "path"

    invoke-virtual {p0, v5, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/16 v9, 0x19

    const-wide v10, 0x38646ae443dd47e9L    # 4.800141890086772E-37

    invoke-virtual {v5, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "vidoTempPath"

    invoke-virtual {p0, v5, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/16 v9, 0x1e

    const-wide v10, 0x749869a46c3553cL

    invoke-virtual {v5, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "contentUri"

    invoke-virtual {p0, v5, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const-wide v9, 0x518acf1e013368c5L    # 6.510138818091575E84

    invoke-virtual {v5, v0, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lio/objectbox/ModelBuilder$PropertyBuilder;->f(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "dirIndex"

    invoke-virtual {p0, v5, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const-wide v9, 0x4fbbd626642918aaL    # 1.2590817150294562E76

    invoke-virtual {v5, v2, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "dirPahtLists"

    invoke-virtual {p0, v5, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/4 v9, 0x7

    const-wide v10, 0x50c999e6546b3d05L    # 1.5177794837651851E81

    invoke-virtual {v5, v9, v10, v11}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lio/objectbox/ModelBuilder$PropertyBuilder;->f(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v2, "isFirstShow"

    invoke-virtual {p0, v2, v0}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v1, "isCollected"

    invoke-virtual {p0, v1, v0}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const-wide v2, 0x3dcd285b9178744cL    # 5.3037451326460775E-11

    invoke-virtual {v1, v8, v2, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v1, "downloadState"

    invoke-virtual {p0, v1, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const/16 v2, 0x17

    const-wide v3, 0x72b1564694971c22L    # 2.9594486456757303E244

    invoke-virtual {v1, v2, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v1, "downloadProgress"

    invoke-virtual {p0, v1, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const/16 v2, 0x18

    const-wide v3, 0x42f1b41b8bdc9bf3L    # 3.114440629805432E14

    invoke-virtual {v1, v2, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v1, "processState"

    invoke-virtual {p0, v1, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const/16 v2, 0x1f

    const-wide v3, 0x27c0e245b4270442L

    invoke-virtual {v1, v2, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v1, "objectId"

    invoke-virtual {p0, v1, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    const/16 v2, 0xa

    const-wide v3, 0x6cda4be82eaa453cL    # 2.266287711806689E216

    invoke-virtual {v1, v2, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->f(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "durationMs"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v1, 0x1a

    const-wide v2, 0x764b9d3dd7f4cfb0L    # 6.79327361309709E261

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "identifier"

    invoke-virtual {p0, v0, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v1, 0x1b

    const-wide v2, 0x3865cd779232309eL    # 5.125767980784726E-37

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "thumbnaiLocalPath"

    invoke-virtual {p0, v0, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v1, 0x1c

    const-wide v2, 0xa59a351d89fb42fL

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "deviceCategory"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v1, 0x1d

    const-wide v2, 0x344758aa042dc8cL

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->e()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static g(Lio/objectbox/ModelBuilder;)V
    .locals 9

    const-string v0, "NotifyAppBean"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->e(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x4840dc7dd10bb4d8L    # 1.1475202613732198E40

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->h(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/4 v1, 0x6

    const-wide v3, 0x613ba8955dd1244dL    # 2.430338639383682E160

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->i(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder$EntityBuilder;->g(I)Lio/objectbox/ModelBuilder$EntityBuilder;

    const-string v5, "objectId"

    invoke-virtual {p0, v5, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const-wide v6, 0x3fb84ed9ab2be462L    # 0.09495315960875098

    invoke-virtual {v5, v0, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->f(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "useId"

    const/16 v5, 0x9

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v6, 0x517391f02bee8a1bL    # 2.3761355067151956E84

    const/4 v8, 0x5

    invoke-virtual {v0, v8, v6, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "model"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "appName"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v1, 0x2

    const-wide v3, 0x6a9651af8244d71L    # 1.43258774568323E-276

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "packageName"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v1, 0x3

    const-wide v3, 0x4383741d5db6726aL    # 1.752222090436478E17

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "notifyType"

    invoke-virtual {p0, v0, v8}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v3, 0x4ce862f1003572ccL    # 3.1350062684069336E62

    invoke-virtual {v0, v2, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->e()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static h(Lio/objectbox/ModelBuilder;)V
    .locals 8

    const-string v0, "RecordTranslateBean"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->e(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const/16 v0, 0xe

    const-wide v1, 0x1199d02a0bb2b4f9L    # 6.973713444078042E-224

    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/ModelBuilder$EntityBuilder;->h(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/16 v1, 0xa

    const-wide v2, 0x398d92438c1b9896L

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/ModelBuilder$EntityBuilder;->i(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    const-string v0, "objId"

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v5, 0xd17e244037ee8b9L    # 1.3663686450003106E-245

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lio/objectbox/ModelBuilder$PropertyBuilder;->f(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "nickName"

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v2, 0x3

    const-wide v5, 0x7269f97cf48984a2L    # 1.3855900832608243E243

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "userId"

    invoke-virtual {p0, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v2, 0x4

    const-wide v5, 0x62e172fdb56a39cfL    # 2.0578926236003635E168

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "deviceId"

    invoke-virtual {p0, v0, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v2, 0x5

    const-wide v5, 0x50b126fc3a17e9b3L    # 5.084413572318315E80

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "srcStr"

    invoke-virtual {p0, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v2, 0x2689831469d5850eL

    invoke-virtual {v0, v4, v2, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "destStr"

    invoke-virtual {p0, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v2, 0x7

    const-wide v5, 0x104adee8f0ce44f7L

    invoke-virtual {v0, v2, v5, v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "duration"

    invoke-virtual {p0, v0, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/16 v2, 0x8

    const-wide v3, 0x362fde136ad556ddL    # 1.0902308615594541E-47

    invoke-virtual {v0, v2, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "fileName"

    invoke-virtual {p0, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v2, 0xcb26a74929b3c45L

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->e()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method private static i(Lio/objectbox/ModelBuilder;)V
    .locals 11

    const-string v0, "RecordingBean"

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder;->e(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object p0

    const-wide v0, 0x680a663b5ec66371L    # 1.5055679585866774E193

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0, v1}, Lio/objectbox/ModelBuilder$EntityBuilder;->h(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    move-result-object v0

    const/16 v1, 0xa

    const-wide v3, 0x13200c41c03943c9L

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$EntityBuilder;->i(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder$EntityBuilder;->g(I)Lio/objectbox/ModelBuilder$EntityBuilder;

    const-string v5, "objectId"

    const/4 v6, 0x6

    invoke-virtual {p0, v5, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const-wide v7, 0x192880760db7198bL    # 1.759748989798358E-187

    invoke-virtual {v5, v0, v7, v8}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->f(I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "useId"

    const/16 v7, 0x9

    invoke-virtual {p0, v5, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/4 v8, 0x2

    const-wide v9, 0x2ce49b91270e9ef7L    # 1.9758797833488688E-92

    invoke-virtual {v5, v8, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "model"

    invoke-virtual {p0, v5, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v5

    const/4 v8, 0x3

    const-wide v9, 0x15fe25d17db1dd04L    # 9.615624979306958E-203

    invoke-virtual {v5, v8, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v5, "isRedPoint"

    invoke-virtual {p0, v5, v0}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v5, 0x4

    const-wide v8, 0x3e77924e073ab9f7L    # 8.781069187988602E-8

    invoke-virtual {v0, v5, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "fileNickName"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v8, 0x62f6b7c81c4dcc93L    # 5.358530649021713E168

    const/4 v5, 0x5

    invoke-virtual {v0, v5, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "fileName"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v8, 0x5006283f4a44fc37L    # 3.207037876398044E77

    invoke-virtual {v0, v6, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "fileDnPath"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const/4 v8, 0x7

    const-wide v9, 0x662624018f180d8cL    # 1.1759739756841507E184

    invoke-virtual {v0, v8, v9, v10}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "fileUpPath"

    invoke-virtual {p0, v0, v7}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v8, 0x1989cbfdd21bd1ecL

    invoke-virtual {v0, v2, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "fileDuration"

    invoke-virtual {p0, v0, v6}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    const-wide v8, 0x47b646920fc58c8bL    # 2.960943916872861E37

    invoke-virtual {v0, v7, v8, v9}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    const-string v0, "recordType"

    invoke-virtual {p0, v0, v5}, Lio/objectbox/ModelBuilder$EntityBuilder;->j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Lio/objectbox/ModelBuilder$PropertyBuilder;->h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->e()Lio/objectbox/ModelBuilder;

    return-void
.end method

.method public static j()Lio/objectbox/BoxStoreBuilder;
    .locals 2

    new-instance v0, Lio/objectbox/BoxStoreBuilder;

    invoke-static {}, Lcom/superhexa/supervision/library/db/bean/MyObjectBox;->k()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lio/objectbox/BoxStoreBuilder;-><init>([B)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->g:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->q(Lio/objectbox/EntityInfo;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;->g:Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->q(Lio/objectbox/EntityInfo;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/ChatRecord_;->g:Lcom/superhexa/supervision/library/db/bean/ChatRecord_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->q(Lio/objectbox/EntityInfo;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;->g:Lcom/superhexa/supervision/library/db/bean/EventBakBean_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->q(Lio/objectbox/EntityInfo;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_;->g:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->q(Lio/objectbox/EntityInfo;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->g:Lcom/superhexa/supervision/library/db/bean/MediaBean_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->q(Lio/objectbox/EntityInfo;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->g:Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->q(Lio/objectbox/EntityInfo;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->g:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->q(Lio/objectbox/EntityInfo;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/RecordingBean_;->g:Lcom/superhexa/supervision/library/db/bean/RecordingBean_;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStoreBuilder;->q(Lio/objectbox/EntityInfo;)V

    return-object v0
.end method

.method private static k()[B
    .locals 4

    new-instance v0, Lio/objectbox/ModelBuilder;

    invoke-direct {v0}, Lio/objectbox/ModelBuilder;-><init>()V

    const/16 v1, 0xe

    const-wide v2, 0x1199d02a0bb2b4f9L    # 6.973713444078042E-224

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/ModelBuilder;->f(IJ)Lio/objectbox/ModelBuilder;

    const/4 v1, 0x6

    const-wide v2, 0x42beb403fb0cd166L    # 3.37585097310254E13

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/ModelBuilder;->g(IJ)Lio/objectbox/ModelBuilder;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/ModelBuilder;->h(IJ)Lio/objectbox/ModelBuilder;

    invoke-static {v0}, Lcom/superhexa/supervision/library/db/bean/MyObjectBox;->a(Lio/objectbox/ModelBuilder;)V

    invoke-static {v0}, Lcom/superhexa/supervision/library/db/bean/MyObjectBox;->b(Lio/objectbox/ModelBuilder;)V

    invoke-static {v0}, Lcom/superhexa/supervision/library/db/bean/MyObjectBox;->c(Lio/objectbox/ModelBuilder;)V

    invoke-static {v0}, Lcom/superhexa/supervision/library/db/bean/MyObjectBox;->d(Lio/objectbox/ModelBuilder;)V

    invoke-static {v0}, Lcom/superhexa/supervision/library/db/bean/MyObjectBox;->e(Lio/objectbox/ModelBuilder;)V

    invoke-static {v0}, Lcom/superhexa/supervision/library/db/bean/MyObjectBox;->f(Lio/objectbox/ModelBuilder;)V

    invoke-static {v0}, Lcom/superhexa/supervision/library/db/bean/MyObjectBox;->g(Lio/objectbox/ModelBuilder;)V

    invoke-static {v0}, Lcom/superhexa/supervision/library/db/bean/MyObjectBox;->h(Lio/objectbox/ModelBuilder;)V

    invoke-static {v0}, Lcom/superhexa/supervision/library/db/bean/MyObjectBox;->i(Lio/objectbox/ModelBuilder;)V

    invoke-virtual {v0}, Lio/objectbox/ModelBuilder;->c()[B

    move-result-object v0

    return-object v0
.end method
