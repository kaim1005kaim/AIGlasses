.class public Lcom/xiaomi/clientreport/data/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/clientreport/data/Config$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_EVENT_ENCRYPTED:Z = true

.field public static final DEFAULT_EVENT_UPLOAD_FREQUENCY:J = 0x15180L

.field public static final DEFAULT_EVENT_UPLOAD_SWITCH_OPEN:Z = false

.field public static final DEFAULT_MAX_FILE_LENGTH:J = 0x100000L

.field public static final DEFAULT_PERF_UPLOAD_FREQUENCY:J = 0x15180L

.field public static final DEFAULT_PERF_UPLOAD_SWITCH_OPEN:Z = false


# instance fields
.field private mAESKey:Ljava/lang/String;

.field private mEventEncrypted:Z

.field private mEventUploadFrequency:J

.field private mEventUploadSwitchOpen:Z

.field private mMaxFileLength:J

.field private mPerfUploadFrequency:J

.field private mPerfUploadSwitchOpen:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    const-wide/32 v0, 0x100000

    .line 6
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    const-wide/32 v0, 0x15180

    .line 7
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 8
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;)V
    .locals 10

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 12
    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    const-wide/32 v2, 0x100000

    .line 13
    iput-wide v2, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    const-wide/32 v4, 0x15180

    .line 14
    iput-wide v4, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 15
    iput-wide v4, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 16
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$000(Lcom/xiaomi/clientreport/data/Config$Builder;)I

    move-result v6

    if-nez v6, :cond_0

    .line 17
    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$000(Lcom/xiaomi/clientreport/data/Config$Builder;)I

    move-result v6

    if-ne v6, v0, :cond_1

    .line 19
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 21
    :goto_0
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$100(Lcom/xiaomi/clientreport/data/Config$Builder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 22
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$100(Lcom/xiaomi/clientreport/data/Config$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/clientreport/data/Config;->mAESKey:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p1}, Lcom/xiaomi/push/cb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/clientreport/data/Config;->mAESKey:Ljava/lang/String;

    .line 24
    :goto_1
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$200(Lcom/xiaomi/clientreport/data/Config$Builder;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-lez p1, :cond_3

    .line 25
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$200(Lcom/xiaomi/clientreport/data/Config$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    goto :goto_2

    .line 26
    :cond_3
    iput-wide v2, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    .line 27
    :goto_2
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$300(Lcom/xiaomi/clientreport/data/Config$Builder;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_4

    .line 28
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$300(Lcom/xiaomi/clientreport/data/Config$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    goto :goto_3

    .line 29
    :cond_4
    iput-wide v4, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 30
    :goto_3
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$400(Lcom/xiaomi/clientreport/data/Config$Builder;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_5

    .line 31
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$400(Lcom/xiaomi/clientreport/data/Config$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    goto :goto_4

    .line 32
    :cond_5
    iput-wide v4, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 33
    :goto_4
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$500(Lcom/xiaomi/clientreport/data/Config$Builder;)I

    move-result p1

    if-nez p1, :cond_6

    .line 34
    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    goto :goto_5

    .line 35
    :cond_6
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$500(Lcom/xiaomi/clientreport/data/Config$Builder;)I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 36
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    goto :goto_5

    .line 37
    :cond_7
    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 38
    :goto_5
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$600(Lcom/xiaomi/clientreport/data/Config$Builder;)I

    move-result p1

    if-nez p1, :cond_8

    .line 39
    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    goto :goto_6

    .line 40
    :cond_8
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$600(Lcom/xiaomi/clientreport/data/Config$Builder;)I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 41
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    goto :goto_6

    .line 42
    :cond_9
    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    :goto_6
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;Lcom/xiaomi/clientreport/data/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/clientreport/data/Config;-><init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;)V

    return-void
.end method

.method public static defaultConfig(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;
    .locals 4

    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/push/cb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    const-wide/32 v1, 0x100000

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/clientreport/data/Config$Builder;->setMaxFileLength(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    const-wide/32 v2, 0x15180

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object p0

    return-object p0
.end method

.method public static getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;
    .locals 1

    new-instance v0, Lcom/xiaomi/clientreport/data/Config$Builder;

    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/Config$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEventUploadFrequency()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    return-wide v0
.end method

.method public getMaxFileLength()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    return-wide v0
.end method

.method public getPerfUploadFrequency()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    return-wide v0
.end method

.method public isEventEncrypted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    return p0
.end method

.method public isEventUploadSwitchOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    return p0
.end method

.method public isPerfUploadSwitchOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config{mEventEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/clientreport/data/Config;->mAESKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxFileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEventUploadSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPerfUploadSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEventUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPerfUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
