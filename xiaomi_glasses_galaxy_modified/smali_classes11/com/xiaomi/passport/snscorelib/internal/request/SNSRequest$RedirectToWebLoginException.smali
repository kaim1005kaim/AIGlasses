.class public Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$RedirectToWebLoginException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RedirectToWebLoginException"
.end annotation


# instance fields
.field private final snsBindParameter:Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$RedirectToWebLoginException;->snsBindParameter:Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    return-void
.end method


# virtual methods
.method public getSNSBindParameter()Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$RedirectToWebLoginException;->snsBindParameter:Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    return-object p0
.end method
