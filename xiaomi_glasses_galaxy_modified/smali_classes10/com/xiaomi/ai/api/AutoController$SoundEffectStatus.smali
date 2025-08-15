.class public Lcom/xiaomi/ai/api/AutoController$SoundEffectStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoundEffectStatus"
.end annotation


# instance fields
.field private current:Lcom/xiaomi/ai/api/AutoController$SoundEffect;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private support:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SoundEffect;",
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

.method public constructor <init>(Lcom/xiaomi/ai/api/AutoController$SoundEffect;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/AutoController$SoundEffect;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SoundEffect;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SoundEffectStatus;->current:Lcom/xiaomi/ai/api/AutoController$SoundEffect;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/AutoController$SoundEffectStatus;->support:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCurrent()Lcom/xiaomi/ai/api/AutoController$SoundEffect;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SoundEffectStatus;->current:Lcom/xiaomi/ai/api/AutoController$SoundEffect;

    return-object p0
.end method

.method public getSupport()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SoundEffect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SoundEffectStatus;->support:Ljava/util/List;

    return-object p0
.end method

.method public setCurrent(Lcom/xiaomi/ai/api/AutoController$SoundEffect;)Lcom/xiaomi/ai/api/AutoController$SoundEffectStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SoundEffectStatus;->current:Lcom/xiaomi/ai/api/AutoController$SoundEffect;

    return-object p0
.end method

.method public setSupport(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$SoundEffectStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SoundEffect;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$SoundEffectStatus;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SoundEffectStatus;->support:Ljava/util/List;

    return-object p0
.end method
