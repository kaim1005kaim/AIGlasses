.class public final Lcom/superhexa/supervision/app/presentation/main/MainItem$EmptyItem;
.super Lcom/superhexa/supervision/app/presentation/main/MainItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/app/presentation/main/MainItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/app/presentation/main/MainItem$EmptyItem;",
        "Lcom/superhexa/supervision/app/presentation/main/MainItem;",
        "()V",
        "app_appXiaomiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/app/presentation/main/MainItem$EmptyItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/app/presentation/main/MainItem$EmptyItem;

    invoke-direct {v0}, Lcom/superhexa/supervision/app/presentation/main/MainItem$EmptyItem;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/app/presentation/main/MainItem$EmptyItem;->a:Lcom/superhexa/supervision/app/presentation/main/MainItem$EmptyItem;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lcom/superhexa/supervision/app/presentation/main/MainItem$EmptyItem$1;->a:Lcom/superhexa/supervision/app/presentation/main/MainItem$EmptyItem$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/superhexa/supervision/app/presentation/main/MainItem;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
