.class public Lcom/xiaomi/ai/api/Template$ProductGuide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ProductGuide"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductGuide"
.end annotation


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private image:Lcom/xiaomi/ai/api/Template$Image;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private intent:Lcom/xiaomi/ai/api/Template$Button;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name:Ljava/lang/String;
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/Template$Image;Lcom/xiaomi/ai/api/Template$Button;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ProductGuide;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$ProductGuide;->content:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/ai/api/Template$ProductGuide;->image:Lcom/xiaomi/ai/api/Template$Image;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/ai/api/Template$ProductGuide;->intent:Lcom/xiaomi/ai/api/Template$Button;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ProductGuide;->content:Ljava/lang/String;

    return-object p0
.end method

.method public getImage()Lcom/xiaomi/ai/api/Template$Image;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ProductGuide;->image:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method

.method public getIntent()Lcom/xiaomi/ai/api/Template$Button;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ProductGuide;->intent:Lcom/xiaomi/ai/api/Template$Button;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ProductGuide;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$ProductGuide;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ProductGuide;->content:Ljava/lang/String;

    return-object p0
.end method

.method public setImage(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Template$ProductGuide;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ProductGuide;->image:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method

.method public setIntent(Lcom/xiaomi/ai/api/Template$Button;)Lcom/xiaomi/ai/api/Template$ProductGuide;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ProductGuide;->intent:Lcom/xiaomi/ai/api/Template$Button;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$ProductGuide;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ProductGuide;->name:Ljava/lang/String;

    return-object p0
.end method
