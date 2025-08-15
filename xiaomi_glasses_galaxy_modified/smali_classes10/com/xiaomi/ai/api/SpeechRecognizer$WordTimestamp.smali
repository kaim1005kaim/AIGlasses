.class public Lcom/xiaomi/ai/api/SpeechRecognizer$WordTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WordTimestamp"
.end annotation


# instance fields
.field private timestamp:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private word:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$WordTimestamp;->timestamp:J

    .line 4
    iput-object p3, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$WordTimestamp;->word:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTimestamp()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$WordTimestamp;->timestamp:J

    return-wide v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$WordTimestamp;->word:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestamp(J)Lcom/xiaomi/ai/api/SpeechRecognizer$WordTimestamp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$WordTimestamp;->timestamp:J

    return-object p0
.end method

.method public setWord(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechRecognizer$WordTimestamp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$WordTimestamp;->word:Ljava/lang/String;

    return-object p0
.end method
