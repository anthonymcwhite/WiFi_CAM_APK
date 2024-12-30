.class public final synthetic Lcom/applovin/exoplayer2/common/a/at$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClass;
    kind = "$-CC"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic $default$gN(Lcom/applovin/exoplayer2/common/a/at;)Ljava/util/Set;
    .locals 1
    .param p0, "_this"    # Lcom/applovin/exoplayer2/common/a/at;

    .line 44
    invoke-interface {p0}, Lcom/applovin/exoplayer2/common/a/at;->gU()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $default$gV(Lcom/applovin/exoplayer2/common/a/at;)Ljava/util/SortedSet;
    .locals 1
    .param p0, "_this"    # Lcom/applovin/exoplayer2/common/a/at;

    .line 44
    invoke-interface {p0}, Lcom/applovin/exoplayer2/common/a/at;->gU()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
