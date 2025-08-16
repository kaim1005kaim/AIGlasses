.class public Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$MatchText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/intent/DomainType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/LookAndTalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchText"
.end annotation


# instance fields
.field private skill_value:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private text_type:Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$TextType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private value:Ljava/lang/String;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$MatchText;->skill_value:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$TextType;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$MatchText;->skill_value:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$MatchText;->text_type:Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$TextType;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$MatchText;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSkillValue()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$MatchText;->skill_value:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTextType()Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$TextType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$MatchText;->text_type:Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$TextType;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$MatchText;->value:Ljava/lang/String;

    return-object p0
.end method

.method public setSkillValue(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$MatchText;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$MatchText;->skill_value:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTextType(Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$TextType;)Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$MatchText;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$MatchText;->text_type:Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$TextType;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$MatchText;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/LookAndTalk$MatchText;->value:Ljava/lang/String;

    return-object p0
.end method
