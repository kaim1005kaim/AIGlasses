.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;
.super Lcom/superhexa/supervision/library/base/tools/CoroutineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSOtaActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOtaActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,68:1\n226#2:69\n282#3:70\n*S KotlinDebug\n*F\n+ 1 SSOtaActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler\n*L\n15#1:69\n15#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;",
        "Lcom/superhexa/supervision/library/base/tools/CoroutineBase;",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "liveData",
        "I",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;",
        "",
        "deviceId",
        "",
        "model",
        "tag",
        "Lkotlinx/coroutines/Job;",
        "L",
        "(JLjava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;",
        "a",
        "Lkotlin/Lazy;",
        "K",
        "()Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;",
        "bindRepository",
        "b",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "c",
        "Companion",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSSOtaActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOtaActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,68:1\n226#2:69\n282#3:70\n*S KotlinDebug\n*F\n+ 1 SSOtaActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler\n*L\n15#1:69\n15#1:70\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic d:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "OTA_LOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:I = 0x22


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBindRepository()Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;

    const-string v4, "bindRepository"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;->d:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/tools/CoroutineBase;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.di.KodeinAware"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kodein/di/KodeinAware;

    invoke-interface {v0}, Lorg/kodein/di/KodeinAware;->getKodein()Lorg/kodein/di/Kodein;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$special$$inlined$instance$default$1;

    invoke-direct {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;)Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;->K()Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    return-object p0
.end method

.method public static synthetic J(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;->I(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;

    move-result-object p0

    return-object p0
.end method

.method private final K()Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    return-object p0
.end method


# virtual methods
.method public final I(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    return-object p0
.end method

.method public final L(JLjava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
