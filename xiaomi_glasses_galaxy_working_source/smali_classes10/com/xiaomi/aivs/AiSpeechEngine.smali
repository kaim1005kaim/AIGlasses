.class public final Lcom/xiaomi/aivs/AiSpeechEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/aivs/engine/ISpeechEngine;
.implements Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;
.implements Lcom/xiaomi/aivs/engine/listener/IExpandAbility;
.implements Lcom/xiaomi/aivs/wearable/IWearableFunc;
.implements Lcom/xiaomi/aivs/monitor/IMonitorEvent;
.implements Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener;
.implements Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/AiSpeechEngine$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiSpeechEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSpeechEngine.kt\ncom/xiaomi/aivs/AiSpeechEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1069:1\n1#2:1070\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00fa\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u00fa\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+H\u0016J\"\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020\u00112\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\u0007H\u0016J\"\u00101\u001a\u00020(2\u0006\u0010-\u001a\u00020\u00112\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\u0006H\u0016J\u0010\u00102\u001a\u00020(2\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u00103\u001a\u00020(H\u0016J\u001a\u00104\u001a\u00020(2\u0008\u00105\u001a\u0004\u0018\u00010\u00112\u0006\u00106\u001a\u00020\u001dH\u0016J\u0010\u00107\u001a\u00020(2\u0006\u00105\u001a\u00020\u0011H\u0016J\u0008\u00108\u001a\u000209H\u0016J\n\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010<\u001a\u00020(H\u0016J\u0008\u0010=\u001a\u00020\u0017H\u0016J\u0008\u0010>\u001a\u00020\u0017H\u0016J\u0012\u0010?\u001a\u00020(2\u0008\u0010@\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010A\u001a\u00020(2\u0008\u0010@\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010B\u001a\u00020(2\u0006\u0010C\u001a\u00020\u0011H\u0016J\u0012\u0010D\u001a\u00020(2\u0008\u00105\u001a\u0004\u0018\u00010\u0011H\u0016J;\u0010E\u001a\u00020(2\u0008\u0010F\u001a\u0004\u0018\u00010\u00112\u0006\u0010G\u001a\u00020\u001d2\u0008\u00105\u001a\u0004\u0018\u00010\u00112\u0006\u0010H\u001a\u00020\u001d2\u0008\u0010I\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010JJ\u000e\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00170LH\u0016J\u0008\u0010M\u001a\u000209H\u0016J$\u0010N\u001a\u0008\u0012\u0004\u0012\u00020P0O2\u0006\u0010Q\u001a\u00020\u00112\u0006\u0010R\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u0011J\n\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0006\u0010V\u001a\u00020\u0011J\u0008\u0010W\u001a\u0004\u0018\u00010\u0014J\u0006\u0010X\u001a\u00020YJ\u001c\u0010Z\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\\\u0018\u00010[H\u0016J\u0008\u0010]\u001a\u00020\u0017H\u0016J\u0008\u0010^\u001a\u00020\u0017H\u0016J\u0008\u0010_\u001a\u00020\u0017H\u0016J\u0010\u0010`\u001a\u00020(2\u0006\u0010*\u001a\u00020+H\u0016J\u0018\u0010a\u001a\u00020(2\u0006\u0010b\u001a\u00020\n2\u0006\u0010c\u001a\u00020dH\u0016J\u001a\u0010e\u001a\u00020(2\u0006\u0010F\u001a\u00020\u00112\u0008\u00105\u001a\u0004\u0018\u00010\u0011H\u0016J\"\u0010f\u001a\u00020(2\u0006\u0010g\u001a\u00020\u001d2\u0008\u00105\u001a\u0004\u0018\u00010\u00112\u0006\u0010h\u001a\u00020iH\u0016J\u0008\u0010j\u001a\u00020\u001dH\u0016J\u000f\u0010k\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010lJ\u000f\u0010m\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010lJ\u0008\u0010n\u001a\u00020\u001dH\u0016J\u0008\u0010o\u001a\u00020\u001dH\u0016J\u0006\u0010p\u001a\u00020\u001dJ\u001a\u0010q\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00110r0LH\u0016J$\u0010s\u001a\u00020(2\u0008\u0010S\u001a\u0004\u0018\u00010\u00112\u0008\u0010t\u001a\u0004\u0018\u00010\u00112\u0006\u0010u\u001a\u00020\u001dH\u0016J\u0010\u0010v\u001a\u00020(2\u0006\u0010w\u001a\u00020\u001dH\u0016J\u001c\u0010x\u001a\u00020(2\u0008\u0010y\u001a\u0004\u0018\u00010\u00112\u0008\u0010S\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010z\u001a\u00020(2\u0008\u0010S\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010{\u001a\u00020(2\u0006\u0010|\u001a\u00020\u0017H\u0016J\u001c\u0010}\u001a\u00020(2\u0008\u0010S\u001a\u0004\u0018\u00010\u00112\u0008\u0010~\u001a\u0004\u0018\u00010\u0011H\u0016J+\u0010\u007f\u001a\u00020(2\u0008\u0010S\u001a\u0004\u0018\u00010\u00112\u0008\u0010y\u001a\u0004\u0018\u00010\u00112\r\u0010\u0080\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010OH\u0016J&\u0010\u0081\u0001\u001a\u00020(2\u0008\u0010S\u001a\u0004\u0018\u00010\u00112\u0006\u0010F\u001a\u00020\u00112\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0083\u0001\u001a\u00020(2\u0007\u0010\u0084\u0001\u001a\u00020\u0011H\u0016J0\u0010\u0085\u0001\u001a\u00020(2\u0008\u0010S\u001a\u0004\u0018\u00010\u00112\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u0087\u0001\u001a\u00020\u001d2\u0007\u0010\u0088\u0001\u001a\u00020\u001dH\u0016J\'\u0010\u0089\u0001\u001a\u00020(2\u0008\u0010S\u001a\u0004\u0018\u00010\u00112\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u0087\u0001\u001a\u00020\u001dH\u0016JV\u0010\u008a\u0001\u001a\u00020(2\u0008\u0010y\u001a\u0004\u0018\u00010\u00112\u0008\u0010S\u001a\u0004\u0018\u00010\u00112\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00112\u0006\u0010u\u001a\u00020\u001d2\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u001d2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00112\u0008\u0010@\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0003\u0010\u008d\u0001J\u001a\u0010\u008e\u0001\u001a\u00020(2\u0006\u0010F\u001a\u00020\u00112\u0007\u0010\u008f\u0001\u001a\u00020\u0011H\u0016J3\u0010\u0090\u0001\u001a\u00020(2\u0008\u0010y\u001a\u0004\u0018\u00010\u00112\u0008\u0010S\u001a\u0004\u0018\u00010\u00112\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00112\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0011H\u0016J+\u0010\u0092\u0001\u001a\u00020(2\u0007\u0010\u0093\u0001\u001a\u00020\u00112\u0017\u0010\u0094\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0005\u0012\u00030\u0096\u0001\u0018\u00010\u0095\u0001H\u0016Ju\u0010\u0097\u0001\u001a\u00020(2\u0008\u0010y\u001a\u0004\u0018\u00010\u00112\u0008\u0010S\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u0098\u0001\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u00112\u001b\u0010\u0099\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010[2\u001d\u0010\u009a\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010[2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u009b\u0001\u001a\u00020(2\r\u0010\u009c\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010OH\u0016JE\u0010\u009d\u0001\u001a\u00020(2\u0008\u0010y\u001a\u0004\u0018\u00010\u00112\u0008\u0010S\u001a\u0004\u0018\u00010\u00112\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00112\u0006\u0010u\u001a\u00020\u001d2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00112\u0008\u0010@\u001a\u0004\u0018\u00010\u0011H\u0016J/\u0010\u009f\u0001\u001a\u00020(2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00112\u0006\u0010S\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u00a0\u0001\u001a\u00020\u001dH\u0016J&\u0010\u00a1\u0001\u001a\u00020(2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u00a3\u0001\u001a\u00020\u001d2\u0007\u0010\u00a4\u0001\u001a\u00020\u001dH\u0016J&\u0010\u00a5\u0001\u001a\u00020(2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u00a3\u0001\u001a\u00020\u001d2\u0007\u0010\u00a4\u0001\u001a\u00020\u001dH\u0016J\u001d\u0010\u00a6\u0001\u001a\u00020(2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u00a3\u0001\u001a\u00020\u001dH\u0016J\u0013\u0010\u00a7\u0001\u001a\u00020(2\u0008\u00105\u001a\u0004\u0018\u00010\u0011H\u0016J$\u0010\u00a8\u0001\u001a\u00020(2\u0007\u0010\u00a9\u0001\u001a\u00020\u00172\u0010\u0010\u00aa\u0001\u001a\u000b\u0012\u0004\u0012\u00020(\u0018\u00010\u00ab\u0001H\u0016J\u0012\u0010\u00ac\u0001\u001a\u00020(2\u0007\u0010\u0084\u0001\u001a\u00020\u0011H\u0016J\u0017\u0010\u00ad\u0001\u001a\u00020(2\u000c\u0010\u00ae\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00af\u0001H\u0016JI\u0010\u00ad\u0001\u001a\u00020\u00112\u0007\u0010*\u001a\u00030\u00b0\u00012\u0008\u0010F\u001a\u0004\u0018\u00010\u00112\u0016\u0010\u0094\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0095\u00012\n\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b2\u00012\u0007\u0010\u00b3\u0001\u001a\u00020\u001dH\u0016J\t\u0010\u00b4\u0001\u001a\u00020(H\u0016J\u001b\u0010\u00b5\u0001\u001a\u00020\u00112\u0007\u0010\u00b6\u0001\u001a\u00020\u00172\u0007\u0010\u00b7\u0001\u001a\u00020\u0017H\u0016J;\u0010\u00b8\u0001\u001a\u00020(2\u0006\u0010F\u001a\u00020\u00112\n\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00ba\u00012\u0007\u0010\u00bb\u0001\u001a\u00020\u00112\u0013\u0010\u00bc\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170rH\u0016JP\u0010\u00b8\u0001\u001a\u00020(2\u0006\u0010F\u001a\u00020\u00112\u0007\u0010\u00bb\u0001\u001a\u00020\u00112\u0013\u0010\u00bc\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170r2\u0013\u0010\u00bd\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170r2\n\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00ba\u0001H\u0016J\u001c\u0010\u00be\u0001\u001a\u00020(2\u0007\u0010\u00bf\u0001\u001a\u00020\u00112\u0008\u0010S\u001a\u0004\u0018\u00010\u0011H\u0016J=\u0010\u00c0\u0001\u001a\u00020\u00112\u0007\u0010*\u001a\u00030\u00b0\u00012\u0008\u0010F\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u00c1\u0001\u001a\u00020\u001d2\u0016\u0010\u0094\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0095\u0001H\u0016J\u001e\u0010\u00c2\u0001\u001a\u00020(2\u0007\u0010\u00b6\u0001\u001a\u00020\u00172\n\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00ba\u0001H\u0016J\u0012\u0010\u00c4\u0001\u001a\u00020(2\u0007\u0010\u008b\u0001\u001a\u00020\u0011H\u0016J\u0012\u0010\u00c5\u0001\u001a\u00020\u00112\u0007\u0010\u00c6\u0001\u001a\u00020\u001dH\u0016J/\u0010\u00c7\u0001\u001a\u00020(2\n\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00ba\u00012\u0007\u0010\u00c8\u0001\u001a\u00020\u00172\u0007\u0010\u00c9\u0001\u001a\u00020\u00172\u0006\u0010u\u001a\u00020\u001dH\u0016J\u001a\u0010\u00ca\u0001\u001a\u00020(2\u0006\u0010F\u001a\u00020\u00112\u0007\u0010\u00c6\u0001\u001a\u00020\u001dH\u0016J\u0012\u0010\u00cb\u0001\u001a\u00020(2\u0007\u0010\u00cc\u0001\u001a\u00020\u0017H\u0016J\'\u0010\u00cd\u0001\u001a\u00020(2\n\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00ba\u00012\u0007\u0010\u00c8\u0001\u001a\u00020\u00172\u0007\u0010\u00c9\u0001\u001a\u00020\u0017H\u0016J\t\u0010\u00ce\u0001\u001a\u00020(H\u0016J+\u0010\u00cf\u0001\u001a\u00020(2\u0008\u0010S\u001a\u0004\u0018\u00010\u00112\u0016\u0010\u00d0\u0001\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020(0\u00d1\u0001H\u0016J\t\u0010\u00d2\u0001\u001a\u00020(H\u0016J\u0011\u0010\u00d3\u0001\u001a\u00020(2\u0006\u0010-\u001a\u00020\u0011H\u0016J\u0011\u0010\u00d4\u0001\u001a\u00020(2\u0006\u0010-\u001a\u00020\u0011H\u0016J\u0008\u0010F\u001a\u00020\u0011H\u0016J\u001b\u0010\u00d5\u0001\u001a\u00020(2\u0008\u00105\u001a\u0004\u0018\u00010\u00112\u0006\u00108\u001a\u000209H\u0016J-\u0010\u00d6\u0001\u001a\u00020(2\u0008\u00105\u001a\u0004\u0018\u00010\u00112\u0006\u00108\u001a\u0002092\u0007\u0010\u00d7\u0001\u001a\u00020\u001d2\u0007\u0010\u00d8\u0001\u001a\u00020\u001dH\u0016J\u0013\u0010\u00d9\u0001\u001a\u00020(2\u0008\u00105\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u00da\u0001\u001a\u00020(2\t\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u0014J\u001a\u0010\u00dc\u0001\u001a\u00020(2\u0007\u0010\u00dd\u0001\u001a\u00020\u00112\u0006\u0010F\u001a\u00020\u0011H\u0016J\'\u0010\u00de\u0001\u001a\u00020(2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00112\u0008\u0010S\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u00ae\u0001\u001a\u00020\u0017H\u0016J1\u0010\u00de\u0001\u001a\u00020(2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00112\u0008\u0010S\u001a\u0004\u0018\u00010\u00112\u0008\u0010*\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u00ae\u0001\u001a\u00020\u0017H\u0016J\t\u0010\u00df\u0001\u001a\u00020(H\u0002J\u001a\u0010\u00e0\u0001\u001a\u00020(2\u0006\u0010F\u001a\u00020\u00112\u0007\u0010\u00e1\u0001\u001a\u00020\u0011H\u0016J\u0012\u0010\u00e2\u0001\u001a\u00020(2\u0007\u0010\u00e3\u0001\u001a\u000209H\u0016J\u0012\u0010\u00e4\u0001\u001a\u00020(2\u0007\u0010\u00e5\u0001\u001a\u00020\u0017H\u0016J\u001a\u0010\u00e6\u0001\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00112\u0007\u0010\u00e7\u0001\u001a\u00020\u0011H\u0016J\u0012\u0010\u00e8\u0001\u001a\u00020(2\u0007\u0010\u00e9\u0001\u001a\u00020\u001dH\u0016J\u0012\u0010\u00ea\u0001\u001a\u00020(2\u0007\u0010\u00eb\u0001\u001a\u00020\u0017H\u0016J\t\u0010\u00ec\u0001\u001a\u00020(H\u0016J\t\u0010\u00ed\u0001\u001a\u00020(H\u0016J\t\u0010\u00ee\u0001\u001a\u00020(H\u0016J*\u0010\u00ef\u0001\u001a\u00020(2\u0007\u0010\u00f0\u0001\u001a\u00020\u00112\u0016\u0010\u0094\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0095\u0001H\u0016J\u0013\u0010\u00f1\u0001\u001a\u00020(2\u0008\u0010\u00f2\u0001\u001a\u00030\u00f3\u0001H\u0016J\t\u0010\u00f4\u0001\u001a\u00020(H\u0016J\t\u0010\u00f5\u0001\u001a\u00020(H\u0016J\u001a\u0010g\u001a\u00020(2\u0008\u0010S\u001a\u0004\u0018\u00010\u00112\u0006\u0010h\u001a\u00020iH\u0016J\t\u0010\u00f6\u0001\u001a\u00020\u0011H\u0016J\"\u0010\u00f7\u0001\u001a\u00020(2\u0006\u0010=\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u00172\u0007\u0010\u00f8\u0001\u001a\u00020\u0017H\u0016J\t\u0010\u00f9\u0001\u001a\u00020(H\u0002J\t\u0010\u00f8\u0001\u001a\u00020\u0017H\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00fb\u0001"
    }
    d2 = {
        "Lcom/xiaomi/aivs/AiSpeechEngine;",
        "Lcom/xiaomi/aivs/engine/ISpeechEngine;",
        "Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;",
        "Lcom/xiaomi/aivs/engine/listener/IExpandAbility;",
        "Lcom/xiaomi/aivs/wearable/IWearableFunc;",
        "Lcom/xiaomi/aivs/monitor/IMonitorEvent;",
        "Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener;",
        "Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;",
        "()V",
        "appContext",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "setAppContext",
        "(Landroid/content/Context;)V",
        "chatObserverMaps",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "curPingId",
        "currentMediaType",
        "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;",
        "engineObserverMaps",
        "getPongNum",
        "",
        "iWearableFunc",
        "imageEventProcess",
        "Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;",
        "initialValue",
        "isFullDuplex",
        "",
        "pingNum",
        "pingTimer",
        "Ljava/util/Timer;",
        "speechEngineProxy",
        "Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;",
        "timeOutPolicy",
        "Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;",
        "wakeupRequestId",
        "wakeupTransactionId",
        "action",
        "",
        "name",
        "payload",
        "Lcom/xiaomi/ai/api/common/InstructionPayload;",
        "addChatDataObserver",
        "key",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "listener",
        "addEngineObserver",
        "addGlassFunc",
        "cancelFeedBackJobs",
        "cancelTimer",
        "reason",
        "withCmd",
        "closePingPong",
        "countdownTime",
        "",
        "curLocation",
        "Landroid/location/Location;",
        "destroy",
        "dialogState",
        "engineState",
        "enterStandby",
        "streamId",
        "enterVoiceFeedBack",
        "execute",
        "directive",
        "exitStandby",
        "finishSession",
        "requestId",
        "byCloud",
        "playSound",
        "isNeedAudioResume",
        "(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;)V",
        "fontList",
        "",
        "fullDuplexTimeout",
        "generateToastInstruction",
        "Lcom/xiaomi/ai/api/common/Instruction;",
        "Lcom/xiaomi/ai/api/Template$Toast;",
        "tts",
        "instructionId",
        "dialogId",
        "getAiEngine",
        "Lcom/xiaomi/ai/android/core/Engine;",
        "getAuthorization",
        "getCurrentMediaType",
        "getDeFaultExoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "getGlassColorAbility",
        "Lkotlin/Triple;",
        "",
        "getGlassElectricity",
        "getMusicSource",
        "getTtsFont",
        "handleMediaControl",
        "init",
        "context",
        "config",
        "Lcom/xiaomi/aivs/data/model/AuthConfig;",
        "initTimer",
        "interrupt",
        "stopTts",
        "stopOptions",
        "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;",
        "isFirstDialogRound",
        "isLongAudioPausing",
        "()Ljava/lang/Boolean;",
        "isLongAudioPlaying",
        "isStreamDialogSupport",
        "isTtsSpeaking",
        "judgeThirdTimeWeakNetwork",
        "musicSources",
        "Lkotlin/Pair;",
        "onAsrInput",
        "input",
        "isFinal",
        "onConnectState",
        "isConnected",
        "onDialogIllegal",
        "sessionId",
        "onDialogReject",
        "onDialogState",
        "state",
        "onImageFileId",
        "imageId",
        "onImageQAContent",
        "imgInstruction",
        "onImageQuery",
        "instructionJson",
        "onMonitorEvent",
        "id",
        "onNlpEnter",
        "cmd",
        "isStream",
        "reCountDown",
        "onNlpExit",
        "onQueryRecognize",
        "query",
        "isFromPostImageForLinkImgId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "onReceiveRequestId",
        "transactionId",
        "onResponseBottomExplain",
        "bottomExplain",
        "onSpeechEventTrack",
        "eventName",
        "params",
        "",
        "",
        "onStreamDialogEnter",
        "streamType",
        "cardConfig",
        "pageConfig",
        "onStreamInstruction",
        "instruction",
        "onTextResponseSynthesizer",
        "result",
        "onUploadMultiModalEvent",
        "isPush",
        "onUtteranceDone",
        "utteranceId",
        "isUrl",
        "isLocalCorpus",
        "onUtteranceStart",
        "onUtteranceStop",
        "pauseMediaPlayer",
        "playTipSound",
        "resourceId",
        "complete",
        "Lkotlin/Function0;",
        "pongNum",
        "postEvent",
        "event",
        "Lcom/xiaomi/ai/api/common/Event;",
        "Lcom/xiaomi/ai/api/common/EventPayload;",
        "preRunnable",
        "Ljava/lang/Runnable;",
        "withContext",
        "postFeedBackEvent",
        "postImageBegin",
        "totalSize",
        "chunkSize",
        "postImageData",
        "bytes",
        "",
        "format",
        "size",
        "chunk",
        "postImageEnd",
        "imageRequestId",
        "postImageEvent",
        "isFetchDeviceInfo",
        "postImageOcrData",
        "data",
        "postNlpEvent",
        "postSpeechBegin",
        "isDuplexMode",
        "postSpeechData",
        "offset",
        "length",
        "postSpeechEnd",
        "postWakeupBegin",
        "bufferSize",
        "postWakeupData",
        "postWakeupEnd",
        "queryUserQuery",
        "onQuery",
        "Lkotlin/Function1;",
        "releaseEngine",
        "removeChatDataObserver",
        "removeEngineObserver",
        "restartFeedBackTimer",
        "restartTimer",
        "isUserInputWait",
        "isFirstTime",
        "resumeMediaPlayer",
        "saveCurrentMediaType",
        "type",
        "saveFeedBackAsr",
        "asr",
        "sendEventToDevice",
        "sendPing",
        "sendTaskBroadcast",
        "requestType",
        "setFullDuplexTimeout",
        "second",
        "setMusicSource",
        "source",
        "setProperty",
        "value",
        "setStreamDialogSupport",
        "support",
        "setTtsFont",
        "font",
        "startF2fTranslate",
        "startRecord",
        "startRecordTranslate",
        "startTts",
        "text",
        "startup",
        "accountConfig",
        "Lcom/xiaomi/aivs/data/model/AccountConfig;",
        "stopMediaPlayer",
        "stopRecord",
        "streamDialogType",
        "syncStateToDevice",
        "ttsState",
        "tipsNetWork",
        "Companion",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiSpeechEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSpeechEngine.kt\ncom/xiaomi/aivs/AiSpeechEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1069:1\n1#2:1070\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIRST_TIME:I = 0x1

.field public static final IMAGE_FORMAT:Ljava/lang/String; = "PNG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMAGE_HEIGHT:I = 0x258

.field public static final IMAGE_WIDTH:I = 0x258

.field private static final INSTANCE$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/xiaomi/aivs/AiSpeechEngine;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_DEBUG:Z = true

.field private static final SECOND_TIME:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AiSpeechEngine"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final THE_THIRD_TIME:I = 0x3

.field private static final TIMES:J = 0x7d0L


# instance fields
.field public appContext:Landroid/content/Context;

.field private final chatObserverMaps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private curPingId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentMediaType:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final engineObserverMaps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getPongNum:I

.field private iWearableFunc:Lcom/xiaomi/aivs/wearable/IWearableFunc;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imageEventProcess:Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialValue:I

.field private isFullDuplex:Z

.field private pingNum:I

.field private pingTimer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timeOutPolicy:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wakeupRequestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wakeupTransactionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/xiaomi/aivs/AiSpeechEngine$Companion$INSTANCE$2;->INSTANCE:Lcom/xiaomi/aivs/AiSpeechEngine$Companion$INSTANCE$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->isFullDuplex:Z

    .line 4
    new-instance v0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    invoke-direct {v0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->timeOutPolicy:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    .line 5
    new-instance v0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;

    invoke-direct {v0, p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;-><init>(Lcom/xiaomi/aivs/engine/ISpeechEngine;)V

    iput-object v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->imageEventProcess:Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->engineObserverMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->chatObserverMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iget v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->initialValue:I

    iput v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->getPongNum:I

    .line 9
    iput v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->pingNum:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/aivs/AiSpeechEngine;->addEngineObserver$lambda$6$lambda$5(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final synthetic access$getChatObserverMaps$p(Lcom/xiaomi/aivs/AiSpeechEngine;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->chatObserverMaps:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getCurPingId$p(Lcom/xiaomi/aivs/AiSpeechEngine;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->curPingId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEngineObserverMaps$p(Lcom/xiaomi/aivs/AiSpeechEngine;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->engineObserverMaps:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getGetPongNum$p(Lcom/xiaomi/aivs/AiSpeechEngine;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->getPongNum:I

    return p0
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getImageEventProcess$p(Lcom/xiaomi/aivs/AiSpeechEngine;)Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->imageEventProcess:Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;

    return-object p0
.end method

.method public static final synthetic access$getInitialValue$p(Lcom/xiaomi/aivs/AiSpeechEngine;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->initialValue:I

    return p0
.end method

.method public static final synthetic access$getPingNum$p(Lcom/xiaomi/aivs/AiSpeechEngine;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->pingNum:I

    return p0
.end method

.method public static final synthetic access$getPingTimer$p(Lcom/xiaomi/aivs/AiSpeechEngine;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->pingTimer:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$setCurPingId$p(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->curPingId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPingNum$p(Lcom/xiaomi/aivs/AiSpeechEngine;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->pingNum:I

    return-void
.end method

.method public static final synthetic access$tipsNetWork(Lcom/xiaomi/aivs/AiSpeechEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->tipsNetWork()V

    return-void
.end method

.method private static final addChatDataObserver$lambda$8$lambda$7(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->removeChatDataObserver(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final addEngineObserver$lambda$6$lambda$5(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->removeEngineObserver(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/aivs/AiSpeechEngine;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->postSpeechBegin$lambda$2(Lcom/xiaomi/aivs/AiSpeechEngine;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/aivs/AiSpeechEngine;->addChatDataObserver$lambda$8$lambda$7(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static final postSpeechBegin$lambda$2(Lcom/xiaomi/aivs/AiSpeechEngine;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->wakeupRequestId:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->wakeupTransactionId:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isIdle()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v5, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;

    const-string v1, "!EngineStateMachine.isIdle()"

    invoke-direct {v5, v1, v0, v0, v0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v4, "!EngineStateMachine.isIdle()"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->interrupt$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;ZLjava/lang/String;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final sendPing()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->pingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->pingTimer:Ljava/util/Timer;

    iget v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->initialValue:I

    iput v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->pingNum:I

    iput v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->getPongNum:I

    new-instance v2, Lcom/xiaomi/aivs/AiSpeechEngine$sendPing$task$1;

    invoke-direct {v2, p0}, Lcom/xiaomi/aivs/AiSpeechEngine$sendPing$task$1;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;)V

    iget-object v1, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->pingTimer:Ljava/util/Timer;

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x7d0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method

.method private final tipsNetWork()V
    .locals 5

    const-string v0, "tipsNetWork"

    invoke-virtual {p0, v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->closePingPong(Ljava/lang/String;)V

    const-string v1, "tipsWeakNetWork"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/aivs/AiSpeechEngine;->cancelTimer(Ljava/lang/String;Z)V

    new-instance v1, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4, v4}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {p0, v4, v1, v2, v4}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->stopTts$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Ljava/lang/String;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;ILjava/lang/Object;)V

    sget v0, Lcom/xiaomi/aivs/R$raw;->network_error:I

    new-instance v1, Lcom/xiaomi/aivs/AiSpeechEngine$tipsNetWork$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/aivs/AiSpeechEngine$tipsNetWork$1;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;)V

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/aivs/AiSpeechEngine;->playTipSound(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionPayload;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/ai/api/common/InstructionPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->iWearableFunc:Lcom/xiaomi/aivs/wearable/IWearableFunc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/aivs/wearable/IWearableFunc;->action(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionPayload;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xiaomi/aivs/AiSpeechEngine;->handleMediaControl(Lcom/xiaomi/ai/api/common/InstructionPayload;)V

    return-void
.end method

.method public addChatDataObserver(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addChatDataObserver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->chatObserverMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/xiaomi/aivs/c;

    invoke-direct {p3, p0, p1}, Lcom/xiaomi/aivs/c;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public addEngineObserver(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addEngineObserver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->engineObserverMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/xiaomi/aivs/b;

    invoke-direct {p3, p0, p1}, Lcom/xiaomi/aivs/b;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public addGlassFunc(Lcom/xiaomi/aivs/wearable/IWearableFunc;)V
    .locals 1
    .param p1    # Lcom/xiaomi/aivs/wearable/IWearableFunc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iWearableFunc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->iWearableFunc:Lcom/xiaomi/aivs/wearable/IWearableFunc;

    return-void
.end method

.method public cancelFeedBackJobs()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->timeOutPolicy:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cancelFeedBackJobs()V

    return-void
.end method

.method public cancelTimer(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->timeOutPolicy:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->cancelTimer(Ljava/lang/String;Z)V

    return-void
.end method

.method public closePingPong(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closePingPong "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->pingTimer:Ljava/util/Timer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public countdownTime()J
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->timeOutPolicy:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->countdownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public curLocation()Landroid/location/Location;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->iWearableFunc:Lcom/xiaomi/aivs/wearable/IWearableFunc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/aivs/wearable/IWearableFunc;->curLocation()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public destroy()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "destroy"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->releaseEngine()V

    iget-object v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->engineObserverMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->chatObserverMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public dialogState()I
    .locals 0

    sget-object p0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->dialogState()I

    move-result p0

    return p0
.end method

.method public engineState()I
    .locals 0

    sget-object p0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->engineState()I

    move-result p0

    return p0
.end method

.method public enterStandby(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterStandby:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {v0, p1}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onStandbyEnter(Ljava/lang/String;)V

    const-string p1, "standby"

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->onMonitorEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->countdownTime()J

    move-result-wide v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "enterStandby"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy$DefaultImpls;->restartTimer$default(Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;Ljava/lang/String;JZZILjava/lang/Object;)V

    return-void
.end method

.method public enterVoiceFeedBack(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterVoiceFeedBack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {v0, p1}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onVoiceFeedBackEnter(Ljava/lang/String;)V

    const-string p1, "enterVoiceFeedBack"

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->countdownTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/aivs/AiSpeechEngine;->restartFeedBackTimer(Ljava/lang/String;J)V

    return-void
.end method

.method public execute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "directive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->iWearableFunc:Lcom/xiaomi/aivs/wearable/IWearableFunc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/aivs/wearable/IWearableFunc;->execute(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public exitStandby(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exitStandby:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onStandbyExit()V

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "exitStandby"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/aivs/engine/ISpeechEngine$DefaultImpls;->finishSession$default(Lcom/xiaomi/aivs/engine/ISpeechEngine;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public finishSession(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    move/from16 v7, p2

    move-object/from16 v2, p3

    move/from16 v8, p4

    move-object/from16 v0, p5

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "AiSpeechEngine"

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "finishSession:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {v10}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isIdle()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "it is already idle!!!"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;

    const-string v11, "finishSession"

    if-nez v2, :cond_1

    move-object v1, v11

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v4, "\u6536\u5230\u4e91\u7aef\u9000\u51fa:UIController.NavigateOp.EXIT."

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    move v4, v12

    goto :goto_1

    :cond_2
    const-string v4, "releaseEngine"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    const/4 v13, 0x0

    if-eqz v4, :cond_3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object v4, v13

    :goto_2
    invoke-direct {v3, v1, v0, v4, v13}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->interrupt$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;ZLjava/lang/String;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;ILjava/lang/Object;)V

    invoke-virtual {v10, v8}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onDialogExit(Z)V

    iget-object v0, v6, Lcom/xiaomi/aivs/AiSpeechEngine;->imageEventProcess:Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->cleanImageQueryResMap()V

    invoke-virtual {p0, v11, v12}, Lcom/xiaomi/aivs/AiSpeechEngine;->cancelTimer(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->cancelFeedBackJobs()V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener$DefaultImpls;->sendEventToDevice$default(Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    if-nez v7, :cond_5

    if-nez p1, :cond_4

    iget-object v0, v6, Lcom/xiaomi/aivs/AiSpeechEngine;->timeOutPolicy:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->requestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    const/4 v1, 0x2

    invoke-static {p0, v0, v9, v1, v13}, Lcom/xiaomi/aivs/engine/ISpeechEngine$DefaultImpls;->postSpeechEnd$default(Lcom/xiaomi/aivs/engine/ISpeechEngine;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, v11}, Lcom/xiaomi/aivs/AiSpeechEngine;->closePingPong(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/track/EventTrack;->doEventTrack()V

    sget-object v0, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->INSTANCE:Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->closeAll()V

    return-void
.end method

.method public fontList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/xiaomi/aivs/engine/helper/ToneHelper;->INSTANCE:Lcom/xiaomi/aivs/engine/helper/ToneHelper;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/helper/ToneHelper;->fontList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public fullDuplexTimeout()J
    .locals 4

    sget-object p0, Lcom/xiaomi/aivs/engine/EngineHelper;->INSTANCE:Lcom/xiaomi/aivs/engine/EngineHelper;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/EngineHelper;->getFullDuplexTimeout()J

    move-result-wide v0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fullDuplexTimeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final generateToastInstruction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "Lcom/xiaomi/ai/api/Template$Toast;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "tts"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "instructionId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dialogId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/api/common/Instruction;

    invoke-direct {p0}, Lcom/xiaomi/ai/api/common/Instruction;-><init>()V

    new-instance v0, Lcom/xiaomi/ai/api/common/InstructionHeader;

    const-string v1, "Template"

    const-string v2, "Toast"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/api/common/InstructionHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/xiaomi/ai/api/common/InstructionHeader;->setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {v0, p3}, Lcom/xiaomi/ai/api/common/InstructionHeader;->setDialogId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/api/common/Message;->setHeader(Lcom/xiaomi/ai/api/common/MessageHeader;)V

    new-instance p2, Lcom/xiaomi/ai/api/Template$Toast;

    invoke-direct {p2, p1}, Lcom/xiaomi/ai/api/Template$Toast;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/ai/api/common/Message;->setPayload(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getAiEngine()Lcom/xiaomi/ai/android/core/Engine;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->getAiEngine()Lcom/xiaomi/ai/android/core/Engine;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->appContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAuthorization()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAuthorization called"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->getAiEngine()Lcom/xiaomi/ai/android/core/Engine;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/Engine;->getAuthorization()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final getCurrentMediaType()Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->currentMediaType:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentMediaType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->currentMediaType:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    return-object p0
.end method

.method public final getDeFaultExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    const-string v0, "Builder(LibBaseApplicati\u2026plicationContext).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getGlassColorAbility()Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->iWearableFunc:Lcom/xiaomi/aivs/wearable/IWearableFunc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/aivs/wearable/IWearableFunc;->getGlassColorAbility()Lkotlin/Triple;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getGlassElectricity()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->iWearableFunc:Lcom/xiaomi/aivs/wearable/IWearableFunc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/aivs/wearable/IWearableFunc;->getGlassElectricity()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMusicSource()I
    .locals 0

    sget-object p0, Lcom/xiaomi/aivs/engine/helper/CpHelper;->INSTANCE:Lcom/xiaomi/aivs/engine/helper/CpHelper;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/helper/CpHelper;->getMusicSource()I

    move-result p0

    return p0
.end method

.method public getTtsFont()I
    .locals 0

    sget-object p0, Lcom/xiaomi/aivs/engine/helper/ToneHelper;->INSTANCE:Lcom/xiaomi/aivs/engine/helper/ToneHelper;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/helper/ToneHelper;->getTtsFont()I

    move-result p0

    return p0
.end method

.method public handleMediaControl(Lcom/xiaomi/ai/api/common/InstructionPayload;)V
    .locals 1
    .param p1    # Lcom/xiaomi/ai/api/common/InstructionPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->handleMediaControl(Lcom/xiaomi/ai/api/common/InstructionPayload;)V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/xiaomi/aivs/data/model/AuthConfig;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/aivs/data/model/AuthConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->setAppContext(Landroid/content/Context;)V

    new-instance v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-direct {v0, p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->init(Landroid/content/Context;Lcom/xiaomi/aivs/data/model/AuthConfig;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object p2, Lcom/xiaomi/aivs/utils/PackageHelper;->INSTANCE:Lcom/xiaomi/aivs/utils/PackageHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/aivs/utils/PackageHelper;->getSignatures(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signatures:\n "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initTimer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->timeOutPolicy:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->initTimer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public interrupt(ZLjava/lang/String;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stopOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p3}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;->getNeedResumeMediaPlayer()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interrupt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,isNeedResume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->interrupt(ZLjava/lang/String;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p3, v0, p1}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->stopTts$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Ljava/lang/String;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;ILjava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/aivs/player/SoundPlayer;->Companion:Lcom/xiaomi/aivs/player/SoundPlayer$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/SoundPlayer$Companion;->getINSTANCE()Lcom/xiaomi/aivs/player/SoundPlayer;

    move-result-object p0

    invoke-static {p0, v2, v0, p1}, Lcom/xiaomi/aivs/player/SoundPlayer;->stop$default(Lcom/xiaomi/aivs/player/SoundPlayer;IILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v5, Lcom/xiaomi/aivs/track/EventTrackKv;->UNRESPONSE_INFO:Lcom/xiaomi/aivs/track/EventTrackKv;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    new-instance p3, Lcom/xiaomi/aivs/track/UnResponseInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p3

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Lcom/xiaomi/aivs/track/UnResponseInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "Gson().toJson(UnResponse\u2026currentTimeMillis(), it))"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrack$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/aivs/track/EventTrack;->doEventTrack()V

    :cond_2
    return-void
.end method

.method public isFirstDialogRound()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->timeOutPolicy:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->isFirstDialogRound()Z

    move-result p0

    return p0
.end method

.method public isLongAudioPausing()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->isLongAudioPausing()Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isLongAudioPlaying()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->isLongAudioPlaying()Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isStreamDialogSupport()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->timeOutPolicy:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->isStreamDialogSupport()Z

    move-result p0

    return p0
.end method

.method public isTtsSpeaking()Z
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->isTtsSpeaking()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "AiSpeechEngine"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTtsSpeaking:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final judgeThirdTimeWeakNetwork()Z
    .locals 4

    iget v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->pingNum:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->getPongNum:I

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "judgeThirdTimeWeakNetwork "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public musicSources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/xiaomi/aivs/engine/helper/CpHelper;->INSTANCE:Lcom/xiaomi/aivs/engine/helper/CpHelper;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/helper/CpHelper;->musicSources()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onAsrInput(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->timeOutPolicy:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onAsrInput(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onConnectState(Z)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/aivs/AiSpeechEngine$onConnectState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/xiaomi/aivs/AiSpeechEngine$onConnectState$1;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDialogIllegal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDialogIllegal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xiaomi/aivs/AiSpeechEngine$onDialogIllegal$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, p2, v0}, Lcom/xiaomi/aivs/AiSpeechEngine$onDialogIllegal$1;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDialogReject(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->timeOutPolicy:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onDialogReject(Ljava/lang/String;)V

    return-void
.end method

.method public onDialogState(I)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/aivs/AiSpeechEngine$onDialogState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/xiaomi/aivs/AiSpeechEngine$onDialogState$1;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onImageFileId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageFileId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->imageEventProcess:Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->onImageFileId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onImageQAContent(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/ai/api/common/Instruction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/aivs/AiSpeechEngine$onImageQAContent$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/aivs/AiSpeechEngine$onImageQAContent$1;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onImageQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "requestId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/aivs/AiSpeechEngine$onImageQuery$1;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/xiaomi/aivs/AiSpeechEngine$onImageQuery$1;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onMonitorEvent(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->dialogState()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMonitorEvent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/xiaomi/ai/api/General$ContextUpdate;

    invoke-direct {v2}, Lcom/xiaomi/ai/api/General$ContextUpdate;-><init>()V

    const-string v0, "monitor_id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->requestId()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->postEvent$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Lcom/xiaomi/ai/api/common/EventPayload;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;ZILjava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public onNlpEnter(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "onNlpEnter"

    invoke-virtual {p0, v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->closePingPong(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->timeOutPolicy:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onNlpEnter(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onNlpExit(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->timeOutPolicy:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onNlpExit(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onQueryRecognize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v11, Lcom/xiaomi/aivs/AiSpeechEngine$onQueryRecognize$1;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/xiaomi/aivs/AiSpeechEngine$onQueryRecognize$1;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p0, v0

    move-object p1, v3

    move-object p2, v4

    move-object p3, v11

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onReceiveRequestId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->dialogState()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveRequestId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->wakeupRequestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->wakeupTransactionId:Ljava/lang/String;

    return-void
.end method

.method public onResponseBottomExplain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v8, Lcom/xiaomi/aivs/AiSpeechEngine$onResponseBottomExplain$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/aivs/AiSpeechEngine$onResponseBottomExplain$1;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSpeechEventTrack(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xiaomi/aivs/AiSpeechEngine$onSpeechEventTrack$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/xiaomi/aivs/AiSpeechEngine$onSpeechEventTrack$1;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStreamDialogEnter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Lkotlin/Triple;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "streamType"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamId"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v11, Lcom/xiaomi/aivs/AiSpeechEngine$onStreamDialogEnter$1;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/xiaomi/aivs/AiSpeechEngine$onStreamDialogEnter$1;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Lkotlin/Triple;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p0, v0

    move-object p1, v3

    move-object p2, v4

    move-object p3, v11

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStreamInstruction(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 0
    .param p1    # Lcom/xiaomi/ai/api/common/Instruction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->timeOutPolicy:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onStreamInstruction(Lcom/xiaomi/ai/api/common/Instruction;)V

    return-void
.end method

.method public onTextResponseSynthesizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v10, Lcom/xiaomi/aivs/AiSpeechEngine$onTextResponseSynthesizer$1;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/aivs/AiSpeechEngine$onTextResponseSynthesizer$1;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p0, v0

    move-object p1, v3

    move-object p2, v4

    move-object p3, v10

    move p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onUploadMultiModalEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "dialogId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUploadMultiModalEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->imageEventProcess:Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->onUploadMultiModalEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onUtteranceDone(Ljava/lang/String;ZZ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUtteranceDone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceDone$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceDone$1;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onUtteranceStart(Ljava/lang/String;ZZ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUtteranceStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStart$1;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onUtteranceStop(Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUtteranceStop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStop$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, p2, v0}, Lcom/xiaomi/aivs/AiSpeechEngine$onUtteranceStop$1;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public pauseMediaPlayer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->pauseMediaPlayer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public playTipSound(ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->playTipSound(ILkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public pongNum(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->curPingId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pongNum  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,getPongId=="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->curPingId:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "pongNum not same ID"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->getPongNum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->getPongNum:I

    return-void
.end method

.method public postEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;Z)Ljava/lang/String;
    .locals 7
    .param p1    # Lcom/xiaomi/ai/api/common/EventPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->postEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public postEvent(Lcom/xiaomi/ai/api/common/Event;)V
    .locals 1
    .param p1    # Lcom/xiaomi/ai/api/common/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Event<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->postEvent(Lcom/xiaomi/ai/api/common/Event;)V

    :cond_0
    return-void
.end method

.method public postFeedBackEvent()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "postFeedBackEvent"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->postFeedBackEvent()V

    :cond_0
    return-void
.end method

.method public postImageBegin(II)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postImageBegin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->imageEventProcess:Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->postImageBegin(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public postImageData(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;[B)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;[B)V"
        }
    .end annotation

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunk"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->postImageData(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;[B)V

    :cond_0
    return-void
.end method

.method public postImageData(Ljava/lang/String;[BLjava/lang/String;Lkotlin/Pair;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->imageEventProcess:Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->postImageData(Ljava/lang/String;[BLjava/lang/String;Lkotlin/Pair;)V

    return-void
.end method

.method public postImageEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "imageRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postImageEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/xiaomi/ai/api/MultiModal$ImageStreamFinished;

    invoke-direct {v4}, Lcom/xiaomi/ai/api/MultiModal$ImageStreamFinished;-><init>()V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->postImageEvent$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Lcom/xiaomi/ai/api/common/EventPayload;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->requestId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->sendEventToDevice(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->countdownTime()J

    move-result-wide v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v2, "\u4e0a\u4f20\u56fe\u7247\u5b8c\u6210"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy$DefaultImpls;->restartTimer$default(Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;Ljava/lang/String;JZZILjava/lang/Object;)V

    return-void
.end method

.method public postImageEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/xiaomi/ai/api/common/EventPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->postImageEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public postImageOcrData(I[B)V
    .locals 4
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    if-eqz p2, :cond_0

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postImageOcrData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->imageEventProcess:Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->postImageOcrData(I[B)V

    return-void
.end method

.method public postNlpEvent(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$Request;

    invoke-direct {v2, p1}, Lcom/xiaomi/ai/api/Nlp$Request;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->postEvent$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Lcom/xiaomi/ai/api/common/EventPayload;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;ZILjava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public postSpeechBegin(Z)Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    sget-object v10, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v11, "AiSpeechEngine"

    invoke-virtual {v10, v11}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->dialogState()I

    move-result v1

    iget-object v2, v8, Lcom/xiaomi/aivs/AiSpeechEngine;->wakeupRequestId:Ljava/lang/String;

    iget-object v3, v8, Lcom/xiaomi/aivs/AiSpeechEngine;->wakeupTransactionId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "postSpeechBegin:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v15, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v17, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_FIRST_PACK_SENT:Lcom/xiaomi/aivs/track/EventTrackKv;

    const/16 v19, 0x5

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrackTime$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;ZILjava/lang/Object;)V

    iput-boolean v9, v8, Lcom/xiaomi/aivs/AiSpeechEngine;->isFullDuplex:Z

    const/4 v15, 0x1

    if-eqz v9, :cond_1

    new-instance v0, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;-><init>()V

    invoke-virtual {v0, v15}, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;->setIsAsyncTtsAudio(Z)Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;

    iget-object v1, v8, Lcom/xiaomi/aivs/AiSpeechEngine;->wakeupRequestId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;->setFirstRoundRid(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lcom/xiaomi/aivs/AiSpeechEngine;->wakeupTransactionId:Ljava/lang/String;

    new-instance v4, Lcom/xiaomi/aivs/a;

    invoke-direct {v4, v8}, Lcom/xiaomi/aivs/a;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;)V

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->postEvent$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Lcom/xiaomi/ai/api/common/EventPayload;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_2

    const-string v1, "\u521d\u59cb\u5316."

    invoke-virtual {v8, v0, v1}, Lcom/xiaomi/aivs/AiSpeechEngine;->initTimer(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "last_rid"

    invoke-static {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v15, v14

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->sendPing()V

    return-object v0
.end method

.method public postSpeechData([BIIZ)V
    .locals 6
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->postSpeechData([BIIZ)V

    :cond_0
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p3, "AiSpeechEngine"

    invoke-virtual {p2, p3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {p3}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isVoiceFeedBack()Z

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postSpeechData isVoiceFeedBack= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", bytes= "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p4, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isVoiceFeedBack()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/aivs/AiSpeechEngine$postSpeechData$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/xiaomi/aivs/AiSpeechEngine$postSpeechData$1;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;[BLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public postSpeechEnd(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postSpeechEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeFinished;

    invoke-direct {p2}, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeFinished;-><init>()V

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeStreamFinished;

    invoke-direct {p2}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeStreamFinished;-><init>()V

    goto :goto_0

    :goto_1
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->postEvent$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Lcom/xiaomi/ai/api/common/EventPayload;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;ZILjava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public postWakeupBegin(I)V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->wakeupRequestId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postWakeupBegin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v5, Lcom/xiaomi/aivs/track/EventTrackKv;->WAKEUP_RECEIVED_EVENT:Lcom/xiaomi/aivs/track/EventTrackKv;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrackTime$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;ZILjava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/aivs/engine/EngineHelper;->INSTANCE:Lcom/xiaomi/aivs/engine/EngineHelper;

    invoke-virtual {v0, p1}, Lcom/xiaomi/aivs/engine/EngineHelper;->createWakeUpEvent(I)Lcom/xiaomi/ai/api/common/EventPayload;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->wakeupRequestId:Ljava/lang/String;

    const/16 v7, 0xc

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->postEvent$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Lcom/xiaomi/ai/api/common/EventPayload;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;ZILjava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public postWakeupData([BII)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postWakeupData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, v2}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->postSpeechData([BIIZ)V

    :cond_0
    return-void
.end method

.method public postWakeupEnd()V
    .locals 11

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "postWakeupEnd"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/xiaomi/ai/api/SpeechWakeup$WakeupStreamFinished;

    invoke-direct {v4}, Lcom/xiaomi/ai/api/SpeechWakeup$WakeupStreamFinished;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->wakeupRequestId:Ljava/lang/String;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->postEvent$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Lcom/xiaomi/ai/api/common/EventPayload;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;ZILjava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public queryUserQuery(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->iWearableFunc:Lcom/xiaomi/aivs/wearable/IWearableFunc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/aivs/wearable/IWearableFunc;->queryUserQuery(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public releaseEngine()V
    .locals 11

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "releaseEngine"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "releaseEngine"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/aivs/engine/ISpeechEngine$DefaultImpls;->finishSession$default(Lcom/xiaomi/aivs/engine/ISpeechEngine;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->releaseEngine()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    return-void
.end method

.method public removeChatDataObserver(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeChatDataObserver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->chatObserverMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeEngineObserver(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeEngineObserver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->engineObserverMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->timeOutPolicy:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->requestId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public restartFeedBackTimer(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->timeOutPolicy:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->restartFeedBackTimer(Ljava/lang/String;J)V

    return-void
.end method

.method public restartTimer(Ljava/lang/String;JZZ)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->timeOutPolicy:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy$DefaultImpls;->restartTimer$default(Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;Ljava/lang/String;JZZILjava/lang/Object;)V

    return-void
.end method

.method public resumeMediaPlayer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->resumeMediaPlayer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final saveCurrentMediaType(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;)V
    .locals 2
    .param p1    # Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->currentMediaType:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    sget-object v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->MUSIC:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveCurrentMediaType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->pauseMediaPlayer(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {v0}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/music/MusicApiService;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->LONG_AUDIO:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/superhexa/music/api/IMusicApi$DefaultImpls;->w(Lcom/superhexa/music/api/IMusicApi;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->currentMediaType:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveCurrentMediaType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public saveFeedBackAsr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "asr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->saveFeedBackAsr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendEventToDevice(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/aivs/AiSpeechEngine$sendEventToDevice$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/aivs/AiSpeechEngine$sendEventToDevice$2;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public sendEventToDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v8, Lcom/xiaomi/aivs/AiSpeechEngine$sendEventToDevice$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/aivs/AiSpeechEngine$sendEventToDevice$1;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public sendTaskBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->sendTaskBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAppContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->appContext:Landroid/content/Context;

    return-void
.end method

.method public setFullDuplexTimeout(J)V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "AiSpeechEngine"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFullDuplexTimeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/aivs/engine/EngineHelper;->INSTANCE:Lcom/xiaomi/aivs/engine/EngineHelper;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/engine/EngineHelper;->setFullDuplexTimeout(J)V

    return-void
.end method

.method public setMusicSource(I)V
    .locals 0

    sget-object p0, Lcom/xiaomi/aivs/engine/helper/CpHelper;->INSTANCE:Lcom/xiaomi/aivs/engine/helper/CpHelper;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/helper/CpHelper;->setMusicSource(I)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->iWearableFunc:Lcom/xiaomi/aivs/wearable/IWearableFunc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/aivs/wearable/IWearableFunc;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setStreamDialogSupport(Z)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->timeOutPolicy:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->setStreamDialogSupport(Z)V

    return-void
.end method

.method public setTtsFont(I)V
    .locals 0

    sget-object p0, Lcom/xiaomi/aivs/engine/helper/ToneHelper;->INSTANCE:Lcom/xiaomi/aivs/engine/helper/ToneHelper;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/helper/ToneHelper;->setTtsFont(I)V

    return-void
.end method

.method public startF2fTranslate()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->iWearableFunc:Lcom/xiaomi/aivs/wearable/IWearableFunc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/aivs/wearable/IWearableFunc;->startF2fTranslate()V

    :cond_0
    return-void
.end method

.method public startRecord()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->iWearableFunc:Lcom/xiaomi/aivs/wearable/IWearableFunc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/aivs/wearable/IWearableFunc;->startRecord()V

    :cond_0
    return-void
.end method

.method public startRecordTranslate()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->iWearableFunc:Lcom/xiaomi/aivs/wearable/IWearableFunc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/aivs/wearable/IWearableFunc;->startRecordTranslate()V

    :cond_0
    return-void
.end method

.method public startTts(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "request_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    const-string v0, "mockId"

    invoke-virtual {p0, p1, v0, v4}, Lcom/xiaomi/aivs/AiSpeechEngine;->generateToastInstruction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "mockSessionId"

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, v4

    invoke-static/range {v1 .. v9}, Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener$DefaultImpls;->onTextResponseSynthesizer$default(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->startTts(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public startup(Lcom/xiaomi/aivs/data/model/AccountConfig;)V
    .locals 1
    .param p1    # Lcom/xiaomi/aivs/data/model/AccountConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/AccountConfig;->getServiceToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "serviceToken\u4e3a\u7a7a\uff0c\u9700\u8981\u91cd\u65b0\u767b\u5f55."

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/event/UnLoginEvent;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/basecommon/event/UnLoginEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->startup(Lcom/xiaomi/aivs/data/model/AccountConfig;)V

    :cond_1
    return-void
.end method

.method public stopMediaPlayer()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->stopMediaPlayer()V

    :cond_0
    return-void
.end method

.method public stopRecord()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->iWearableFunc:Lcom/xiaomi/aivs/wearable/IWearableFunc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/aivs/wearable/IWearableFunc;->stopRecord()V

    :cond_0
    return-void
.end method

.method public stopTts(Ljava/lang/String;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stopOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine;->speechEngineProxy:Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->stopTts(Ljava/lang/String;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;)V

    :cond_0
    return-void
.end method

.method public streamDialogType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->streamId()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;->AGENT_SKILL:Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AGENT"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;->ROLE_PLAY_SKILL:Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ROLE_PLAY"

    goto :goto_0

    :cond_1
    const-string p0, "Standby"

    :goto_0
    return-object p0
.end method

.method public syncStateToDevice(III)V
    .locals 8

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/aivs/AiSpeechEngine$syncStateToDevice$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/aivs/AiSpeechEngine$syncStateToDevice$1;-><init>(Lcom/xiaomi/aivs/AiSpeechEngine;IIILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public ttsState()I
    .locals 0

    sget-object p0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->ttsState()I

    move-result p0

    return p0
.end method
