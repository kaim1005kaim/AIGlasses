.class public Lcom/xiaomi/ai/api/Application$ExceptionMessageList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ExceptionMessageList"
    namespace = "Application"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExceptionMessageList"
.end annotation


# instance fields
.field private messages:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$ExceptionMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$ExceptionMessage;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ExceptionMessageList;->messages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMessages()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$ExceptionMessage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ExceptionMessageList;->messages:Ljava/util/List;

    return-object p0
.end method

.method public setMessages(Ljava/util/List;)Lcom/xiaomi/ai/api/Application$ExceptionMessageList;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$ExceptionMessage;",
            ">;)",
            "Lcom/xiaomi/ai/api/Application$ExceptionMessageList;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ExceptionMessageList;->messages:Ljava/util/List;

    return-object p0
.end method
