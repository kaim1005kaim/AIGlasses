.class public Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/verificationsdk/internal/VerifyError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Build"
.end annotation


# instance fields
.field private code:I

.field private dialogMsgId:I

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->code:I

    return p0
.end method

.method static synthetic access$100(Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->msg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->dialogMsgId:I

    return p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/verificationsdk/internal/VerifyError;
    .locals 1

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/VerifyError;

    invoke-direct {v0, p0}, Lcom/xiaomi/verificationsdk/internal/VerifyError;-><init>(Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;)V

    return-object v0
.end method

.method public code(I)Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;
    .locals 0

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->code:I

    return-object p0
.end method

.method public dialogMsg(I)Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;
    .locals 0

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->dialogMsgId:I

    return-object p0
.end method

.method public msg(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->msg:Ljava/lang/String;

    return-object p0
.end method
