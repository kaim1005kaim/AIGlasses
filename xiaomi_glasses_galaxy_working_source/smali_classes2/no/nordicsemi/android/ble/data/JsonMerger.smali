.class public Lno/nordicsemi/android/ble/data/JsonMerger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/data/DataMerger;


# instance fields
.field private buffer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lno/nordicsemi/android/ble/data/JsonMerger;->buffer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public merge(Lno/nordicsemi/android/ble/data/DataStream;[BI)Z
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/data/DataStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/data/DataStream;->write([B)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lno/nordicsemi/android/ble/data/JsonMerger;->buffer:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/data/JsonMerger;->buffer:Ljava/lang/String;

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lno/nordicsemi/android/ble/data/JsonMerger;->buffer:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    iget-object p2, p0, Lno/nordicsemi/android/ble/data/JsonMerger;->buffer:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/data/JsonMerger;->reset()V

    const/4 p0, 0x1

    return p0

    :catch_1
    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lno/nordicsemi/android/ble/data/JsonMerger;->buffer:Ljava/lang/String;

    return-void
.end method
