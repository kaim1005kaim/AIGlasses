.class public final Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;",
        "Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;",
        "a",
        "(Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;)Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;",
        "lib_channel_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;)Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;
    .locals 4
    .param p0    # Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->i()I

    move-result v3

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->j()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
