.class public final synthetic Lcom/applovin/exoplayer2/common/a/z$-CC;
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
.method public static synthetic $default$k(Lcom/applovin/exoplayer2/common/a/z;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p0, "_this"    # Lcom/applovin/exoplayer2/common/a/z;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 42
    invoke-interface {p0, p1}, Lcom/applovin/exoplayer2/common/a/z;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
