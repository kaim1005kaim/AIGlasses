.class public Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;
    }
.end annotation


# instance fields
.field private a:Landroid/text/SpannableStringBuilder;


# direct methods
.method private constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;->a(Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper;->a:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;Lcom/superhexa/supervision/library/base/basecommon/tools/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper;-><init>(Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper$Builder;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper;)Landroid/text/SpannableStringBuilder;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper;->b()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private b()Landroid/text/SpannableStringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/SpannableHelper;->a:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method
