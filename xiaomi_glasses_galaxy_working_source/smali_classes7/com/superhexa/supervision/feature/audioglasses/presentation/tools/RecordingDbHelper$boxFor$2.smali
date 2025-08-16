.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper$boxFor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/objectbox/Box<",
        "Lcom/superhexa/supervision/library/db/bean/RecordingBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/objectbox/Box;",
        "Lcom/superhexa/supervision/library/db/bean/RecordingBean;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lio/objectbox/Box;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper$boxFor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper$boxFor$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper$boxFor$2;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper$boxFor$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper$boxFor$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/objectbox/Box;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Box<",
            "Lcom/superhexa/supervision/library/db/bean/RecordingBean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;)Lio/objectbox/BoxStore;

    move-result-object p0

    const-class v0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper$boxFor$2;->a()Lio/objectbox/Box;

    move-result-object p0

    return-object p0
.end method
