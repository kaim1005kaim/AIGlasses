.class public Lcom/xiaomi/ai/android/helper/TtsInfo$TtsFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/helper/TtsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TtsFormat"
.end annotation


# instance fields
.field public codec:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public sampleRate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sample_rate"
    .end annotation
.end field

.field public speaker:Ljava/lang/String;

.field public toSpeak:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "to_speak"
    .end annotation
.end field

.field public vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
