.class Ltop/canyie/pine/PineConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltop/canyie/pine/Pine$LibLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/canyie/pine/PineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    const-string p0, "pine"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
