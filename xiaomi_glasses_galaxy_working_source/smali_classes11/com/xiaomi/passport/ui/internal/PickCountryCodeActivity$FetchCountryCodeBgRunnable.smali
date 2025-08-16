.class Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$FetchCountryCodeBgRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FetchCountryCodeBgRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FetchCountryCodeBgRunnable"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$FetchCountryCodeBgRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$FetchCountryCodeBgRunnable;->run()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    const-string p0, "FetchCountryCodeBgRunnable"

    .line 3
    invoke-static {}, Lcom/xiaomi/passport/utils/PhoneNumUtil;->getLocale()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/passport/ui/settings/CloudHelper;->getCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    const-string v3, "get country code exception: "

    invoke-static {p0, v3, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v1

    .line 6
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get country code result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    invoke-static {v2, v0}, Lcom/xiaomi/passport/utils/PhoneNumUtil;->saveCloudCountryCodeInfoToStorage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
