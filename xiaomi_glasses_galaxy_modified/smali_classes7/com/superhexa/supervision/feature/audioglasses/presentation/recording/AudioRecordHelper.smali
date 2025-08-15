.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/AudioRecordHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/AudioRecordHelper;",
        "",
        "<init>",
        "()V",
        "",
        "recordType",
        "",
        "a",
        "(I)Z",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/AudioRecordHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/AudioRecordHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/AudioRecordHelper;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/AudioRecordHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/AudioRecordHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$Companion;

    const/16 v0, 0x406

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$Companion;->b(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
