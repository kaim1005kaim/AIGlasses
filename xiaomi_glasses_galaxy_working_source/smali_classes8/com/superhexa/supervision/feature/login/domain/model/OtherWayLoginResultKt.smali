.class public final Lcom/superhexa/supervision/feature/login/domain/model/OtherWayLoginResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/domain/model/OtherWayLoginResult;",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;",
        "a",
        "(Lcom/superhexa/supervision/feature/login/domain/model/OtherWayLoginResult;)Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;",
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
.method public static final a(Lcom/superhexa/supervision/feature/login/domain/model/OtherWayLoginResult;)Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;
    .locals 16
    .param p0    # Lcom/superhexa/supervision/feature/login/domain/model/OtherWayLoginResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/domain/model/OtherWayLoginResult;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/domain/model/OtherWayLoginResult;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/domain/model/OtherWayLoginResult;->getPassToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/domain/model/OtherWayLoginResult;->getPhone()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/domain/model/OtherWayLoginResult;->getEmail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/login/domain/model/OtherWayLoginResult;->getGender()Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;

    const-string v13, ""

    const-wide/16 v14, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
