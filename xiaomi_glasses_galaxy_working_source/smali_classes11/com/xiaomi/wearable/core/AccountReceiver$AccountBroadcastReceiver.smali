.class public final Lcom/xiaomi/wearable/core/AccountReceiver$AccountBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/core/AccountReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountBroadcastReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/core/AccountReceiver$AccountBroadcastReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xiaomi/wearable/core/AccountReceiver$AccountBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_ACCOUNT_REFRESH:Ljava/lang/String; = "APP_ACCOUNT_REFRESH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/xiaomi/wearable/core/AccountReceiver$AccountBroadcastReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_LOCAL_FLAG:Ljava/lang/String; = "extra_local_flag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_UPDATE_TYPE:Ljava/lang/String; = "extra_update_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SYSTEM_LOGIN_ACCOUNTS_POST_CHANGED_ACTION:Ljava/lang/String; = "android.accounts.LOGIN_ACCOUNTS_POST_CHANGED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SYSTEM_LOGIN_ACCOUNTS_PRE_CHANGED_ACTION:Ljava/lang/String; = "android.accounts.LOGIN_ACCOUNTS_PRE_CHANGED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_ADD:I = 0x2

.field public static final TYPE_REFRESH:I = 0x3

.field private static final TYPE_REMOVE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/core/AccountReceiver$AccountBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/core/AccountReceiver$AccountBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/core/AccountReceiver$AccountBroadcastReceiver;->Companion:Lcom/xiaomi/wearable/core/AccountReceiver$AccountBroadcastReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    const-string p1, "extra_update_type"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    sget-object p1, Lcom/xiaomi/wearable/core/AccountReceiver;->INSTANCE:Lcom/xiaomi/wearable/core/AccountReceiver;

    invoke-static {p1, p0}, Lcom/xiaomi/wearable/core/AccountReceiver;->access$notifyAccountChange(Lcom/xiaomi/wearable/core/AccountReceiver;Z)V

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/xiaomi/wearable/core/AccountReceiver;->INSTANCE:Lcom/xiaomi/wearable/core/AccountReceiver;

    invoke-static {p0, p2}, Lcom/xiaomi/wearable/core/AccountReceiver;->access$notifyAccountChange(Lcom/xiaomi/wearable/core/AccountReceiver;Z)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_6

    sget-object p0, Lcom/xiaomi/wearable/core/AccountReceiver;->INSTANCE:Lcom/xiaomi/wearable/core/AccountReceiver;

    invoke-static {p0, p2}, Lcom/xiaomi/wearable/core/AccountReceiver;->access$notifyAccountChange(Lcom/xiaomi/wearable/core/AccountReceiver;Z)V

    :cond_6
    :goto_3
    return-void
.end method
