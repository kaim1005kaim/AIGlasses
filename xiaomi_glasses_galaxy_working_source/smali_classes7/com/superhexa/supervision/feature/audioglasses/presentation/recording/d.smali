.class public final synthetic Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/d;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/d;->a:Z

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncMultiPhoneFile$1;->g(ZLcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;

    move-result-object p0

    return-object p0
.end method
