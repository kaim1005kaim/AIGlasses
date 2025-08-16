.class public Lcom/xiaomi/ai/api/intent/domain/Knowledge$InfoBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/intent/DomainType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/Knowledge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoBox"
.end annotation


# instance fields
.field private key:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private keyId:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private value:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/domain/Knowledge$BoxValue;",
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

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/domain/Knowledge$BoxValue;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Knowledge$InfoBox;->key:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/domain/Knowledge$InfoBox;->value:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/ai/api/intent/domain/Knowledge$InfoBox;->keyId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Knowledge$InfoBox;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Knowledge$InfoBox;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/domain/Knowledge$BoxValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Knowledge$InfoBox;->value:Ljava/util/List;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Knowledge$InfoBox;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Knowledge$InfoBox;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setKeyId(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Knowledge$InfoBox;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Knowledge$InfoBox;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/util/List;)Lcom/xiaomi/ai/api/intent/domain/Knowledge$InfoBox;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/domain/Knowledge$BoxValue;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/Knowledge$InfoBox;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Knowledge$InfoBox;->value:Ljava/util/List;

    return-object p0
.end method
