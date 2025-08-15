.class public Lcom/xiaomi/ai/api/AutoController$SendToMDCDResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SendToMDCDResult"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendToMDCDResult"
.end annotation


# instance fields
.field private address:Lcom/xiaomi/ai/api/AutoController$AddressItem;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private error_msg:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private succ:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SendToMDCDResult;->error_msg:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/AutoController$AddressItem;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SendToMDCDResult;->error_msg:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SendToMDCDResult;->address:Lcom/xiaomi/ai/api/AutoController$AddressItem;

    .line 6
    iput-boolean p2, p0, Lcom/xiaomi/ai/api/AutoController$SendToMDCDResult;->succ:Z

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/xiaomi/ai/api/AutoController$AddressItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SendToMDCDResult;->address:Lcom/xiaomi/ai/api/AutoController$AddressItem;

    return-object p0
.end method

.method public getErrorMsg()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SendToMDCDResult;->error_msg:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isSucc()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/AutoController$SendToMDCDResult;->succ:Z

    return p0
.end method

.method public setAddress(Lcom/xiaomi/ai/api/AutoController$AddressItem;)Lcom/xiaomi/ai/api/AutoController$SendToMDCDResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SendToMDCDResult;->address:Lcom/xiaomi/ai/api/AutoController$AddressItem;

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$SendToMDCDResult;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SendToMDCDResult;->error_msg:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSucc(Z)Lcom/xiaomi/ai/api/AutoController$SendToMDCDResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/AutoController$SendToMDCDResult;->succ:Z

    return-object p0
.end method
