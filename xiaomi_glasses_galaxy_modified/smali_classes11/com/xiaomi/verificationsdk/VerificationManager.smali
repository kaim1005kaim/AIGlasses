.class public Lcom/xiaomi/verificationsdk/VerificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;,
        Lcom/xiaomi/verificationsdk/VerificationManager$StartShowManMachineVerificationDialogCallback;,
        Lcom/xiaomi/verificationsdk/VerificationManager$AsyncSessionRegister;,
        Lcom/xiaomi/verificationsdk/VerificationManager$SessionRegister;,
        Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;,
        Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;
    }
.end annotation


# static fields
.field private static final SHARED_PREFERENCE_NAME:Ljava/lang/String; = "VerificationConfig"

.field private static final TAG:Ljava/lang/String; = "VerificationManager"

.field private static final mExecutorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private isSdkHandleException:Z

.field private mAction:Ljava/lang/String;

.field private mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mAsyncSessionRegister:Lcom/xiaomi/verificationsdk/VerificationManager$AsyncSessionRegister;

.field private mConfigTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/verificationsdk/internal/Config;",
            ">;"
        }
    .end annotation
.end field

.field private mDomain:Ljava/lang/String;

.field private mErrorAction:Z

.field private mFrequency:I

.field private mHandler:Landroid/os/Handler;

.field private mIsForce:Z

.field private mIsForceCancelDialog:Z

.field private mIsManualClose:Z

.field private mIsVerifyExpired:Z

.field private mIsVoiceover:Z

.field private mKey:Ljava/lang/String;

.field private mLocale:Ljava/lang/String;

.field private mMaxDuration:I

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private mProgressBar:Landroid/widget/LinearLayout;

.field private mRecycled:Z

.field private mSensorHelper:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

.field private mSharedPreferencesUtil:Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

.field private mShowManMachineVerificationDialogCallback:Lcom/xiaomi/verificationsdk/VerificationManager$StartShowManMachineVerificationDialogCallback;

.field private mUserId:Ljava/lang/String;

.field private mVerificationTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mVerifyCompletedState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mVerifyDialogLandscapeLayoutParams:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

.field private mVerifyDialogPortraitLayoutParams:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

.field private mVerifyResultCallback:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

.field private mVerifyUrl:Ljava/lang/String;

.field private mView:Landroid/view/View;

