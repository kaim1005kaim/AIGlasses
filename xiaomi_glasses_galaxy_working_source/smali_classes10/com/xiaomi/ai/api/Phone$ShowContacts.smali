.class public Lcom/xiaomi/ai/api/Phone$ShowContacts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ShowContacts"
    namespace = "Phone"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Phone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowContacts"
.end annotation


# instance fields
.field private call_mode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Phone$CallMode;",
            ">;"
        }
    .end annotation
.end field

.field private card_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Phone$CardType;",
            ">;"
        }
    .end annotation
.end field

.field private click_purpose:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Phone$ClickPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private contact_card_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Phone$ContactCardType;",
            ">;"
        }
    .end annotation
.end field

.field private contacts:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Phone$Contact;",
            ">;"
        }
    .end annotation
.end field

.field private match_recent_and_call:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private one_person:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private page_size:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private skill_icon:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;"
        }
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->skill_icon:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->card_type:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->match_recent_and_call:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->click_purpose:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->call_mode:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->page_size:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->contact_card_type:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Phone$Contact;",
            ">;Z)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->skill_icon:Lcom/xiaomi/common/Optional;

    .line 11
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->card_type:Lcom/xiaomi/common/Optional;

    .line 12
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->match_recent_and_call:Lcom/xiaomi/common/Optional;

    .line 13
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->click_purpose:Lcom/xiaomi/common/Optional;

    .line 14
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->call_mode:Lcom/xiaomi/common/Optional;

    .line 15
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->page_size:Lcom/xiaomi/common/Optional;

    .line 16
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->contact_card_type:Lcom/xiaomi/common/Optional;

    .line 17
    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->contacts:Ljava/util/List;

    .line 18
    iput-boolean p2, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->one_person:Z

    return-void
.end method


# virtual methods
.method public getCallMode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Phone$CallMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->call_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getCardType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Phone$CardType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->card_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getClickPurpose()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Phone$ClickPurpose;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->click_purpose:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getContactCardType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Phone$ContactCardType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->contact_card_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getContacts()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Phone$Contact;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->contacts:Ljava/util/List;

    return-object p0
.end method

.method public getPageSize()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->page_size:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSkillIcon()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->skill_icon:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isMatchRecentAndCall()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->match_recent_and_call:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isOnePerson()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->one_person:Z

    return p0
.end method

.method public setCallMode(Lcom/xiaomi/ai/api/Phone$CallMode;)Lcom/xiaomi/ai/api/Phone$ShowContacts;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->call_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCardType(Lcom/xiaomi/ai/api/Phone$CardType;)Lcom/xiaomi/ai/api/Phone$ShowContacts;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->card_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setClickPurpose(Lcom/xiaomi/ai/api/Phone$ClickPurpose;)Lcom/xiaomi/ai/api/Phone$ShowContacts;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->click_purpose:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setContactCardType(Lcom/xiaomi/ai/api/Phone$ContactCardType;)Lcom/xiaomi/ai/api/Phone$ShowContacts;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->contact_card_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setContacts(Ljava/util/List;)Lcom/xiaomi/ai/api/Phone$ShowContacts;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Phone$Contact;",
            ">;)",
            "Lcom/xiaomi/ai/api/Phone$ShowContacts;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->contacts:Ljava/util/List;

    return-object p0
.end method

.method public setMatchRecentAndCall(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Phone$ShowContacts;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->match_recent_and_call:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMatchRecentAndCall(Z)Lcom/xiaomi/ai/api/Phone$ShowContacts;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->match_recent_and_call:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setOnePerson(Z)Lcom/xiaomi/ai/api/Phone$ShowContacts;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->one_person:Z

    return-object p0
.end method

.method public setPageSize(I)Lcom/xiaomi/ai/api/Phone$ShowContacts;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->page_size:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPageSize(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/Phone$ShowContacts;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->page_size:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSkillIcon(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Phone$ShowContacts;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$ShowContacts;->skill_icon:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
