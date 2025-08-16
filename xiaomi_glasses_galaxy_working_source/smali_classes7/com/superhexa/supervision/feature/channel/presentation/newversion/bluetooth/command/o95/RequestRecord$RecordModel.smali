.class public abstract Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RecordModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel$PauseRecord;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel$StartRecord;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel$StopRecord;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u0082\u0001\u0003\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;",
        "",
        "",
        "action",
        "<init>",
        "(I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "I",
        "()I",
        "PauseRecord",
        "StartRecord",
        "StopRecord",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel$PauseRecord;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel$StartRecord;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel$StopRecord;",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
