.class public Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;,
        Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$IUploadUserProfile;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadMiUserProfileTask"


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private gender:Lcom/xiaomi/accountsdk/account/data/Gender;

.field private uploadUserProfile:Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$IUploadUserProfile;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/Gender;Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$IUploadUserProfile;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->userName:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->gender:Lcom/xiaomi/accountsdk/account/data/Gender;

    iput-object p4, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->uploadUserProfile:Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$IUploadUserProfile;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;
    .locals 12

    .line 2
    const-string p1, "UploadUserInfoTask error"

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x5

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    const-string v4, "UploadMiUserProfileTask"

    if-nez v0, :cond_0

    .line 5
    const-string p1, "context is null"

    invoke-static {v4, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;

    invoke-direct {p1, p0, v3, v2, v3}, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;-><init>(Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Ljava/lang/Integer;Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$1;)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    const-string v5, "passportapi"

    invoke-static {v0, v5}, Lcom/xiaomi/passport/data/XMPassportInfo;->build(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/data/XMPassportInfo;

    move-result-object v5

    if-nez v5, :cond_1

    .line 9
    const-string p1, "null passportInfo"

    invoke-static {v4, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;

    invoke-direct {p1, p0, v3, v2, v3}, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;-><init>(Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Ljava/lang/Integer;Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$1;)V

    return-object p1

    :cond_1
    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    const/4 v1, 0x3

    .line 11
    :try_start_0
    new-instance v8, Lcom/xiaomi/accountsdk/account/data/XiaomiUserProfile;

    invoke-virtual {v5}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getUserId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->userName:Ljava/lang/String;

    iget-object v11, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->gender:Lcom/xiaomi/accountsdk/account/data/Gender;

    invoke-direct {v8, v9, v10, v3, v11}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Lcom/xiaomi/accountsdk/account/data/Gender;)V

    invoke-static {v5, v8}, Lcom/xiaomi/accountsdk/account/XMPassport;->uploadXiaomiUserProfile(Lcom/xiaomi/accountsdk/account/data/PassportInfo;Lcom/xiaomi/accountsdk/account/data/XiaomiUserProfile;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    .line 12
    :goto_1
    invoke-static {v4, p1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x10

    goto :goto_7

    .line 13
    :goto_2
    invoke-static {v4, p1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v2, v1

    goto :goto_7

    .line 14
    :goto_3
    invoke-static {v4, p1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;->getServerError()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    new-instance v0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, v3}, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;-><init>(Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Ljava/lang/Integer;Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$1;)V

    return-object v0

    .line 17
    :goto_4
    invoke-static {v4, p1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x4

    goto :goto_7

    .line 18
    :goto_5
    invoke-static {v4, p1, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-virtual {v5, v0}, Lcom/xiaomi/passport/data/XMPassportInfo;->refreshAuthToken(Landroid/content/Context;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x1

    goto :goto_0

    .line 20
    :goto_6
    invoke-static {v4, p1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v2, v7

    .line 21
    :goto_7
    new-instance p1, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v3, v0, v3}, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;-><init>(Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Ljava/lang/Integer;Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$1;)V

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->doInBackground([Ljava/lang/Void;)Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;->access$100(Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;->hasException()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1}, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;->access$100(Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->userName:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->account_error_user_name:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;->getExceptionReason()I

    move-result v0

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object p1, p1, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->create(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, v0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;II)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->uploadUserProfile:Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$IUploadUserProfile;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->userName:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->gender:Lcom/xiaomi/accountsdk/account/data/Gender;

    invoke-interface {p1, v0, p0}, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$IUploadUserProfile;->onFinishUploading(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/Gender;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->onPostExecute(Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;)V

    return-void
.end method
