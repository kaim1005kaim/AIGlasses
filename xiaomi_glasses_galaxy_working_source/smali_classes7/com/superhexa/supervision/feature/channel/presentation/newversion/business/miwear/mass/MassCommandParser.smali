.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;",
        "",
        "<init>",
        "()V",
        "",
        "originData",
        "",
        "c",
        "([B)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand;",
        "a",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand;",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand;",
        "d",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand;)V",
        "command",
        "b",
        "[B",
        "()[B",
        "e",
        "data",
        "HCWMassFileCommand",
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
.field private a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand;

    return-object p0
.end method

.method public final b()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;->b:[B

    return-object p0
.end method

.method public final c([B)V
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "originData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MiWearMediaFileParser parse invalid originData: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->o(B)I

    move-result v0

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MiWearMediaFileParser commandValue---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand$Companion;

    invoke-virtual {v2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand$Companion;->a(I)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand;

    array-length v0, p1

    invoke-static {p1, v1, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;->b:[B

    return-void
.end method

.method public final d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser$HCWMassFileCommand;

    return-void
.end method

.method public final e([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/mass/MassCommandParser;->b:[B

    return-void
.end method
