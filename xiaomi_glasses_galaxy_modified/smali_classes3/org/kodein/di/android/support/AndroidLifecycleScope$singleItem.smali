.class public final Lorg/kodein/di/android/support/AndroidLifecycleScope$singleItem;
.super Lorg/kodein/di/android/support/AndroidLifecycleScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/android/support/AndroidLifecycleScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "singleItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/kodein/di/android/support/AndroidLifecycleScope$singleItem;",
        "Lorg/kodein/di/android/support/AndroidLifecycleScope;",
        "()V",
        "kodein-di-framework-android-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kodein/di/android/support/AndroidLifecycleScope$singleItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/android/support/AndroidLifecycleScope$singleItem;

    invoke-direct {v0}, Lorg/kodein/di/android/support/AndroidLifecycleScope$singleItem;-><init>()V

    sput-object v0, Lorg/kodein/di/android/support/AndroidLifecycleScope$singleItem;->INSTANCE:Lorg/kodein/di/android/support/AndroidLifecycleScope$singleItem;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lorg/kodein/di/android/support/AndroidLifecycleScope$singleItem$1;->INSTANCE:Lorg/kodein/di/android/support/AndroidLifecycleScope$singleItem$1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/kodein/di/android/support/AndroidLifecycleScope;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
