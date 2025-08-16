.class public Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogRec"
.end annotation


# instance fields
.field private mDstState:Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;

.field private mInfo:Ljava/lang/String;

.field private mOrgState:Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;

.field private mSm:Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;

.field private mState:Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;

.field private mTime:J

.field private mWhat:I


# direct methods
.method constructor <init>(Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p6}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->update(Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;)V

    return-void
.end method


# virtual methods
.method public getDestState()Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mDstState:Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;

    return-object p0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginalState()Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mOrgState:Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;

    return-object p0
.end method

.method public getState()Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mState:Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;

    return-object p0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mTime:J

    return-wide v0
.end method

.method public getWhat()J
    .locals 2

    iget p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mWhat:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    iget-wide v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mTime:J

    invoke-virtual {v7, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v1, "%tm-%td %tH:%tM:%tS.%tL"

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " processed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mState:Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;

    const-string v2, "<null>"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " org="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mOrgState:Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mDstState:Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mSm:Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mWhat:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->getWhatToString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mWhat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mWhat:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mSm:Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mTime:J

    if-eqz p2, :cond_0

    iget p1, p2, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mWhat:I

    iput-object p3, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mState:Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;

    iput-object p5, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mOrgState:Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;

    iput-object p6, p0, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine$LogRec;->mDstState:Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;

    return-void
.end method
