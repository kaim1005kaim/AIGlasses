.class public Lcom/xiaomi/ai/api/Template$PersonMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersonMeta"
.end annotation


# instance fields
.field private meta_key:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private meta_value:Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PersonMeta;->meta_key:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$PersonMeta;->meta_value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMetaKey()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PersonMeta;->meta_key:Ljava/lang/String;

    return-object p0
.end method

.method public getMetaValue()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PersonMeta;->meta_value:Ljava/lang/String;

    return-object p0
.end method

.method public setMetaKey(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$PersonMeta;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PersonMeta;->meta_key:Ljava/lang/String;

    return-object p0
.end method

.method public setMetaValue(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$PersonMeta;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PersonMeta;->meta_value:Ljava/lang/String;

    return-object p0
.end method
