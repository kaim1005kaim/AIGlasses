.class public final synthetic Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel$syncEditPhone$1;->g(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;

    move-result-object p0

    return-object p0
.end method
