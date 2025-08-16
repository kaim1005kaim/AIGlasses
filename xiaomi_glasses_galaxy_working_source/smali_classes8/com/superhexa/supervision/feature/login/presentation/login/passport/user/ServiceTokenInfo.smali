.class public Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;-><init>()V

    iput-object p0, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->d:Ljava/lang/String;

    return-object v0
.end method
