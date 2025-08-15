.class public Lcom/xiaomi/ai/api/intent/domain/Knowledge$SemanticInfo;
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
    name = "SemanticInfo"
.end annotation


# instance fields
.field private clause_category:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private debug:Ljava/lang/String;
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Knowledge$SemanticInfo;->clause_category:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/domain/Knowledge$SemanticInfo;->debug:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClauseCategory()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Knowledge$SemanticInfo;->clause_category:Ljava/lang/String;

    return-object p0
.end method

.method public getDebug()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Knowledge$SemanticInfo;->debug:Ljava/lang/String;

    return-object p0
.end method

.method public setClauseCategory(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Knowledge$SemanticInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Knowledge$SemanticInfo;->clause_category:Ljava/lang/String;

    return-object p0
.end method

.method public setDebug(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Knowledge$SemanticInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Knowledge$SemanticInfo;->debug:Ljava/lang/String;

    return-object p0
.end method
