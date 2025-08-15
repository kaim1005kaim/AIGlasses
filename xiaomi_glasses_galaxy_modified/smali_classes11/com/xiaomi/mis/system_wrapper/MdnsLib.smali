.class public Lcom/xiaomi/mis/system_wrapper/MdnsLib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_callback;,
        Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;,
        Lcom/xiaomi/mis/system_wrapper/MdnsLib$MdnsError;,
        Lcom/xiaomi/mis/system_wrapper/MdnsLib$QueryType;
    }
.end annotation


# static fields
.field public static final MDNS_ASYNCIO_ERROR:I = 0x30

.field public static final MDNS_NET_ERROR:I = 0x31

.field public static final MDNS_PIPE_ERROR:I = 0x33

.field public static final MDNS_QUERY_TIMEOUT:I = 0x35

.field public static final MDNS_SOCKET_ERROR:I = 0x32

.field public static final MDNS_TIMER_ERROR:I = 0x34

.field public static final RR_A:I = 0x1

.field public static final RR_AAAA:I = 0x1c

.field public static final RR_ANY:I = 0xff

.field public static final RR_NSEC:I = 0x2f

.field public static final RR_PTR:I = 0xc

.field public static final RR_SRV:I = 0x21

.field public static final RR_TXT:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "system_wrapper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native mdns_init()I
.end method

.method public static native mdns_register_service([[BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;[[BLcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_callback;)I
    .param p0    # [[B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [[B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public static native mdns_start_query([[BLjava/lang/String;IILcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_callback;)I
    .param p0    # [[B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public static native mdns_stop_query(Ljava/lang/String;I)I
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public static native mdns_uninit()I
.end method

.method public static native mdns_unregister_service(Ljava/lang/String;Ljava/lang/String;)I
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public static native mdns_update_service(Ljava/lang/String;Ljava/lang/String;[[B)I
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [[B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