.field private mViewCustom:Landroid/view/View;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/verificationsdk/VerificationManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;

    invoke-direct {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->build()Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyDialogLandscapeLayoutParams:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;

    invoke-direct {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->build()Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyDialogPortraitLayoutParams:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsForceCancelDialog:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mRecycled:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyCompletedState:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$1;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$2;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mSensorHelper:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

    const-string v1, "VerificationConfig"

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mSharedPreferencesUtil:Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "activity  should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/xiaomi/verificationsdk/VerificationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->hideDialog()V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyResultCallback:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mViewCustom:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mViewCustom:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mProgressBar:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mProgressBar:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->jumpToBrowser(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/xiaomi/verificationsdk/VerificationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->clearAndCollectSensorData()V

    return-void
.end method

.method static synthetic access$1800(Lcom/xiaomi/verificationsdk/VerificationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->dismissDialog()V

    return-void
.end method

.method static synthetic access$1902(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyCompletedState:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/xiaomi/verificationsdk/VerificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsVerifyExpired:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsVerifyExpired:Z

    return p1
.end method

.method static synthetic access$2102(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsManualClose:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/app/Activity;Landroid/view/View;Landroid/view/Window;Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/verificationsdk/VerificationManager;->applyVerifyDialogLayoutParams(Landroid/app/Activity;Landroid/view/View;Landroid/view/Window;Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;Z)V

    return-void
.end method

.method static synthetic access$2500(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/view/Window;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->applyErrDialogWindowSettings(Landroid/view/Window;Landroid/view/WindowManager;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/SensorHelper;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mSensorHelper:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/xiaomi/verificationsdk/VerificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsVoiceover:Z

    return p0
.end method

.method static synthetic access$2800(Lcom/xiaomi/verificationsdk/VerificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsForce:Z

    return p0
.end method

.method static synthetic access$2900(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mLocale:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mDomain:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/xiaomi/verificationsdk/VerificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mErrorAction:Z

    return p0
.end method

.method static synthetic access$3600(Lcom/xiaomi/verificationsdk/VerificationManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->showDialog(II)V

    return-void
.end method

.method static synthetic access$3700(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$StartShowManMachineVerificationDialogCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mShowManMachineVerificationDialogCallback:Lcom/xiaomi/verificationsdk/VerificationManager$StartShowManMachineVerificationDialogCallback;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->showWebView(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/xiaomi/verificationsdk/VerificationManager;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mFrequency:I

    return p0
.end method

.method static synthetic access$3902(Lcom/xiaomi/verificationsdk/VerificationManager;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mFrequency:I

    return p1
.end method

.method static synthetic access$400(Lcom/xiaomi/verificationsdk/VerificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsForceCancelDialog:Z

    return p0
.end method

.method static synthetic access$4000(Lcom/xiaomi/verificationsdk/VerificationManager;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mMaxDuration:I

    return p0
.end method

.method static synthetic access$4002(Lcom/xiaomi/verificationsdk/VerificationManager;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mMaxDuration:I

    return p1
.end method

.method static synthetic access$402(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsForceCancelDialog:Z

    return p1
.end method

.method static synthetic access$4100(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mSharedPreferencesUtil:Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

    return-object p0
.end method

.method static synthetic access$4202(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->isSdkHandleException:Z

    return p1
.end method

.method static synthetic access$500(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->getAvailableActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/xiaomi/verificationsdk/VerificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mRecycled:Z

    return p0
.end method

.method static synthetic access$700(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->appendUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyDialogLandscapeLayoutParams:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

    return-object p0
.end method

.method static synthetic access$900(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyDialogPortraitLayoutParams:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

    return-object p0
.end method

.method private static appendUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "origin is not allowed null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private applyErrDialogWindowSettings(Landroid/view/Window;Landroid/view/WindowManager;)V
    .locals 0

    const/high16 p0, 0x20000

    invoke-virtual {p1, p0}, Landroid/view/Window;->clearFlags(I)V

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p0, 0x51

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private applyVerifyDialogLayoutParams(Landroid/app/Activity;Landroid/view/View;Landroid/view/Window;Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;Z)V
    .locals 5

    const/high16 p0, 0x20000

    invoke-virtual {p3, p0}, Landroid/view/Window;->clearFlags(I)V

    iget p0, p4, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->bgResId:I

    if-lez p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p4, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->bgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xiaomi/account/passportsdk/account_lib/R$color;->passport_verify_dialog_def_bg_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p4, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->dialogMarginRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget p2, p4, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->gravity:I

    and-int/lit8 v1, p2, 0x50

    if-eqz v1, :cond_2

    iget-object p2, p4, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->dialogMarginRect:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    and-int/lit8 p2, p2, 0x30

    if-eqz p2, :cond_4

    iget-object p2, p4, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->dialogMarginRect:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->isCustomDialogSize()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_1
    invoke-virtual {p4}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->isCustomDialogSize()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p1, p4, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->dialogWidth:I

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p1, p4, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->dialogHeight:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_3

    :cond_5
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    if-eqz p5, :cond_6

    iget p1, p2, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_6
    iget p1, p2, Landroid/graphics/Point;->x:I

    :goto_2
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_3
    iget p1, p4, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->gravity:I

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p3, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private captcha()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerificationTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$6;

    invoke-direct {v1, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$6;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerificationTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    sget-object p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static checkVerifyCompletedState(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    return p0
.end method

.method private clearAndCollectSensorData()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mSensorHelper:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->clearCollectedData()V

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->startCollectSensorData()V

    return-void
.end method

.method private dismissDialog()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAlertDialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private getAvailableActivity()Landroid/app/Activity;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "VerificationManager"

    const-string v1, "Activity is destroy"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getConfig(Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/verificationsdk/internal/Config;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$10;

    invoke-direct {v0, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$10;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    new-instance v1, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    new-instance v2, Lcom/xiaomi/verificationsdk/VerificationManager$11;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$11;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;)V

    iput-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mConfigTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    sget-object p1, Lcom/xiaomi/verificationsdk/VerificationManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mConfigTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getConfig: url is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getErrorMessage(ILjava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError;
    .locals 1

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;

    invoke-direct {v0}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->code(I)Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->msg(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->build()Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p0

    return-object p0
.end method

.method private getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " androidVerifySDK/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "5.2.0.release.39"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " androidVerifySDK/VersionCode/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0xcb47

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " AppPackageName/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hideDialog()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method private isNeedRegister()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private jumpToBrowser(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->getAvailableActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static resetVerifyCompletedState(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method private showDialog(II)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->getAvailableActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$4;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/xiaomi/verificationsdk/VerificationManager$5;

    invoke-direct {p2, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$5;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->getAvailableActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$3;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$3;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "showDialog:url should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private showWebView()V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->getAvailableActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/NetWorkUtils;->isNetworkAvalible(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$8;

    invoke-direct {v1, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$8;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_CONNECT_UNREACHABLE_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v1

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/verificationsdk/VerificationManager;->showDialog(II)V

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v0

    const-string v1, "network disconnected"

    invoke-static {v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->getErrorMessage(ILjava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/verificationsdk/VerificationManager$9;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/verificationsdk/VerificationManager$9;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private showWebView(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->getAvailableActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/NetWorkUtils;->isNetworkAvalible(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->showDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_CONNECT_UNREACHABLE_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v0

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->showDialog(II)V

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result p1

    const-string v0, "network disconnected"

    invoke-static {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->getErrorMessage(ILjava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$7;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$7;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private startCollectSensorData()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mSharedPreferencesUtil:Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

    const-string v1, "maxduration"

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mMaxDuration:I

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mSharedPreferencesUtil:Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

    const-string v1, "frequency"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mFrequency:I

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mSensorHelper:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    iget v2, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mMaxDuration:I

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->collectSensorData(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mSharedPreferencesUtil:Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

    const-string v3, "lastDownloadTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "VerificationManager"

    const-string v1, "get config from server"

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mDomain:Ljava/lang/String;

    const-string v1, "/captcha/v2/config"

    invoke-static {v0, v1}, Lcom/xiaomi/verificationsdk/internal/Constants;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->getConfig(Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public clearVerifyUrl(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public init()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->startCollectSensorData()V

    return-void
.end method

.method public isRecycled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mRecycled:Z

    return p0
.end method

.method public onRecycle()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerificationTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->dismissDialog()V

    iput-boolean v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mRecycled:Z

    return-void
.end method

.method public setAction(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method public setAsyncSessionRegister(Lcom/xiaomi/verificationsdk/VerificationManager$AsyncSessionRegister;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAsyncSessionRegister:Lcom/xiaomi/verificationsdk/VerificationManager$AsyncSessionRegister;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->isSdkHandleException:Z

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setAsyncSessionRegister: asyncSessionRegister should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mDomain:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorAction(Ljava/lang/Boolean;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mErrorAction:Z

    return-object p0
.end method

.method public setIsForceVerify(Z)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsForce:Z

    return-object p0
.end method

.method public setIsVoiceover(Z)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsVoiceover:Z

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mLocale:Ljava/lang/String;

    return-object p0
.end method

.method public setRegisterUrl(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 1

    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$12;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$12;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->setSessionRegister(Lcom/xiaomi/verificationsdk/VerificationManager$SessionRegister;)Lcom/xiaomi/verificationsdk/VerificationManager;

    move-result-object p0

    return-object p0
.end method

.method public setSessionRegister(Lcom/xiaomi/verificationsdk/VerificationManager$SessionRegister;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$13;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$13;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;Lcom/xiaomi/verificationsdk/VerificationManager$SessionRegister;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAsyncSessionRegister:Lcom/xiaomi/verificationsdk/VerificationManager$AsyncSessionRegister;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setSessionRegister: sessionRegister should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setShowManMachineVerificationDialogCallback(Lcom/xiaomi/verificationsdk/VerificationManager$StartShowManMachineVerificationDialogCallback;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mShowManMachineVerificationDialogCallback:Lcom/xiaomi/verificationsdk/VerificationManager$StartShowManMachineVerificationDialogCallback;

    return-object p0
.end method

.method public setUsePreview(Z)V
    .locals 0

    sput-boolean p1, Lcom/xiaomi/verificationsdk/internal/Constants;->mIsUsePreview:Z

    return-void
.end method

.method public setUserId(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method public setVerifyDialogLandscapeLayoutParams(Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyDialogLandscapeLayoutParams:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

    return-object p0
.end method

.method public setVerifyDialogPortraitLayoutParams(Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyDialogPortraitLayoutParams:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

    return-object p0
.end method

.method public setVerifyResultCallback(Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyResultCallback:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

    return-object p0
.end method

.method public startVerify()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyCompletedState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->checkVerifyCompletedState(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsForceCancelDialog:Z

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyResultCallback:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->isNeedRegister()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsManualClose:Z

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->captcha()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->showWebView()V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "startVerify: mVerifyResultCallback should not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "action is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
