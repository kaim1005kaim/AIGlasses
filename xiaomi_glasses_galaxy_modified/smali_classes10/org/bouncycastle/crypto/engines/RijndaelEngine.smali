.class public Lorg/bouncycastle/crypto/engines/RijndaelEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final m:I = 0xe

.field private static final n:I = 0x40

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[I

.field static t:[[B

.field static u:[[B


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:[[J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:[B

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    const/16 v1, 0x1e

    const/16 v2, 0x100

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->o:[B

    const/16 v2, 0x1ff

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->p:[B

    const/16 v2, 0x100

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->q:[B

    const/16 v2, 0x100

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    sput-object v2, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->r:[B

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    sput-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->s:[I

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    new-array v2, v0, [B

    fill-array-data v2, :array_6

    new-array v3, v0, [B

    fill-array-data v3, :array_7

    new-array v4, v0, [B

    fill-array-data v4, :array_8

    new-array v5, v0, [B

    fill-array-data v5, :array_9

    filled-new-array {v1, v2, v3, v4, v5}, [[B

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->t:[[B

    new-array v1, v0, [B

    fill-array-data v1, :array_a

    new-array v2, v0, [B

    fill-array-data v2, :array_b

    new-array v3, v0, [B

    fill-array-data v3, :array_c

    new-array v4, v0, [B

    fill-array-data v4, :array_d

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    filled-new-array {v1, v2, v3, v4, v0}, [[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->u:[[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x19t
        0x1t
        0x32t
        0x2t
        0x1at
        -0x3at
        0x4bt
        -0x39t
        0x1bt
        0x68t
        0x33t
        -0x12t
        -0x21t
        0x3t
        0x64t
        0x4t
        -0x20t
        0xet
        0x34t
        -0x73t
        -0x7ft
        -0x11t
        0x4ct
        0x71t
        0x8t
        -0x38t
        -0x8t
        0x69t
        0x1ct
        -0x3ft
        0x7dt
        -0x3et
        0x1dt
        -0x4bt
        -0x7t
        -0x47t
        0x27t
        0x6at
        0x4dt
        -0x1ct
        -0x5at
        0x72t
        -0x66t
        -0x37t
        0x9t
        0x78t
        0x65t
        0x2ft
        -0x76t
        0x5t
        0x21t
        0xft
        -0x1ft
        0x24t
        0x12t
        -0x10t
        -0x7et
        0x45t
        0x35t
        -0x6dt
        -0x26t
        -0x72t
        -0x6at
        -0x71t
        -0x25t
        -0x43t
        0x36t
        -0x30t
        -0x32t
        -0x6ct
        0x13t
        0x5ct
        -0x2et
        -0xft
        0x40t
        0x46t
        -0x7dt
        0x38t
        0x66t
        -0x23t
        -0x3t
        0x30t
        -0x41t
        0x6t
        -0x75t
        0x62t
        -0x4dt
        0x25t
        -0x1et
        -0x68t
        0x22t
        -0x78t
        -0x6ft
        0x10t
        0x7et
        0x6et
        0x48t
        -0x3dt
        -0x5dt
        -0x4at
        0x1et
        0x42t
        0x3at
        0x6bt
        0x28t
        0x54t
        -0x6t
        -0x7bt
        0x3dt
        -0x46t
        0x2bt
        0x79t
        0xat
        0x15t
        -0x65t
        -0x61t
        0x5et
        -0x36t
        0x4et
        -0x2ct
        -0x54t
        -0x1bt
        -0xdt
        0x73t
        -0x59t
        0x57t
        -0x51t
        0x58t
        -0x58t
        0x50t
        -0xct
        -0x16t
        -0x2at
        0x74t
        0x4ft
        -0x52t
        -0x17t
        -0x2bt
        -0x19t
        -0x1at
        -0x53t
        -0x18t
        0x2ct
        -0x29t
        0x75t
        0x7at
        -0x15t
        0x16t
        0xbt
        -0xbt
        0x59t
        -0x35t
        0x5ft
        -0x50t
        -0x64t
        -0x57t
        0x51t
        -0x60t
        0x7ft
        0xct
        -0xat
        0x6ft
        0x17t
        -0x3ct
        0x49t
        -0x14t
        -0x28t
        0x43t
        0x1ft
        0x2dt
        -0x5ct
        0x76t
        0x7bt
        -0x49t
        -0x34t
        -0x45t
        0x3et
        0x5at
        -0x5t
        0x60t
        -0x4ft
        -0x7at
        0x3bt
        0x52t
        -0x5ft
        0x6ct
        -0x56t
        0x55t
        0x29t
        -0x63t
        -0x69t
        -0x4et
        -0x79t
        -0x70t
        0x61t
        -0x42t
        -0x24t
        -0x4t
        -0x44t
        -0x6bt
        -0x31t
        -0x33t
        0x37t
        0x3ft
        0x5bt
        -0x2ft
        0x53t
        0x39t
        -0x7ct
        0x3ct
        0x41t
        -0x5et
        0x6dt
        0x47t
        0x14t
        0x2at
        -0x62t
        0x5dt
        0x56t
        -0xet
        -0x2dt
        -0x55t
        0x44t
        0x11t
        -0x6et
        -0x27t
        0x23t
        0x20t
        0x2et
        -0x77t
        -0x4ct
        0x7ct
        -0x48t
        0x26t
        0x77t
        -0x67t
        -0x1dt
        -0x5bt
        0x67t
        0x4at
        -0x13t
        -0x22t
        -0x3bt
        0x31t
        -0x2t
        0x18t
        0xdt
        0x63t
        -0x74t
        -0x80t
        -0x40t
        -0x9t
        0x70t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_3
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x20t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x8t
        0x18t
        0x20t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x18t
        0x10t
        0x8t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x20t
        0x18t
        0x10t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x28t
        0x20t
        0x18t
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x30t
        0x28t
        0x18t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x38t
        0x28t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->b:J

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->t:[[B

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k:[B

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->u:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l:[B

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown blocksize to Rijndael"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v0, 0x38

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    const-wide v0, 0xffffffffffffffL

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->b:J

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->t:[[B

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k:[B

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->u:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l:[B

    goto :goto_0

    :cond_2
    const/16 v0, 0x30

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    const-wide v0, 0xffffffffffffL

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->b:J

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->t:[[B

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k:[B

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->u:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l:[B

    goto :goto_0

    :cond_3
    const/16 v0, 0x28

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    const-wide v0, 0xffffffffffL

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->b:J

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->t:[[B

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k:[B

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->u:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l:[B

    goto :goto_0

    :cond_4
    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->b:J

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->t:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k:[B

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->u:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l:[B

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->d:I

    return-void
.end method

.method private b()V
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move-wide v7, v5

    move v9, v3

    move-wide v3, v7

    :goto_0
    iget v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    if-ge v9, v10, :cond_4

    iget-wide v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    shr-long/2addr v10, v9

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    iget-wide v14, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    shr-long/2addr v14, v9

    and-long/2addr v14, v12

    long-to-int v11, v14

    iget-wide v14, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    shr-long/2addr v14, v9

    and-long/2addr v14, v12

    long-to-int v14, v14

    move-wide v15, v7

    iget-wide v7, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    shr-long/2addr v7, v9

    and-long/2addr v7, v12

    long-to-int v7, v7

    const/4 v8, -0x1

    if-eqz v10, :cond_0

    sget-object v12, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->o:[B

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v12, v10

    and-int/lit16 v10, v10, 0xff

    goto :goto_1

    :cond_0
    move v10, v8

    :goto_1
    if-eqz v11, :cond_1

    sget-object v12, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->o:[B

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v12, v11

    and-int/lit16 v11, v11, 0xff

    goto :goto_2

    :cond_1
    move v11, v8

    :goto_2
    if-eqz v14, :cond_2

    sget-object v12, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->o:[B

    and-int/lit16 v13, v14, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    goto :goto_3

    :cond_2
    move v12, v8

    :goto_3
    if-eqz v7, :cond_3

    sget-object v8, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->o:[B

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v8, v7

    and-int/lit16 v8, v7, 0xff

    :cond_3
    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->p(I)B

    move-result v7

    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->n(I)B

    move-result v13

    xor-int/2addr v7, v13

    invoke-direct {v0, v12}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->o(I)B

    move-result v13

    xor-int/2addr v7, v13

    invoke-direct {v0, v8}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->m(I)B

    move-result v13

    xor-int/2addr v7, v13

    and-int/lit16 v7, v7, 0xff

    int-to-long v13, v7

    shl-long/2addr v13, v9

    or-long/2addr v1, v13

    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->p(I)B

    move-result v7

    invoke-direct {v0, v12}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->n(I)B

    move-result v13

    xor-int/2addr v7, v13

    invoke-direct {v0, v8}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->o(I)B

    move-result v13

    xor-int/2addr v7, v13

    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->m(I)B

    move-result v13

    xor-int/2addr v7, v13

    and-int/lit16 v7, v7, 0xff

    int-to-long v13, v7

    shl-long/2addr v13, v9

    or-long/2addr v3, v13

    invoke-direct {v0, v12}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->p(I)B

    move-result v7

    invoke-direct {v0, v8}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->n(I)B

    move-result v13

    xor-int/2addr v7, v13

    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->o(I)B

    move-result v13

    xor-int/2addr v7, v13

    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->m(I)B

    move-result v13

    xor-int/2addr v7, v13

    and-int/lit16 v7, v7, 0xff

    int-to-long v13, v7

    shl-long/2addr v13, v9

    or-long/2addr v5, v13

    invoke-direct {v0, v8}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->p(I)B

    move-result v7

    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->n(I)B

    move-result v8

    xor-int/2addr v7, v8

    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->o(I)B

    move-result v8

    xor-int/2addr v7, v8

    invoke-direct {v0, v12}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->m(I)B

    move-result v8

    xor-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    shl-long/2addr v7, v9

    or-long/2addr v7, v15

    add-int/lit8 v9, v9, 0x8

    goto/16 :goto_0

    :cond_4
    move-wide v15, v7

    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    iput-wide v3, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    iput-wide v5, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    move-wide v1, v15

    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    return-void
.end method

.method private c([J)V
    .locals 4

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    return-void
.end method

.method private d()V
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move-wide v7, v5

    move v9, v3

    move-wide v3, v7

    :goto_0
    iget v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    if-ge v9, v10, :cond_0

    iget-wide v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    shr-long/2addr v10, v9

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    iget-wide v14, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    shr-long/2addr v14, v9

    and-long/2addr v14, v12

    long-to-int v11, v14

    iget-wide v14, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    shr-long/2addr v14, v9

    and-long/2addr v14, v12

    long-to-int v14, v14

    move-wide v15, v7

    iget-wide v7, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    shr-long/2addr v7, v9

    and-long/2addr v7, v12

    long-to-int v7, v7

    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k(I)B

    move-result v8

    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l(I)B

    move-result v12

    xor-int/2addr v8, v12

    xor-int/2addr v8, v14

    xor-int/2addr v8, v7

    and-int/lit16 v8, v8, 0xff

    int-to-long v12, v8

    shl-long/2addr v12, v9

    or-long/2addr v1, v12

    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k(I)B

    move-result v8

    invoke-direct {v0, v14}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l(I)B

    move-result v12

    xor-int/2addr v8, v12

    xor-int/2addr v8, v7

    xor-int/2addr v8, v10

    and-int/lit16 v8, v8, 0xff

    int-to-long v12, v8

    shl-long/2addr v12, v9

    or-long/2addr v3, v12

    invoke-direct {v0, v14}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k(I)B

    move-result v8

    invoke-direct {v0, v7}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l(I)B

    move-result v12

    xor-int/2addr v8, v12

    xor-int/2addr v8, v10

    xor-int/2addr v8, v11

    and-int/lit16 v8, v8, 0xff

    int-to-long v12, v8

    shl-long/2addr v12, v9

    or-long/2addr v5, v12

    invoke-direct {v0, v7}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k(I)B

    move-result v7

    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l(I)B

    move-result v8

    xor-int/2addr v7, v8

    xor-int/2addr v7, v11

    xor-int/2addr v7, v14

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    shl-long/2addr v7, v9

    or-long/2addr v7, v15

    add-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_0
    move-wide v15, v7

    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    iput-wide v3, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    iput-wide v5, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    move-wide v1, v15

    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    return-void
.end method

.method private e([B)V
    .locals 3

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->r(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->r(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->r(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    return-void
.end method

.method private f([B)V
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    return-void
.end method

.method private g(J[B)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    if-ge v2, v3, :cond_0

    shr-long v3, p1, v2

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v2

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private h([[J)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c([J)V

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->r:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->e([B)V

    iget v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c([J)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->b()V

    sget-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->r:[B

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f([B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l:[B

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->e([B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c([J)V

    return-void
.end method

.method private i([[J)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c([J)V

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    if-ge v0, v1, :cond_0

    sget-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->q:[B

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f([B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k:[B

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->e([B)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->d()V

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c([J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->q:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->e([B)V

    iget v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c([J)V

    return-void
.end method

.method private j([B)[[J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    const/16 v3, 0x8

    mul-int/2addr v2, v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/16 v7, 0x40

    aput v7, v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    aput v8, v5, v7

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    new-array v4, v4, [I

    aput v8, v4, v6

    const/16 v9, 0xf

    aput v9, v4, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    const/16 v9, 0x80

    const/4 v11, 0x6

    if-eq v2, v9, :cond_4

    const/16 v9, 0xa0

    if-eq v2, v9, :cond_3

    const/16 v9, 0xc0

    if-eq v2, v9, :cond_2

    const/16 v9, 0xe0

    if-eq v2, v9, :cond_1

    const/16 v9, 0x100

    if-ne v2, v9, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key length not 128/160/192/224/256 bits."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    move v9, v11

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    goto :goto_0

    :cond_4
    move v9, v8

    :goto_0
    iget v12, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->d:I

    if-lt v2, v12, :cond_5

    add-int/lit8 v2, v9, 0x6

    :goto_1
    iput v2, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    goto :goto_2

    :cond_5
    iget v2, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/2addr v2, v3

    add-int/2addr v2, v11

    goto :goto_1

    :goto_2
    move v2, v7

    move v12, v2

    :goto_3
    array-length v13, v1

    if-ge v2, v13, :cond_6

    rem-int/lit8 v13, v2, 0x4

    aget-object v13, v5, v13

    div-int/lit8 v14, v2, 0x4

    add-int/lit8 v15, v12, 0x1

    aget-byte v12, v1, v12

    aput-byte v12, v13, v14

    add-int/lit8 v2, v2, 0x1

    move v12, v15

    goto :goto_3

    :cond_6
    move v1, v7

    move v2, v1

    :goto_4
    if-ge v1, v9, :cond_8

    iget v12, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    add-int/2addr v12, v6

    iget v13, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/2addr v13, v3

    mul-int/2addr v12, v13

    if-ge v2, v12, :cond_8

    move v12, v7

    :goto_5
    if-ge v12, v8, :cond_7

    iget v13, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/lit8 v14, v13, 0x8

    div-int v14, v2, v14

    aget-object v14, v4, v14

    aget-wide v15, v14, v12

    aget-object v17, v5, v12

    aget-byte v10, v17, v1

    and-int/lit16 v10, v10, 0xff

    int-to-long v7, v10

    mul-int/lit8 v10, v2, 0x8

    rem-int/2addr v10, v13

    shl-long/2addr v7, v10

    or-long/2addr v7, v15

    aput-wide v7, v14, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_6
    iget v7, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    add-int/2addr v7, v6

    iget v8, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/2addr v8, v3

    mul-int/2addr v7, v8

    if-ge v2, v7, :cond_13

    const/4 v7, 0x4

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_9

    aget-object v7, v5, v8

    const/4 v10, 0x0

    aget-byte v12, v7, v10

    sget-object v10, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->q:[B

    add-int/lit8 v8, v8, 0x1

    rem-int/lit8 v13, v8, 0x4

    aget-object v13, v5, v13

    add-int/lit8 v14, v9, -0x1

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    aget-byte v10, v10, v13

    xor-int/2addr v10, v12

    int-to-byte v10, v10

    const/4 v12, 0x0

    aput-byte v10, v7, v12

    const/4 v7, 0x4

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    aget-object v7, v5, v12

    aget-byte v8, v7, v12

    sget-object v10, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->s:[I

    add-int/lit8 v13, v1, 0x1

    aget v1, v10, v1

    xor-int/2addr v1, v8

    int-to-byte v1, v1

    aput-byte v1, v7, v12

    if-gt v9, v11, :cond_b

    move v1, v6

    :goto_8
    if-ge v1, v9, :cond_10

    move v10, v12

    :goto_9
    const/4 v7, 0x4

    if-ge v10, v7, :cond_a

    aget-object v7, v5, v10

    aget-byte v8, v7, v1

    add-int/lit8 v14, v1, -0x1

    aget-byte v14, v7, v14

    xor-int/2addr v8, v14

    int-to-byte v8, v8

    aput-byte v8, v7, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    move v7, v6

    :goto_a
    const/4 v1, 0x4

    move v10, v12

    if-ge v7, v1, :cond_d

    :goto_b
    if-ge v10, v1, :cond_c

    aget-object v1, v5, v10

    aget-byte v8, v1, v7

    add-int/lit8 v14, v7, -0x1

    aget-byte v14, v1, v14

    xor-int/2addr v8, v14

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x4

    goto :goto_b

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_d
    :goto_c
    if-ge v10, v1, :cond_e

    aget-object v7, v5, v10

    aget-byte v8, v7, v1

    sget-object v14, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->q:[B

    const/4 v15, 0x3

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    xor-int/2addr v8, v14

    int-to-byte v8, v8

    aput-byte v8, v7, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_e
    const/4 v7, 0x5

    :goto_d
    if-ge v7, v9, :cond_10

    move v10, v12

    :goto_e
    if-ge v10, v1, :cond_f

    aget-object v1, v5, v10

    aget-byte v8, v1, v7

    add-int/lit8 v14, v7, -0x1

    aget-byte v14, v1, v14

    xor-int/2addr v8, v14

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x4

    goto :goto_e

    :cond_f
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x4

    goto :goto_d

    :cond_10
    move v10, v12

    :goto_f
    if-ge v10, v9, :cond_12

    iget v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    add-int/2addr v1, v6

    iget v7, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/2addr v7, v3

    mul-int/2addr v1, v7

    if-ge v2, v1, :cond_12

    move v1, v12

    :goto_10
    const/4 v7, 0x4

    if-ge v1, v7, :cond_11

    iget v8, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/lit8 v14, v8, 0x8

    div-int v14, v2, v14

    aget-object v14, v4, v14

    aget-wide v15, v14, v1

    aget-object v17, v5, v1

    aget-byte v3, v17, v10

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    mul-int/lit8 v3, v2, 0x8

    rem-int/2addr v3, v8

    shl-long/2addr v6, v3

    or-long/2addr v6, v15

    aput-wide v6, v14, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x8

    const/4 v6, 0x1

    goto :goto_10

    :cond_11
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x8

    const/4 v6, 0x1

    goto :goto_f

    :cond_12
    move v1, v13

    const/16 v3, 0x8

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_13
    return-object v4
.end method

.method private k(I)B
    .locals 1

    if-eqz p1, :cond_0

    sget-object p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->p:[B

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->o:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, 0x19

    aget-byte p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private l(I)B
    .locals 1

    if-eqz p1, :cond_0

    sget-object p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->p:[B

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->o:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private m(I)B
    .locals 0

    if-ltz p1, :cond_0

    sget-object p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->p:[B

    add-int/lit16 p1, p1, 0xc7

    aget-byte p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private n(I)B
    .locals 0

    if-ltz p1, :cond_0

    sget-object p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->p:[B

    add-int/lit8 p1, p1, 0x68

    aget-byte p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private o(I)B
    .locals 0

    if-ltz p1, :cond_0

    sget-object p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->p:[B

    add-int/lit16 p1, p1, 0xee

    aget-byte p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private p(I)B
    .locals 0

    if-ltz p1, :cond_0

    sget-object p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->p:[B

    add-int/lit16 p1, p1, 0xdf

    aget-byte p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private q([BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 v2, p2, 0x2

    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    shr-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, p2, 0x3

    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    shr-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 p2, p2, 0x4

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r(JI)J
    .locals 3

    ushr-long v0, p1, p3

    iget v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    sub-int/2addr v2, p3

    shl-long/2addr p1, v2

    or-long/2addr p1, v0

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->b:J

    and-long p0, p1, v0

    return-wide p0
.end method

.method private s([BI)V
    .locals 7

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    const/16 v0, 0x8

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    add-int/lit8 v3, p2, 0x1

    aget-byte v4, p1, p2

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    add-int/lit8 v4, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v5, v3

    shl-long/2addr v5, v0

    or-long/2addr v1, v5

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    add-int/lit8 v3, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    add-int/lit8 p2, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->j([B)[[J

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->e:[[J

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->j:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid parameter passed to Rijndael init - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    const-string p0, "Rijndael"

    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public processBlock([BI[BI)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->e:[[J

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    array-length v2, p1

    if-gt v1, v2, :cond_2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->j:Z

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->s([BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->e:[[J

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i([[J)V

    :goto_0
    invoke-direct {p0, p3, p4}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->q([BI)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h([[J)V

    goto :goto_0

    :goto_1
    iget p0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Rijndael engine not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
