.class public final Lcom/gyf/immersionbar/ImmersionBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gyf/immersionbar/ImmersionCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private mActionBarHeight:I

.field private final mActivity:Landroid/app/Activity;

.field private mBarConfig:Lcom/gyf/immersionbar/BarConfig;

.field private mBarParams:Lcom/gyf/immersionbar/BarParams;

.field private mContentView:Landroid/view/ViewGroup;

.field private mDecorView:Landroid/view/ViewGroup;

.field private mDialog:Landroid/app/Dialog;

.field private mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

.field private mFitsStatusBarType:I

.field private mFragment:Landroid/app/Fragment;

.field private mInitialized:Z

.field private mIsActionBarBelowLOLLIPOP:Z

.field private mIsDialog:Z

.field private mIsDialogFragment:Z

.field private mIsFragment:Z

.field private mKeyboardTempEnable:Z

.field private mNavigationBarHeight:I

.field private mNavigationBarWidth:I

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

.field private mSupportFragment:Landroidx/fragment/app/Fragment;

.field private final mTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gyf/immersionbar/BarParams;",
            ">;"
        }
    .end annotation
.end field

.field private mWindow:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    .line 3
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialogFragment:Z

    .line 4
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    .line 5
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    .line 6
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    .line 7
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 10
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    .line 11
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsActionBarBelowLOLLIPOP:Z

    .line 13
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mKeyboardTempEnable:Z

    .line 14
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingBottom:I

    .line 15
    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->initCommonParameter(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    .line 99
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialogFragment:Z

    .line 100
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    .line 101
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    .line 102
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    .line 103
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 106
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    .line 107
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    .line 108
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsActionBarBelowLOLLIPOP:Z

    .line 109
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mKeyboardTempEnable:Z

    .line 110
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingBottom:I

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    .line 112
    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 113
    iput-object p2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDialog:Landroid/app/Dialog;

    .line 114
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->checkInitWithActivity()V

    .line 115
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->initCommonParameter(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroid/app/DialogFragment;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    .line 78
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialogFragment:Z

    .line 79
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    .line 80
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    .line 81
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    .line 82
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 85
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    .line 86
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    .line 87
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsActionBarBelowLOLLIPOP:Z

    .line 88
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mKeyboardTempEnable:Z

    .line 89
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingBottom:I

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    .line 91
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialogFragment:Z

    .line 92
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 93
    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFragment:Landroid/app/Fragment;

    .line 94
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDialog:Landroid/app/Dialog;

    .line 95
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->checkInitWithActivity()V

    .line 96
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->initCommonParameter(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Fragment;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    .line 38
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialogFragment:Z

    .line 39
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    .line 40
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    .line 41
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    .line 42
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 45
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    .line 46
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    .line 47
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsActionBarBelowLOLLIPOP:Z

    .line 48
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mKeyboardTempEnable:Z

    .line 49
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingBottom:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    .line 51
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 52
    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFragment:Landroid/app/Fragment;

    .line 53
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->checkInitWithActivity()V

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->initCommonParameter(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    .line 57
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialogFragment:Z

    .line 58
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    .line 59
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    .line 60
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    .line 61
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 64
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    .line 65
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    .line 66
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsActionBarBelowLOLLIPOP:Z

    .line 67
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mKeyboardTempEnable:Z

    .line 68
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingBottom:I

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    .line 70
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialogFragment:Z

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 72
    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mSupportFragment:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDialog:Landroid/app/Dialog;

    .line 74
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->checkInitWithActivity()V

    .line 75
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->initCommonParameter(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    .line 19
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialogFragment:Z

    .line 20
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    .line 21
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    .line 22
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    .line 23
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 26
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    .line 27
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    .line 28
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsActionBarBelowLOLLIPOP:Z

    .line 29
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mKeyboardTempEnable:Z

    .line 30
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingBottom:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 33
    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mSupportFragment:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->checkInitWithActivity()V

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->initCommonParameter(Landroid/view/Window;)V

    return-void
.end method

.method private adjustDarkModeParams()V
    .locals 6

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    iget v2, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColorTransform:I

    iget v0, v0, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v1, Lcom/gyf/immersionbar/BarParams;->autoStatusBarDarkModeEnable:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, -0x454546

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-le v0, v5, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->autoStatusBarDarkModeAlpha:F

    invoke-virtual {p0, v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    iget v2, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColorTransform:I

    iget v0, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v1, Lcom/gyf/immersionbar/BarParams;->autoNavigationBarDarkModeEnable:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-le v0, v5, :cond_2

    move v3, v4

    :cond_2
    iget v0, v1, Lcom/gyf/immersionbar/BarParams;->autoNavigationBarDarkModeAlpha:F

    invoke-virtual {p0, v3, v0}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarDarkIcon(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    :cond_3
    return-void
.end method

.method private cancelListener()V
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/FitsKeyboard;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->getInstance()Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->removeOnNavigationBarListener(Lcom/gyf/immersionbar/ImmersionCallback;)V

    invoke-static {}, Lcom/gyf/immersionbar/NavigationBarObserver;->getInstance()Lcom/gyf/immersionbar/NavigationBarObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object p0, p0, Lcom/gyf/immersionbar/BarParams;->onNavigationBarListener:Lcom/gyf/immersionbar/OnNavigationBarListener;

    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/NavigationBarObserver;->removeOnNavigationBarListener(Lcom/gyf/immersionbar/OnNavigationBarListener;)V

    :cond_1
    return-void
.end method

.method public static checkFitsSystemWindows(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/gyf/immersionbar/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private checkInitWithActivity()V
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    :cond_0
    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    :cond_1
    return-void
.end method

.method public static destroy(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->destroy(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    return-void
.end method

.method public static destroy(Landroid/app/Activity;Landroid/app/Dialog;Z)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/gyf/immersionbar/RequestManagerRetriever;->destroy(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    return-void
.end method

.method public static destroy(Landroid/app/Fragment;)V
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->destroy(Landroid/app/Fragment;Z)V

    return-void
.end method

.method public static destroy(Landroid/app/Fragment;Z)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->destroy(Landroid/app/Fragment;Z)V

    return-void
.end method

.method public static destroy(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->destroy(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static destroy(Landroidx/fragment/app/Fragment;Z)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->destroy(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private fitsKeyboard()V
    .locals 2

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->keyboardEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gyf/immersionbar/FitsKeyboard;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/FitsKeyboard;-><init>(Lcom/gyf/immersionbar/ImmersionBar;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget p0, p0, Lcom/gyf/immersionbar/BarParams;->keyboardMode:I

    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/FitsKeyboard;->enable(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/gyf/immersionbar/FitsKeyboard;->disable()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->keyboardEnable:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    if-nez v1, :cond_3

    new-instance v1, Lcom/gyf/immersionbar/FitsKeyboard;

    invoke-direct {v1, v0}, Lcom/gyf/immersionbar/FitsKeyboard;-><init>(Lcom/gyf/immersionbar/ImmersionBar;)V

    iput-object v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    :cond_3
    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget p0, p0, Lcom/gyf/immersionbar/BarParams;->keyboardMode:I

    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/FitsKeyboard;->enable(I)V

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/gyf/immersionbar/FitsKeyboard;->disable()V

    :cond_5
    :goto_0
    return-void
.end method

.method private fitsLayoutOverlap()V
    .locals 3

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->fitsLayoutOverlapEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getStatusBarHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object p0, p0, Lcom/gyf/immersionbar/BarParams;->statusBarView:Landroid/view/View;

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/gyf/immersionbar/ImmersionBar;->setStatusBarView(Landroid/app/Activity;I[Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object p0, p0, Lcom/gyf/immersionbar/BarParams;->titleBarView:Landroid/view/View;

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBarMarginTop(Landroid/app/Activity;I[Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object p0, p0, Lcom/gyf/immersionbar/BarParams;->titleBarView:Landroid/view/View;

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBar(Landroid/app/Activity;I[Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private fitsNotchScreen()V
    .locals 2

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private fitsWindows()V
    .locals 1

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsWindowsAboveLOLLIPOP()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsWindowsBelowLOLLIPOP()V

    :goto_0
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsLayoutOverlap()V

    return-void
.end method

.method private fitsWindowsAboveLOLLIPOP()V
    .locals 3

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gyf/immersionbar/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v1, v1, v1}, Lcom/gyf/immersionbar/ImmersionBar;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->fits:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getStatusBarHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v2, Lcom/gyf/immersionbar/BarParams;->isSupportActionBar:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getStatusBarHeight()I

    move-result v0

    iget v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    add-int/2addr v0, v2

    :cond_2
    invoke-direct {p0, v1, v0, v1, v1}, Lcom/gyf/immersionbar/ImmersionBar;->setPadding(IIII)V

    return-void
.end method

.method private fitsWindowsBelowLOLLIPOP()V
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->isSupportActionBar:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsActionBarBelowLOLLIPOP:Z

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsActionBarBelowLOLLIPOP:Z

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->postFitsWindowsBelowLOLLIPOP()V

    :goto_0
    return-void
.end method

.method private fitsWindowsEMUI()V
    .locals 3

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    sget v1, Lcom/gyf/immersionbar/Constants;->IMMERSION_NAVIGATION_BAR_VIEW_ID:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v1, Lcom/gyf/immersionbar/BarParams;->navigationBarEnable:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->getInstance()Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->addOnNavigationBarListener(Lcom/gyf/immersionbar/ImmersionCallback;)V

    invoke-static {}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->getInstance()Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->register(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->getInstance()Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->removeOnNavigationBarListener(Lcom/gyf/immersionbar/ImmersionCallback;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fitsWindowsKITKAT()V
    .locals 5

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gyf/immersionbar/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v1, v1, v1}, Lcom/gyf/immersionbar/ImmersionBar;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->fits:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getStatusBarHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v2, Lcom/gyf/immersionbar/BarParams;->isSupportActionBar:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getStatusBarHeight()I

    move-result v0

    iget v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/BarConfig;->hasNavigationBar()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v3, v2, Lcom/gyf/immersionbar/BarParams;->navigationBarEnable:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Lcom/gyf/immersionbar/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz v3, :cond_7

    iget-boolean v2, v2, Lcom/gyf/immersionbar/BarParams;->fullScreen:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/BarConfig;->isNavigationAtBottom()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarHeight()I

    move-result v2

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarWidth()I

    move-result v2

    move v3, v1

    goto :goto_1

    :cond_4
    move v2, v1

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v4, v4, Lcom/gyf/immersionbar/BarParams;->hideNavigationBar:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v4}, Lcom/gyf/immersionbar/BarConfig;->isNavigationAtBottom()Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v4}, Lcom/gyf/immersionbar/BarConfig;->isNavigationAtBottom()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarWidth()I

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v1

    move v3, v2

    :cond_8
    :goto_2
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/gyf/immersionbar/ImmersionBar;->setPadding(IIII)V

    return-void
.end method

.method public static getActionBarHeight(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 2
    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getActionBarHeight()I

    move-result p0

    return p0
.end method

.method public static getActionBarHeight(Landroid/app/Fragment;)I
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getActionBarHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getActionBarHeight(Landroidx/fragment/app/Fragment;)I
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getActionBarHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getNavigationBarHeight(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarHeight()I

    move-result p0

    return p0
.end method

.method public static getNavigationBarHeight(Landroid/app/Fragment;)I
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getNavigationBarHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/gyf/immersionbar/GestureUtils;->getGestureBean(Landroid/content/Context;)Lcom/gyf/immersionbar/GestureUtils$GestureBean;

    move-result-object v0

    .line 8
    iget-boolean v1, v0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->isGesture:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->checkNavigation:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarHeightInternal(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getNavigationBarHeight(Landroidx/fragment/app/Fragment;)I
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getNavigationBarHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getNavigationBarWidth(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarWidth()I

    move-result p0

    return p0
.end method

.method public static getNavigationBarWidth(Landroid/app/Fragment;)I
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getNavigationBarWidth(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getNavigationBarWidth(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/gyf/immersionbar/GestureUtils;->getGestureBean(Landroid/content/Context;)Lcom/gyf/immersionbar/GestureUtils$GestureBean;

    move-result-object v0

    .line 8
    iget-boolean v1, v0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->isGesture:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->checkNavigation:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarWidthInternal(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getNavigationBarWidth(Landroidx/fragment/app/Fragment;)I
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getNavigationBarWidth(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getNotchHeight(Landroid/app/Activity;)I
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getNotchHeight(Landroid/app/Fragment;)I
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getNotchHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getNotchHeight(Landroidx/fragment/app/Fragment;)I
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getNotchHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getNotchHeight(Landroid/app/Activity;Lcom/gyf/immersionbar/NotchCallback;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;Lcom/gyf/immersionbar/NotchCallback;)V

    return-void
.end method

.method public static getNotchHeight(Landroid/app/Fragment;Lcom/gyf/immersionbar/NotchCallback;)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->getNotchHeight(Landroid/app/Activity;Lcom/gyf/immersionbar/NotchCallback;)V

    return-void
.end method

.method public static getNotchHeight(Landroidx/fragment/app/Fragment;Lcom/gyf/immersionbar/NotchCallback;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->getNotchHeight(Landroid/app/Activity;Lcom/gyf/immersionbar/NotchCallback;)V

    return-void
.end method

.method private static getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;
    .locals 1

    invoke-static {}, Lcom/gyf/immersionbar/RequestManagerRetriever;->getInstance()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    return-object v0
.end method

.method public static getStatusBarHeight(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getStatusBarHeight()I

    move-result p0

    return p0
.end method

.method public static getStatusBarHeight(Landroid/app/Fragment;)I
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 7
    const-string v0, "status_bar_height"

    invoke-static {p0, v0}, Lcom/gyf/immersionbar/BarConfig;->getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getStatusBarHeight(Landroidx/fragment/app/Fragment;)I
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static hasNavigationBar(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->hasNavigationBar()Z

    move-result p0

    return p0
.end method

.method public static hasNavigationBar(Landroid/app/Fragment;)Z
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->hasNavigationBar(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static hasNavigationBar(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasNavigationBar(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->hasNavigationBar(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static hasNotchScreen(Landroid/app/Activity;)Z
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static hasNotchScreen(Landroid/app/Fragment;)Z
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->hasNotchScreen(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static hasNotchScreen(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static hasNotchScreen(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->hasNotchScreen(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private hideBarAboveR()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gyf/immersionbar/a;->a(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/gyf/immersionbar/ImmersionBar$2;->$SwitchMap$com$gyf$immersionbar$BarHide:[I

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object p0, p0, Lcom/gyf/immersionbar/BarParams;->barHide:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p0, v1, :cond_3

    if-eq p0, v2, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/view/i1;->a()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/view/y;->a(Landroid/view/WindowInsetsController;I)V

    invoke-static {}, Landroidx/core/view/j1;->a()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/view/y;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/core/view/j1;->a()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/view/b0;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/core/view/i1;->a()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/view/b0;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/core/view/i1;->a()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/view/b0;->a(Landroid/view/WindowInsetsController;I)V

    invoke-static {}, Landroidx/core/view/j1;->a()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/view/b0;->a(Landroid/view/WindowInsetsController;I)V

    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/s1;->a(Landroid/view/WindowInsetsController;I)V

    :cond_4
    return-void
.end method

.method private hideBarBelowR(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    sget-object v0, Lcom/gyf/immersionbar/ImmersionBar$2;->$SwitchMap$com$gyf$immersionbar$BarHide:[I

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object p0, p0, Lcom/gyf/immersionbar/BarParams;->barHide:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit16 p1, p1, 0x202

    goto :goto_0

    :cond_2
    or-int/lit16 p1, p1, 0x404

    goto :goto_0

    :cond_3
    or-int/lit16 p1, p1, 0x206

    :goto_0
    or-int/lit16 p0, p1, 0x1000

    return p0
.end method

.method public static hideStatusBar(Landroid/view/Window;)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x400

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private initBarAboveLOLLIPOP(I)I
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, v0, Lcom/gyf/immersionbar/BarParams;->defaultNavigationBarColor:I

    :cond_0
    or-int/lit16 v0, p1, 0x400

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v1, Lcom/gyf/immersionbar/BarParams;->fullScreen:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->navigationBarEnable:Z

    if-eqz v1, :cond_1

    or-int/lit16 v0, p1, 0x600

    :cond_1
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/BarConfig;->hasNavigationBar()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    const/high16 v1, 0x8000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, p1, Lcom/gyf/immersionbar/BarParams;->statusBarColorEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v3, v1, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    iget v4, v1, Lcom/gyf/immersionbar/BarParams;->statusBarColorTransform:I

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    invoke-static {v3, v4, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    iget v3, p1, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    iget p1, p1, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    invoke-static {v3, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, p1, Lcom/gyf/immersionbar/BarParams;->navigationBarEnable:Z

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v1, p0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    iget v2, p0, Lcom/gyf/immersionbar/BarParams;->navigationBarColorTransform:I

    iget p0, p0, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    invoke-static {v1, v2, p0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    iget p1, p1, Lcom/gyf/immersionbar/BarParams;->defaultNavigationBarColor:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_1
    return v0
.end method

.method private initBarBelowLOLLIPOP()V
    .locals 3

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setupStatusBarView()V

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->hasNavigationBar()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarEnable:Z

    const/high16 v2, 0x8000000

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarHeight()I

    move-result v0

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    :cond_2
    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarWidth()I

    move-result v0

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    :cond_3
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setupNavBarView()V

    :cond_4
    return-void
.end method

.method private initCommonParameter(Landroid/view/Window;)V
    .locals 1

    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    new-instance p1, Lcom/gyf/immersionbar/BarParams;

    invoke-direct {p1}, Lcom/gyf/immersionbar/BarParams;-><init>()V

    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    return-void
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isGesture(Landroid/app/Fragment;)Z
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->isGesture(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isGesture(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/GestureUtils;->getGestureBean(Landroid/content/Context;)Lcom/gyf/immersionbar/GestureUtils$GestureBean;

    move-result-object p0

    iget-boolean p0, p0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->isGesture:Z

    return p0
.end method

.method public static isGesture(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->isGesture(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isNavigationAtBottom(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->isNavigationAtBottom()Z

    move-result p0

    return p0
.end method

.method public static isNavigationAtBottom(Landroid/app/Fragment;)Z
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->isNavigationAtBottom(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static isNavigationAtBottom(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->isNavigationAtBottom(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static isSupportNavigationIconDark()Z
    .locals 1

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportStatusBarDarkFont()Z
    .locals 1

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private postFitsWindowsBelowLOLLIPOP()V
    .locals 1

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsWindowsKITKAT()V

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsWindowsEMUI()V

    :cond_0
    return-void
.end method

.method private setBarDarkFontAboveR()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setStatusBarDarkFontAboveR()V

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setNavigationIconDarkAboveR()V

    :cond_0
    return-void
.end method

.method public static setFitsSystemWindows(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/gyf/immersionbar/ImmersionBar;->setFitsSystemWindows(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static setFitsSystemWindows(Landroid/app/Activity;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setFitsSystemWindows(Landroid/view/View;Z)V

    return-void
.end method

.method public static setFitsSystemWindows(Landroid/app/Fragment;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setFitsSystemWindows(Landroid/app/Activity;)V

    return-void
.end method

.method public static setFitsSystemWindows(Landroid/app/Fragment;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setFitsSystemWindows(Landroid/app/Activity;Z)V

    return-void
.end method

.method private static setFitsSystemWindows(Landroid/view/View;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    instance-of v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setFitsSystemWindows(Landroid/view/View;Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :goto_0
    return-void
.end method

.method public static setFitsSystemWindows(Landroidx/fragment/app/Fragment;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setFitsSystemWindows(Landroid/app/Activity;)V

    return-void
.end method

.method public static setFitsSystemWindows(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setFitsSystemWindows(Landroid/app/Activity;Z)V

    return-void
.end method

.method private setNavigationIconDark(I)I
    .locals 0

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean p0, p0, Lcom/gyf/immersionbar/BarParams;->navigationBarDarkIcon:Z

    if-eqz p0, :cond_0

    or-int/lit8 p0, p1, 0x10

    return p0

    :cond_0
    return p1
.end method

.method private setNavigationIconDarkAboveR()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gyf/immersionbar/a;->a(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    move-result-object v0

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean p0, p0, Lcom/gyf/immersionbar/BarParams;->navigationBarDarkIcon:Z

    const/16 v1, 0x10

    if-eqz p0, :cond_0

    invoke-static {v0, v1, v1}, Landroidx/core/view/p1;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Landroidx/core/view/p1;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method private setPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iput p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingLeft:I

    iput p2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingTop:I

    iput p3, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingRight:I

    iput p4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingBottom:I

    return-void
.end method

.method private setSpecialBarDarkMode()V
    .locals 3

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->statusBarDarkFont:Z

    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-static {v0, v2, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarEnable:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    const-string v2, "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarDarkIcon:Z

    invoke-static {v1, v2, v0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v1, v0, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontColor:I

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {p0, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->statusBarDarkFont:Z

    invoke-static {p0, v0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setStatusBarDarkFont(I)I
    .locals 0

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean p0, p0, Lcom/gyf/immersionbar/BarParams;->statusBarDarkFont:Z

    if-eqz p0, :cond_0

    or-int/lit16 p0, p1, 0x2000

    return p0

    :cond_0
    return p1
.end method

.method private setStatusBarDarkFontAboveR()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gyf/immersionbar/a;->a(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->statusBarDarkFont:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    if-eqz v1, :cond_0

    const/16 v1, 0x2000

    invoke-virtual {p0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->unsetSystemUiFlag(I)V

    :cond_0
    invoke-static {v0, v2, v2}, Landroidx/core/view/p1;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {v0, p0, v2}, Landroidx/core/view/p1;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method public static varargs setStatusBarView(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-gez p1, :cond_1

    move p1, p0

    .line 1
    :cond_1
    array-length v0, p2

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget v3, Lcom/gyf/immersionbar/R$id;->immersion_fits_layout_overlap:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_5

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4

    .line 7
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    :cond_4
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static varargs setStatusBarView(Landroid/app/Activity;[Landroid/view/View;)V
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setStatusBarView(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setStatusBarView(Landroid/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->setStatusBarView(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setStatusBarView(Landroid/app/Fragment;[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setStatusBarView(Landroid/app/Activity;[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setStatusBarView(Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->setStatusBarView(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setStatusBarView(Landroidx/fragment/app/Fragment;[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setStatusBarView(Landroid/app/Activity;[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBar(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-gez p1, :cond_1

    move p1, p0

    .line 1
    :cond_1
    array-length v0, p2

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget v3, Lcom/gyf/immersionbar/R$id;->immersion_fits_layout_overlap:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, p1, :cond_7

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-nez v3, :cond_4

    .line 7
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    :cond_4
    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v7, v5, :cond_6

    if-ne v7, v6, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, p1, v5

    add-int/2addr v7, v5

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, p1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v6, v4

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 12
    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 14
    :cond_6
    :goto_1
    new-instance v5, Lcom/gyf/immersionbar/ImmersionBar$1;

    invoke-direct {v5, v3, v2, p1, v4}, Lcom/gyf/immersionbar/ImmersionBar$1;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;ILjava/lang/Integer;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static varargs setTitleBar(Landroid/app/Activity;[Landroid/view/View;)V
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBar(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBar(Landroid/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBar(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBar(Landroid/app/Fragment;[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBar(Landroid/app/Activity;[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBar(Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBar(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBar(Landroidx/fragment/app/Fragment;[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBar(Landroid/app/Activity;[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBarMarginTop(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-gez p1, :cond_1

    move p1, p0

    .line 1
    :cond_1
    array-length v0, p2

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget v3, Lcom/gyf/immersionbar/R$id;->immersion_fits_layout_overlap:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, p1, :cond_5

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4

    .line 7
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    :cond_4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, p1

    .line 10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v6, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static varargs setTitleBarMarginTop(Landroid/app/Activity;[Landroid/view/View;)V
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBarMarginTop(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBarMarginTop(Landroid/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBarMarginTop(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBarMarginTop(Landroid/app/Fragment;[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBarMarginTop(Landroid/app/Activity;[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBarMarginTop(Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBarMarginTop(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBarMarginTop(Landroidx/fragment/app/Fragment;[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBarMarginTop(Landroid/app/Activity;[Landroid/view/View;)V

    return-void
.end method

.method private setupNavBarView()V
    .locals 4

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    sget v1, Lcom/gyf/immersionbar/Constants;->IMMERSION_NAVIGATION_BAR_VIEW_ID:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/BarConfig;->isNavigationAtBottom()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v3}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v3}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarWidth()I

    move-result v3

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800005

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v2, v1, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    iget v3, v1, Lcom/gyf/immersionbar/BarParams;->navigationBarColorTransform:I

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, p0, Lcom/gyf/immersionbar/BarParams;->navigationBarEnable:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/gyf/immersionbar/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lcom/gyf/immersionbar/BarParams;->hideNavigationBar:Z

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private setupStatusBarView()V
    .locals 6

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    sget v1, Lcom/gyf/immersionbar/Constants;->IMMERSION_STATUS_BAR_VIEW_ID:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v4}, Lcom/gyf/immersionbar/BarConfig;->getStatusBarHeight()I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, p0, Lcom/gyf/immersionbar/BarParams;->statusBarColorEnabled:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    iget v2, p0, Lcom/gyf/immersionbar/BarParams;->statusBarColorTransform:I

    iget p0, p0, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    invoke-static {v1, v2, p0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    iget p0, p0, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    invoke-static {v1, v2, p0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public static showStatusBar(Landroid/view/Window;)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private transformView()V
    .locals 7

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v3, v3, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v4, v4, Lcom/gyf/immersionbar/BarParams;->statusBarColorTransform:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->viewAlpha:F

    const/4 v5, 0x0

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v4, v4, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v4, v4, Lcom/gyf/immersionbar/BarParams;->viewAlpha:F

    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private updateBarConfig()V
    .locals 2

    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    iget-boolean v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsActionBarBelowLOLLIPOP:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getActionBarHeight()I

    move-result v0

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    :cond_1
    return-void
.end method

.method private updateBarParams()V
    .locals 2

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->adjustDarkModeParams()V

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->updateBarConfig()V

    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-object v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    :cond_2
    iget-boolean p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    if-eqz p0, :cond_3

    iget-boolean p0, v0, Lcom/gyf/immersionbar/ImmersionBar;->mKeyboardTempEnable:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/immersionbar/BarParams;->keyboardEnable:Z

    :cond_3
    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroid/app/Activity;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/Activity;Landroid/app/Dialog;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/Activity;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroid/app/Activity;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2
    .param p0    # Landroid/app/DialogFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroid/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/DialogFragment;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p0    # Landroid/app/DialogFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroid/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroid/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroid/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2
    .param p0    # Landroidx/fragment/app/DialogFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroidx/fragment/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/DialogFragment;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p0    # Landroidx/fragment/app/DialogFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroidx/fragment/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroidx/fragment/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroidx/fragment/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addTag(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    invoke-static {p1}, Lcom/gyf/immersionbar/ImmersionBar;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarParams;->clone()Lcom/gyf/immersionbar/BarParams;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mTagMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tag\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addViewSupportTransformColor(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v0, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColorTransform:I

    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public addViewSupportTransformColor(Landroid/view/View;I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public addViewSupportTransformColor(Landroid/view/View;II)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 5
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;II)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public addViewSupportTransformColor(Landroid/view/View;Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public addViewSupportTransformColor(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 9
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;II)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object p2, p2, Lcom/gyf/immersionbar/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addViewSupportTransformColorInt(Landroid/view/View;II)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object p2, p2, Lcom/gyf/immersionbar/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public applySystemFits(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, v0, Lcom/gyf/immersionbar/BarParams;->fitsLayoutOverlapEnable:Z

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setFitsSystemWindows(Landroid/app/Activity;Z)V

    return-object p0
.end method

.method public autoDarkModeEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->autoDarkModeEnable(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public autoDarkModeEnable(ZF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->autoStatusBarDarkModeEnable:Z

    .line 3
    iput p2, v0, Lcom/gyf/immersionbar/BarParams;->autoStatusBarDarkModeAlpha:F

    .line 4
    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->autoNavigationBarDarkModeEnable:Z

    .line 5
    iput p2, v0, Lcom/gyf/immersionbar/BarParams;->autoNavigationBarDarkModeAlpha:F

    return-object p0
.end method

.method public autoNavigationBarDarkModeEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->autoNavigationBarDarkModeEnable(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public autoNavigationBarDarkModeEnable(ZF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->autoNavigationBarDarkModeEnable:Z

    .line 3
    iput p2, v0, Lcom/gyf/immersionbar/BarParams;->autoNavigationBarDarkModeAlpha:F

    return-object p0
.end method

.method public autoStatusBarDarkModeEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->autoStatusBarDarkModeEnable(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public autoStatusBarDarkModeEnable(ZF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->autoStatusBarDarkModeEnable:Z

    .line 3
    iput p2, v0, Lcom/gyf/immersionbar/BarParams;->autoStatusBarDarkModeAlpha:F

    return-object p0
.end method

.method public barAlpha(F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarTempAlpha:F

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarTempAlpha:F

    return-object p0
.end method

.method public barColor(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->barColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public barColor(IF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/gyf/immersionbar/ImmersionBar;->barColorInt(IF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public barColor(IIF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/ImmersionBar;->barColorInt(IIF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public barColor(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->barColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public barColor(Ljava/lang/String;F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->barColorInt(IF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public barColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/ImmersionBar;->barColorInt(IIF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public barColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    .line 2
    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    return-object p0
.end method

.method public barColorInt(IF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    .line 4
    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    .line 5
    iput p2, v0, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    .line 6
    iput p2, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    return-object p0
.end method

.method public barColorInt(IIF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    .line 8
    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    .line 9
    iput p2, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColorTransform:I

    .line 10
    iput p2, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColorTransform:I

    .line 11
    iput p3, v0, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    .line 12
    iput p3, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    return-object p0
.end method

.method public barColorTransform(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->barColorTransformInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public barColorTransform(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->barColorTransformInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public barColorTransformInt(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColorTransform:I

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColorTransform:I

    return-object p0
.end method

.method public barEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->barEnable:Z

    return-object p0
.end method

.method public fitsLayoutOverlapEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->fitsLayoutOverlapEnable:Z

    return-object p0
.end method

.method fitsParentBarKeyboard()V
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/FitsKeyboard;->disable()V

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    invoke-virtual {p0}, Lcom/gyf/immersionbar/FitsKeyboard;->resetKeyboardHeight()V

    :cond_0
    return-void
.end method

.method public fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->fits:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public fitsSystemWindows(ZI)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindowsInt(ZI)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public fitsSystemWindows(ZIIF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 7
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindowsInt(ZIIF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public fitsSystemWindowsInt(ZI)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindowsInt(ZIIF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public fitsSystemWindowsInt(ZIIF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->fits:Z

    .line 3
    iput p2, v0, Lcom/gyf/immersionbar/BarParams;->contentColor:I

    .line 4
    iput p3, v0, Lcom/gyf/immersionbar/BarParams;->contentColorTransform:I

    .line 5
    iput p4, v0, Lcom/gyf/immersionbar/BarParams;->contentAlpha:F

    if-eqz p1, :cond_0

    .line 6
    iget p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-static {p2, p3, p4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public flymeOSStatusBarFontColor(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontColor:I

    .line 2
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v0, p1, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontColor:I

    iput v0, p1, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontTempColor:I

    return-object p0
.end method

.method public flymeOSStatusBarFontColor(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontColor:I

    .line 4
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v0, p1, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontColor:I

    iput v0, p1, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontTempColor:I

    return-object p0
.end method

.method public flymeOSStatusBarFontColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontColor:I

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontTempColor:I

    return-object p0
.end method

.method public fullScreen(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->fullScreen:Z

    return-object p0
.end method

.method getActionBarHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    return p0
.end method

.method getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method getBarConfig()Lcom/gyf/immersionbar/BarConfig;
    .locals 2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    :cond_0
    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    return-object p0
.end method

.method public getBarParams()Lcom/gyf/immersionbar/BarParams;
    .locals 0

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    return-object p0
.end method

.method getFragment()Landroid/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFragment:Landroid/app/Fragment;

    return-object p0
.end method

.method getPaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingBottom:I

    return p0
.end method

.method getPaddingLeft()I
    .locals 0

    iget p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingLeft:I

    return p0
.end method

.method getPaddingRight()I
    .locals 0

    iget p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingRight:I

    return p0
.end method

.method getPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingTop:I

    return p0
.end method

.method getSupportFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mSupportFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public getTag(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    invoke-static {p1}, Lcom/gyf/immersionbar/ImmersionBar;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mTagMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gyf/immersionbar/BarParams;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gyf/immersionbar/BarParams;->clone()Lcom/gyf/immersionbar/BarParams;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tag\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method getWindow()Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    return-object p0
.end method

.method public hideBar(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-object p1, v0, Lcom/gyf/immersionbar/BarParams;->barHide:Lcom/gyf/immersionbar/BarHide;

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, p1, Lcom/gyf/immersionbar/BarParams;->barHide:Lcom/gyf/immersionbar/BarHide;

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lcom/gyf/immersionbar/BarParams;->hideNavigationBar:Z

    :cond_2
    return-object p0
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->barEnable:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->updateBarParams()V

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setBar()V

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsWindows()V

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsKeyboard()V

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->transformView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    :cond_0
    return-void
.end method

.method initialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    return p0
.end method

.method isDialogFragment()Z
    .locals 0

    iget-boolean p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialogFragment:Z

    return p0
.end method

.method isFragment()Z
    .locals 0

    iget-boolean p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    return p0
.end method

.method public keyboardEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v0, v0, Lcom/gyf/immersionbar/BarParams;->keyboardMode:I

    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->keyboardEnable(ZI)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public keyboardEnable(ZI)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->keyboardEnable:Z

    .line 3
    iput p2, v0, Lcom/gyf/immersionbar/BarParams;->keyboardMode:I

    .line 4
    iput-boolean p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mKeyboardTempEnable:Z

    return-object p0
.end method

.method public keyboardMode(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->keyboardMode:I

    return-object p0
.end method

.method public navigationBarAlpha(F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarTempAlpha:F

    return-object p0
.end method

.method public navigationBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public navigationBarColor(IF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColorInt(IF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public navigationBarColor(IIF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColorInt(IIF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public navigationBarColor(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public navigationBarColor(Ljava/lang/String;F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColorInt(IF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public navigationBarColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColorInt(IIF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public navigationBarColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    return-object p0
.end method

.method public navigationBarColorInt(IF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    .line 3
    iput p2, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    return-object p0
.end method

.method public navigationBarColorInt(IIF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    .line 5
    iput p2, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColorTransform:I

    .line 6
    iput p3, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    return-object p0
.end method

.method public navigationBarColorTransform(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColorTransformInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public navigationBarColorTransform(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColorTransformInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public navigationBarColorTransformInt(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColorTransform:I

    return-object p0
.end method

.method public navigationBarDarkIcon(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarDarkIcon(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public navigationBarDarkIcon(ZF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarDarkIcon:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->isSupportNavigationIconDark()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget p2, p1, Lcom/gyf/immersionbar/BarParams;->navigationBarTempAlpha:F

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    :goto_0
    return-object p0
.end method

.method public navigationBarEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarEnable:Z

    return-object p0
.end method

.method public navigationBarWithEMUI3Enable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarWithEMUI3Enable:Z

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarWithKitkatEnable:Z

    :cond_0
    return-object p0
.end method

.method public navigationBarWithKitkatEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarWithKitkatEnable:Z

    return-object p0
.end method

.method onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->updateBarConfig()V

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsWindows()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean p1, p1, Lcom/gyf/immersionbar/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsWindows()V

    :goto_0
    return-void
.end method

.method onDestroy()V
    .locals 3

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->cancelListener()V

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v0, Lcom/gyf/immersionbar/ImmersionBar;->mKeyboardTempEnable:Z

    iput-boolean v2, v1, Lcom/gyf/immersionbar/BarParams;->keyboardEnable:Z

    iget-object v1, v1, Lcom/gyf/immersionbar/BarParams;->barHide:Lcom/gyf/immersionbar/BarHide;

    sget-object v2, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->setBar()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    return-void
.end method

.method public onNavigationBarChange(ZLcom/gyf/immersionbar/NavigationBarType;)V
    .locals 4

    iget-object p2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    sget v0, Lcom/gyf/immersionbar/Constants;->IMMERSION_NAVIGATION_BAR_VIEW_ID:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move v0, v2

    move v1, v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    const v3, 0x1020002

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/gyf/immersionbar/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarHeight()I

    move-result p1

    iput p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    :cond_2
    iget p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarWidth()I

    move-result p1

    iput p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    :cond_3
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean p1, p1, Lcom/gyf/immersionbar/BarParams;->hideNavigationBar:Z

    if-nez p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->isNavigationAtBottom()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->fullScreen:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_5
    const v0, 0x800005

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->fullScreen:Z

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    move v1, v0

    move v0, v2

    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-direct {p0, v2, p1, v1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->setPadding(IIII)V

    :cond_8
    return-void
.end method

.method onResume()V
    .locals 2

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->updateBarConfig()V

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarWithEMUI3Enable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->barHide:Lcom/gyf/immersionbar/BarHide;

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setBar()V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeSupportAllView()Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-object p0
.end method

.method public removeSupportView(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    new-instance v0, Lcom/gyf/immersionbar/BarParams;

    invoke-direct {v0}, Lcom/gyf/immersionbar/BarParams;-><init>()V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    return-object p0
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->postFitsWindowsBelowLOLLIPOP()V

    return-void
.end method

.method setBar()V
    .locals 2

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsNotchScreen()V

    invoke-direct {p0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->initBarAboveLOLLIPOP(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gyf/immersionbar/ImmersionBar;->setStatusBarDarkFont(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gyf/immersionbar/ImmersionBar;->setNavigationIconDark(I)I

    move-result v1

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setBarDarkFontAboveR()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->initBarBelowLOLLIPOP()V

    :goto_0
    invoke-direct {p0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->hideBarBelowR(I)I

    move-result v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setSpecialBarDarkMode()V

    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->hideBarAboveR()V

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->onNavigationBarListener:Lcom/gyf/immersionbar/OnNavigationBarListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gyf/immersionbar/NavigationBarObserver;->getInstance()Lcom/gyf/immersionbar/NavigationBarObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/NavigationBarObserver;->register(Landroid/app/Application;)V

    :cond_1
    return-void
.end method

.method public setOnBarListener(Lcom/gyf/immersionbar/OnBarListener;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v1, v0, Lcom/gyf/immersionbar/BarParams;->onBarListener:Lcom/gyf/immersionbar/OnBarListener;

    if-nez v1, :cond_1

    iput-object p1, v0, Lcom/gyf/immersionbar/BarParams;->onBarListener:Lcom/gyf/immersionbar/OnBarListener;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, p1, Lcom/gyf/immersionbar/BarParams;->onBarListener:Lcom/gyf/immersionbar/OnBarListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/gyf/immersionbar/BarParams;->onBarListener:Lcom/gyf/immersionbar/OnBarListener;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setOnKeyboardListener(Lcom/gyf/immersionbar/OnKeyboardListener;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2
    .param p1    # Lcom/gyf/immersionbar/OnKeyboardListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v1, v0, Lcom/gyf/immersionbar/BarParams;->onKeyboardListener:Lcom/gyf/immersionbar/OnKeyboardListener;

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/gyf/immersionbar/BarParams;->onKeyboardListener:Lcom/gyf/immersionbar/OnKeyboardListener;

    :cond_0
    return-object p0
.end method

.method public setOnNavigationBarListener(Lcom/gyf/immersionbar/OnNavigationBarListener;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v1, v0, Lcom/gyf/immersionbar/BarParams;->onNavigationBarListener:Lcom/gyf/immersionbar/OnNavigationBarListener;

    if-nez v1, :cond_1

    iput-object p1, v0, Lcom/gyf/immersionbar/BarParams;->onNavigationBarListener:Lcom/gyf/immersionbar/OnNavigationBarListener;

    invoke-static {}, Lcom/gyf/immersionbar/NavigationBarObserver;->getInstance()Lcom/gyf/immersionbar/NavigationBarObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->onNavigationBarListener:Lcom/gyf/immersionbar/OnNavigationBarListener;

    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/NavigationBarObserver;->addOnNavigationBarListener(Lcom/gyf/immersionbar/OnNavigationBarListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object p1, p1, Lcom/gyf/immersionbar/BarParams;->onNavigationBarListener:Lcom/gyf/immersionbar/OnNavigationBarListener;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/gyf/immersionbar/NavigationBarObserver;->getInstance()Lcom/gyf/immersionbar/NavigationBarObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->onNavigationBarListener:Lcom/gyf/immersionbar/OnNavigationBarListener;

    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/NavigationBarObserver;->removeOnNavigationBarListener(Lcom/gyf/immersionbar/OnNavigationBarListener;)V

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/gyf/immersionbar/BarParams;->onNavigationBarListener:Lcom/gyf/immersionbar/OnNavigationBarListener;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public statusBarAlpha(F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarTempAlpha:F

    return-object p0
.end method

.method public statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public statusBarColor(IF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColorInt(IF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public statusBarColor(IIF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColorInt(IIF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public statusBarColor(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public statusBarColor(Ljava/lang/String;F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColorInt(IF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public statusBarColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColorInt(IIF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public statusBarColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    return-object p0
.end method

.method public statusBarColorInt(IF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    .line 3
    iput p2, v0, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    return-object p0
.end method

.method public statusBarColorInt(IIF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    .line 5
    iput p2, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColorTransform:I

    .line 6
    iput p3, v0, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    return-object p0
.end method

.method public statusBarColorTransform(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColorTransformInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public statusBarColorTransform(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColorTransformInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public statusBarColorTransformEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColorEnabled:Z

    return-object p0
.end method

.method public statusBarColorTransformInt(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColorTransform:I

    return-object p0
.end method

.method public statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public statusBarDarkFont(ZF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarDarkFont:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->isSupportStatusBarDarkFont()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget p2, p1, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontTempColor:I

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontColor:I

    .line 6
    iget p2, p1, Lcom/gyf/immersionbar/BarParams;->statusBarTempAlpha:F

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    :goto_0
    return-object p0
.end method

.method public statusBarView(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarView(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public statusBarView(ILandroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarView(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public statusBarView(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-object p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarView:Landroid/view/View;

    .line 2
    iget p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    :cond_1
    return-object p0
.end method

.method public supportActionBar(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->isSupportActionBar:Z

    return-object p0
.end method

.method public titleBar(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->titleBar(IZ)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public titleBar(ILandroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public titleBar(ILandroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/gyf/immersionbar/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public titleBar(IZ)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mSupportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mSupportFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFragment:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public titleBar(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public titleBar(Landroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-object p1, v0, Lcom/gyf/immersionbar/BarParams;->titleBarView:Landroid/view/View;

    .line 5
    iput-boolean p2, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColorEnabled:Z

    return-object p0
.end method

.method public titleBarMarginTop(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mSupportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mSupportFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFragment:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public titleBarMarginTop(ILandroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public titleBarMarginTop(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 7
    :cond_0
    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-object p1, v0, Lcom/gyf/immersionbar/BarParams;->titleBarView:Landroid/view/View;

    return-object p0
.end method

.method public transparentBar()Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    iput v1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gyf/immersionbar/BarParams;->fullScreen:Z

    return-object p0
.end method

.method public transparentNavigationBar()Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gyf/immersionbar/BarParams;->fullScreen:Z

    return-object p0
.end method

.method public transparentStatusBar()Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    return-object p0
.end method

.method protected unsetSystemUiFlag(I)V
    .locals 1

    iget-object p0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public viewAlpha(F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->viewAlpha:F

    return-object p0
.end method
