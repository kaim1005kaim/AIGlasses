.class public final Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;
.super Lcom/superhexa/supervision/library/base/domain/model/ResultBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;",
        "Lcom/superhexa/supervision/library/base/domain/model/ResultBase;",
        "inputCode",
        "",
        "userId",
        "",
        "userName",
        "passToken",
        "phone",
        "email",
        "gender",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getEmail",
        "()Ljava/lang/String;",
        "setEmail",
        "(Ljava/lang/String;)V",
        "getGender",
        "()I",
        "setGender",
        "(I)V",
        "getPassToken",
        "setPassToken",
        "getPhone",
        "setPhone",
        "getUserId",
        "setUserId",
        "getUserName",
        "setUserName",
        "feature_login_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gender:I

.field private passToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/domain/model/ResultBase;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->userId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->userName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->passToken:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->phone:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->email:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->gender:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    .line 1
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getGender()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->gender:I

    return p0
.end method

.method public final getPassToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->passToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->userName:Ljava/lang/String;

    return-object p0
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->email:Ljava/lang/String;

    return-void
.end method

.method public final setGender(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->gender:I

    return-void
.end method

.method public final setPassToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->passToken:Ljava/lang/String;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->userName:Ljava/lang/String;

    return-void
.end method
