.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageVMCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordPageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordPageViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageVMCreator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageVMCreator;",
        "",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;",
        "a",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;",
        "",
        "b",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;",
        "viewModel",
        "feature_audioglasses_appRelease"
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
        "SMAP\nRecordPageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordPageViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageVMCreator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageVMCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageVMCreator;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageVMCreator;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageVMCreator;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageVMCreator;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageVMCreator;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "createViewModel RecordPageViewModel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageVMCreator;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageVMCreator;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageVMCreator;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final b()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageVMCreator;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;

    return-void
.end method
