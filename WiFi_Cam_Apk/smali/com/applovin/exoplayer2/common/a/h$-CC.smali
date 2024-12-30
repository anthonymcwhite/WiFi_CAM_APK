.class public final synthetic Lcom/applovin/exoplayer2/common/a/h$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClass;
    kind = "$-CC"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic $default$values(Lcom/applovin/exoplayer2/common/a/h;)Ljava/util/Collection;
    .locals 1
    .param p0, "_this"    # Lcom/applovin/exoplayer2/common/a/h;

    .line 36
    invoke-interface {p0}, Lcom/applovin/exoplayer2/common/a/h;->fG()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
