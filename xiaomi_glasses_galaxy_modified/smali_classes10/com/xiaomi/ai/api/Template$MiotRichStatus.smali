.class public Lcom/xiaomi/ai/api/Template$MiotRichStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiotRichStatus"
.end annotation


# instance fields
.field private code:Lcom/xiaomi/ai/api/Template$MiotRichStatusCode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private label_bg_color:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private label_color:Ljava/lang/String;
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

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/Template$MiotRichStatusCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MiotRichStatus;->label:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$MiotRichStatus;->code:Lcom/xiaomi/ai/api/Template$MiotRichStatusCode;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/ai/api/Template$MiotRichStatus;->label_color:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/ai/api/Template$MiotRichStatus;->label_bg_color:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/xiaomi/ai/api/Template$MiotRichStatusCode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$MiotRichStatus;->code:Lcom/xiaomi/ai/api/Template$MiotRichStatusCode;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$MiotRichStatus;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getLabelBgColor()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$MiotRichStatus;->label_bg_color:Ljava/lang/String;

    return-object p0
.end method

.method public getLabelColor()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$MiotRichStatus;->label_color:Ljava/lang/String;

    return-object p0
.end method

.method public setCode(Lcom/xiaomi/ai/api/Template$MiotRichStatusCode;)Lcom/xiaomi/ai/api/Template$MiotRichStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MiotRichStatus;->code:Lcom/xiaomi/ai/api/Template$MiotRichStatusCode;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$MiotRichStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MiotRichStatus;->label:Ljava/lang/String;

    return-object p0
.end method

.method public setLabelBgColor(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$MiotRichStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MiotRichStatus;->label_bg_color:Ljava/lang/String;

    return-object p0
.end method

.method public setLabelColor(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$MiotRichStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MiotRichStatus;->label_color:Ljava/lang/String;

    return-object p0
.end method
