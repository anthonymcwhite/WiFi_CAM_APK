.class public final Lcom/applovin/exoplayer2/k/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final abc:J

.field private final bs:I


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput p1, p0, Lcom/applovin/exoplayer2/k/w$b;->bs:I

    .line 186
    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/w$b;->abc:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/applovin/exoplayer2/k/w$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/w$b;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/k/w$b;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/applovin/exoplayer2/k/w$b;->bs:I

    return p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/k/w$b;)J
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/w$b;->abc:J

    return-wide v0
.end method


# virtual methods
.method public oC()Z
    .locals 2

    .line 191
    iget v0, p0, Lcom/applovin/exoplayer2/k/w$b;->bs:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
