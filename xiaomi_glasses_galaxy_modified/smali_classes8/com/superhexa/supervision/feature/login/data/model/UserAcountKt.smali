.class public final Lcom/superhexa/supervision/feature/login/data/model/UserAcountKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "toDomainModel",
        "Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;",
        "Lcom/superhexa/supervision/feature/login/data/model/UserAcount;",
        "feature_login_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDomainModel(Lcom/superhexa/supervision/feature/login/data/model/UserAcount;)Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;
    .locals 17
    .param p0    # Lcom/superhexa/supervision/feature/login/data/model/UserAcount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/data/model/UserAcount;->getData()Lcom/superhexa/supervision/feature/login/data/model/UserAcount$IdInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/data/model/UserAcount;->getCode()I

    move-result v2

    const-string v7, ""

    const/4 v8, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/data/model/UserAcount;->getCode()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/data/model/UserAcount;->getData()Lcom/superhexa/supervision/feature/login/data/model/UserAcount$IdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/login/data/model/UserAcount$IdInfo;->getUserId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/data/model/UserAcount;->getData()Lcom/superhexa/supervision/feature/login/data/model/UserAcount$IdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/login/data/model/UserAcount$IdInfo;->getUserName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/data/model/UserAcount;->getData()Lcom/superhexa/supervision/feature/login/data/model/UserAcount$IdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/login/data/model/UserAcount$IdInfo;->getPassToken()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/data/model/UserAcount;->getData()Lcom/superhexa/supervision/feature/login/data/model/UserAcount$IdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/login/data/model/UserAcount$IdInfo;->getPhone()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/data/model/UserAcount;->getData()Lcom/superhexa/supervision/feature/login/data/model/UserAcount$IdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/login/data/model/UserAcount$IdInfo;->getEmail()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/data/model/UserAcount;->getData()Lcom/superhexa/supervision/feature/login/data/model/UserAcount$IdInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/login/data/model/UserAcount$IdInfo;->getGender()I

    move-result v16

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/superhexa/supervision/feature/login/domain/model/UserAcountDomainModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
