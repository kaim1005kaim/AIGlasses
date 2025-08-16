.class final Lcom/superhexa/cls/proto/v1/Message$App$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/cls/proto/v1/Message$App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/superhexa/cls/proto/v1/Message$App;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    new-instance p0, Lcom/superhexa/cls/proto/v1/Message$App;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/cls/proto/v1/Message$App;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/superhexa/cls/proto/v1/Message$1;)V

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$App$1;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$App;

    move-result-object p0

    return-object p0
.end method
