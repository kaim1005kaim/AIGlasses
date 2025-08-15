.class public Lcom/xiaomi/ai/api/intent/domain/Note$TimeTypeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/intent/DomainType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/Note;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeTypeInfo"
.end annotation


# instance fields
.field private date:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Date;",
            ">;"
        }
    .end annotation
.end field

.field private datetime:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Datetime;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Duration;",
            ">;"
        }
    .end annotation
.end field

.field private interval:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$TimeInterval;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$TimeTypeInfo;->datetime:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$TimeTypeInfo;->date:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$TimeTypeInfo;->duration:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$TimeTypeInfo;->interval:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getDate()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Date;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$TimeTypeInfo;->date:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDatetime()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Datetime;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$TimeTypeInfo;->datetime:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDuration()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Duration;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$TimeTypeInfo;->duration:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getInterval()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$TimeInterval;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$TimeTypeInfo;->interval:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDate(Lcom/xiaomi/ai/api/intent/slots/Miai$Date;)Lcom/xiaomi/ai/api/intent/domain/Note$TimeTypeInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Note$TimeTypeInfo;->date:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDatetime(Lcom/xiaomi/ai/api/intent/slots/Miai$Datetime;)Lcom/xiaomi/ai/api/intent/domain/Note$TimeTypeInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Note$TimeTypeInfo;->datetime:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDuration(Lcom/xiaomi/ai/api/intent/slots/Miai$Duration;)Lcom/xiaomi/ai/api/intent/domain/Note$TimeTypeInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Note$TimeTypeInfo;->duration:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setInterval(Lcom/xiaomi/ai/api/intent/slots/Miai$TimeInterval;)Lcom/xiaomi/ai/api/intent/domain/Note$TimeTypeInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Note$TimeTypeInfo;->interval:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
