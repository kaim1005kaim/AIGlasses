.class public final Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;",
        "a",
        "(Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;)Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;",
        "feature_login_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;)Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;
    .locals 17
    .param p0    # Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->getPassToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->getPhone()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->getEmail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;->getGender()I

    move-result v0

    new-instance v16, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v13, ""

    const-wide/16 v14, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v16
.end method
