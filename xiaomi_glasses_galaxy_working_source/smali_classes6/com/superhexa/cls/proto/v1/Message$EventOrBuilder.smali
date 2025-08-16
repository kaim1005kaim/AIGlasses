.class public interface abstract Lcom/superhexa/cls/proto/v1/Message$EventOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/cls/proto/v1/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventOrBuilder"
.end annotation


# virtual methods
.method public abstract L()I
.end method

.method public abstract P()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/cls/proto/v1/Message$EventPropertyOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U0()Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$ScreenName;
.end method

.method public abstract V()Lcom/superhexa/cls/proto/v1/Message$Event$OneofScreenNameCase;
.end method

.method public abstract V0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/cls/proto/v1/Message$EventProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract b0(I)Lcom/superhexa/cls/proto/v1/Message$EventPropertyOrBuilder;
.end method

.method public abstract getKey()Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$EventKey;
.end method

.method public abstract getKeyValue()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract getValueBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract m0()Z
.end method

.method public abstract p(I)Lcom/superhexa/cls/proto/v1/Message$EventProperty;
.end method

.method public abstract x0()I
.end method
