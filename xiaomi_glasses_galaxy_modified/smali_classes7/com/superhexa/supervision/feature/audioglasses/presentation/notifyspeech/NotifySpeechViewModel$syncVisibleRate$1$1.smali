.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncVisibleRate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncVisibleRate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;


# direct methods
.method constructor <init>(ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncVisibleRate$1$1;->a:Z

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncVisibleRate$1$1;->b:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "invoke"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v10, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncVisibleRate$1$1;->a:Z

    iget-object v13, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncVisibleRate$1$1;->b:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    const/16 v14, 0x37f

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v15}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;ZZZZLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;Ljava/util/List;Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZFFLcom/superhexa/supervision/library/base/data/model/SelectItemParams;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncVisibleRate$1$1;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;

    move-result-object p0

    return-object p0
.end method
