.class final Lio/netty/channel/nio/SelectedSelectionKeySetSelector;
.super Ljava/nio/channels/Selector;
.source "SourceFile"


# instance fields
.field private final delegate:Ljava/nio/channels/Selector;

.field private final selectionKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;


# direct methods
.method constructor <init>(Ljava/nio/channels/Selector;Lio/netty/channel/nio/SelectedSelectionKeySet;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/channels/Selector;-><init>()V

    iput-object p1, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    iput-object p2, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->selectionKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->close()V

    return-void
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result p0

    return p0
.end method

.method public keys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public provider()Ljava/nio/channels/spi/SelectorProvider;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p0

    return-object p0
.end method

.method public select()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->selectionKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    invoke-virtual {v0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->reset()V

    .line 4
    iget-object p0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->select()I

    move-result p0

    return p0
.end method

.method public select(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->selectionKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    invoke-virtual {v0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->reset()V

    .line 2
    iget-object p0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p0

    return p0
.end method

.method public selectNow()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->selectionKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    invoke-virtual {v0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->reset()V

    iget-object p0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p0

    return p0
.end method

.method public selectedKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public wakeup()Ljava/nio/channels/Selector;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    move-result-object p0

    return-object p0
.end method
