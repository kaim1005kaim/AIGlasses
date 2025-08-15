.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption$AllFiles;
.super Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllFiles"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption$AllFiles;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption;",
        "()V",
        "toString",
        "",
        "feature_audioglasses_appRelease"
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
.field public static final c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption$AllFiles;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption$AllFiles;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption$AllFiles;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption$AllFiles;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption$AllFiles;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/FileOption;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "All Files"

    return-object p0
.end method
