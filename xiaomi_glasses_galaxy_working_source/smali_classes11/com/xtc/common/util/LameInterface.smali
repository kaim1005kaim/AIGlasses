.class public Lcom/xtc/common/util/LameInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lame"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native mp3ToPcm(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native pcmToMp3(Ljava/lang/String;Ljava/lang/String;IIII)I
.end method

.method public native stringFromJNI()Ljava/lang/String;
.end method
