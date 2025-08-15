.class public Lcom/xiaomi/ai/api/intent/domain/TodoFeature;
.super Lcom/xiaomi/ai/api/intent/IntentionEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$weather;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$voice;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$video;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$translation;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$tongueTwisters;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$todolist;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$time;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$ticket;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$takeaway;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$stock;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$station;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$sport;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$songlist;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$shopping;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$restriction;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$regimen;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$recipe;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$playControl;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$picture;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$phoneCall;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$person;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$payment;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$openClass;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$news;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$music;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$miot;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$message;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$medical;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$map;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$lottery;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$leisurefood;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$joke;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$game;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$folkcustom;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$fitnessHealth;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$findphone;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$film;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$dujitang;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$dictionary;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$constellation;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$composition;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$commonControl;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$classSchedule;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$camera;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$auto;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$attraction;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$appControl;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$ancientPoem;,
        Lcom/xiaomi/ai/api/intent/domain/TodoFeature$alarm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/xiaomi/ai/api/intent/EntityType;",
        ">",
        "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
        "TT;",
        "Lcom/xiaomi/ai/api/intent/general;",
        ">;"
    }
.end annotation


# instance fields
.field private entity_type:Lcom/xiaomi/ai/api/intent/EntityType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/IntentionEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/intent/EntityType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/IntentionEntity;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/TodoFeature;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-void
.end method

.method public static read(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/api/intent/domain/TodoFeature;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/TodoFeature;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/TodoFeature;

    const-string v1, "TodoFeature"

    invoke-static {p0, v1, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readEntityType(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/api/intent/EntityType;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/ai/api/intent/domain/TodoFeature;-><init>(Lcom/xiaomi/ai/api/intent/EntityType;)V

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/TodoFeature;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/TodoFeature;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeEntityType(Lcom/xiaomi/ai/api/intent/EntityType;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method


# virtual methods
.method protected __1()Lcom/xiaomi/ai/api/intent/EntityType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/TodoFeature;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0
.end method

.method public getEntityType()Lcom/xiaomi/ai/api/intent/EntityType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/TodoFeature;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0
.end method

.method public setEntityType(Lcom/xiaomi/ai/api/intent/EntityType;)Lcom/xiaomi/ai/api/intent/domain/TodoFeature;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/xiaomi/ai/api/intent/domain/TodoFeature;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/TodoFeature;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0
.end method
