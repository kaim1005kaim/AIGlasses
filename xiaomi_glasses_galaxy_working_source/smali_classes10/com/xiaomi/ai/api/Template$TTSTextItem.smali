.class public Lcom/xiaomi/ai/api/Template$TTSTextItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTSTextItem"
.end annotation


# instance fields
.field private text:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private title:Lcom/xiaomi/ai/api/Template$Title;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/Template$Title;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$TTSTextItem;->title:Lcom/xiaomi/ai/api/Template$Title;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$TTSTextItem;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$TTSTextItem;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Lcom/xiaomi/ai/api/Template$Title;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$TTSTextItem;->title:Lcom/xiaomi/ai/api/Template$Title;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$TTSTextItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$TTSTextItem;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Lcom/xiaomi/ai/api/Template$Title;)Lcom/xiaomi/ai/api/Template$TTSTextItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$TTSTextItem;->title:Lcom/xiaomi/ai/api/Template$Title;

    return-object p0
.end method
