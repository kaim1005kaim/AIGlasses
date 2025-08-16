.class public Lcom/xiaomi/ai/api/intent/dialog$UnexpectedTimes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnexpectedTimes"
.end annotation


# instance fields
.field private empty:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private nonsense:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private out_of_domain:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private same_ask:I
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

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xiaomi/ai/api/intent/dialog$UnexpectedTimes;->same_ask:I

    .line 4
    iput p2, p0, Lcom/xiaomi/ai/api/intent/dialog$UnexpectedTimes;->empty:I

    .line 5
    iput p3, p0, Lcom/xiaomi/ai/api/intent/dialog$UnexpectedTimes;->nonsense:I

    .line 6
    iput p4, p0, Lcom/xiaomi/ai/api/intent/dialog$UnexpectedTimes;->out_of_domain:I

    return-void
.end method


# virtual methods
.method public getEmpty()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/intent/dialog$UnexpectedTimes;->empty:I

    return p0
.end method

.method public getNonsense()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/intent/dialog$UnexpectedTimes;->nonsense:I

    return p0
.end method

.method public getOutOfDomain()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/intent/dialog$UnexpectedTimes;->out_of_domain:I

    return p0
.end method

.method public getSameAsk()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/intent/dialog$UnexpectedTimes;->same_ask:I

    return p0
.end method

.method public setEmpty(I)Lcom/xiaomi/ai/api/intent/dialog$UnexpectedTimes;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/intent/dialog$UnexpectedTimes;->empty:I

    return-object p0
.end method

.method public setNonsense(I)Lcom/xiaomi/ai/api/intent/dialog$UnexpectedTimes;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/intent/dialog$UnexpectedTimes;->nonsense:I

    return-object p0
.end method

.method public setOutOfDomain(I)Lcom/xiaomi/ai/api/intent/dialog$UnexpectedTimes;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/intent/dialog$UnexpectedTimes;->out_of_domain:I

    return-object p0
.end method

.method public setSameAsk(I)Lcom/xiaomi/ai/api/intent/dialog$UnexpectedTimes;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/intent/dialog$UnexpectedTimes;->same_ask:I

    return-object p0
.end method
