.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$fetchCountryChangeSelected$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$fetchCountryChangeSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$fetchCountryChangeSelected$1$3;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$fetchCountryChangeSelected$1$3;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$fetchCountryChangeSelected$1$3;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectState;
    .locals 3

    const-string v0, "invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$fetchCountryChangeSelected$1$3;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$fetchCountryChangeSelected$1$3;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$fetchCountryChangeSelected$1$3;->c:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectState;ZLjava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$fetchCountryChangeSelected$1$3;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectState;

    move-result-object p0

    return-object p0
.end method
