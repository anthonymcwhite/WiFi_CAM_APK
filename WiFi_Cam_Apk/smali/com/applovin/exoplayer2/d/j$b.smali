.class final Lcom/applovin/exoplayer2/d/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static d(Ljava/lang/Throwable;)Z
    .locals 0

    .line 112
    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    return p0
.end method

.method public static e(Ljava/lang/Throwable;)I
    .locals 0

    .line 118
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->bl(Ljava/lang/String;)I

    move-result p0

    .line 120
    invoke-static {p0}, Lcom/applovin/exoplayer2/h;->r(I)I

    move-result p0

    return p0
.end method