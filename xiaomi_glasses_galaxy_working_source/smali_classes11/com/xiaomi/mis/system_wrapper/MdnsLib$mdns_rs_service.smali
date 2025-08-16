.class public Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/system_wrapper/MdnsLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mdns_rs_service"
.end annotation


# instance fields
.field public hostname:Ljava/lang/String;

.field public ifname:Ljava/lang/String;

.field public instance:Ljava/lang/String;

.field public ipv4:Ljava/lang/String;

.field public ipv6:Ljava/lang/String;

.field public port:I

.field public ttl:I

.field public txt:[[B

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
