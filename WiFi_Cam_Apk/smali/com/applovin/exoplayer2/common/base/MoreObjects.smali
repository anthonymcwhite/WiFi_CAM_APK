.class public final Lcom/applovin/exoplayer2/common/base/MoreObjects;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Both parameters are null"

    .line 61
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public static toStringHelper(Ljava/lang/Class;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/common/base/MoreObjects$1;)V

    return-object v0
.end method

.method public static toStringHelper(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 2

    .line 105
    new-instance v0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/common/base/MoreObjects$1;)V

    return-object v0
.end method

.method public static toStringHelper(Ljava/lang/String;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 2

    .line 131
    new-instance v0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/common/base/MoreObjects$1;)V

    return-object v0
.end method
