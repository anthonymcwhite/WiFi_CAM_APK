.class Lcom/applovin/exoplayer2/common/a/l$e;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic pQ:Lcom/applovin/exoplayer2/common/a/l;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/l;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l$e;->pQ:Lcom/applovin/exoplayer2/common/a/l;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$e;->pQ:Lcom/applovin/exoplayer2/common/a/l;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/l;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$e;->pQ:Lcom/applovin/exoplayer2/common/a/l;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/l;->fM()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$e;->pQ:Lcom/applovin/exoplayer2/common/a/l;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/l;->a(Lcom/applovin/exoplayer2/common/a/l;)I

    move-result v0

    return v0
.end method
