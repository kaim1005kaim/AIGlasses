.class public interface abstract annotation Lcom/xiaomi/continuity/messagecenter/SendTypes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final SEND_BLE_TYPE:I = 0x2

.field public static final SEND_NONE_TYPE:I = 0x0

.field public static final SEND_WLAN_TYPE:I = 0x80
