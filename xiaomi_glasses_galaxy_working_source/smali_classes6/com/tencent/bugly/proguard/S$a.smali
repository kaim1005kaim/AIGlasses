.class Lcom/tencent/bugly/proguard/S$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/bugly/proguard/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/S;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/S;-><init>(Lcom/tencent/bugly/proguard/Q;)V

    sput-object v0, Lcom/tencent/bugly/proguard/S$a;->a:Lcom/tencent/bugly/proguard/S;

    return-void
.end method

.method static synthetic a()Lcom/tencent/bugly/proguard/S;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/proguard/S$a;->a:Lcom/tencent/bugly/proguard/S;

    return-object v0
.end method
