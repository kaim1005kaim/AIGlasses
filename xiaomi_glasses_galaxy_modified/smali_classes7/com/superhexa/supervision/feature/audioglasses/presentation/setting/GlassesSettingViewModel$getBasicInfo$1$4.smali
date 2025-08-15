.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$getBasicInfo$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$getBasicInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$getBasicInfo$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$getBasicInfo$1$4;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$getBasicInfo$1$4;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$getBasicInfo$1$4;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$getBasicInfo$1$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;
    .locals 8

    const-string p0, "invoke"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;Lkotlin/Pair;ZZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$getBasicInfo$1$4;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingState;

    move-result-object p0

    return-object p0
.end method
