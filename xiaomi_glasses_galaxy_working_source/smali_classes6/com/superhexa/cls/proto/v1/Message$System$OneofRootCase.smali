.class public final enum Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/cls/proto/v1/Message$System;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OneofRootCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

.field public static final enum c:Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

.field private static final synthetic d:[Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

    const/4 v1, 0x3

    const-string v2, "ROOT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;->b:Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

    new-instance v1, Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

    const-string v2, "ONEOFROOT_NOT_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;->c:Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

    filled-new-array {v0, v1}, [Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

    move-result-object v0

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;->d:[Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;->a:I

    return-void
.end method

.method public static a(I)Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;->b:Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;->c:Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

    return-object p0
.end method

.method public static b(I)Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;->a(I)Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;
    .locals 1

    const-class v0, Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;->d:[Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

    invoke-virtual {v0}, [Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;->a:I

    return p0
.end method
