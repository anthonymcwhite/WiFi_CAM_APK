.class public final Lcom/applovin/exoplayer2/g/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g/a$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/c/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Jt:I

.field public final Ju:I

.field public final Jv:I

.field public final Jw:[B

.field public final dE:I

.field public final eg:Ljava/lang/String;

.field public final height:I

.field public final oc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Lcom/applovin/exoplayer2/g/c/a$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/c/a$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/g/c/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/applovin/exoplayer2/g/c/a;->Jt:I

    .line 57
    iput-object p2, p0, Lcom/applovin/exoplayer2/g/c/a;->eg:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/applovin/exoplayer2/g/c/a;->oc:Ljava/lang/String;

    .line 59
    iput p4, p0, Lcom/applovin/exoplayer2/g/c/a;->dE:I

    .line 60
    iput p5, p0, Lcom/applovin/exoplayer2/g/c/a;->height:I

    .line 61
    iput p6, p0, Lcom/applovin/exoplayer2/g/c/a;->Ju:I

    .line 62
    iput p7, p0, Lcom/applovin/exoplayer2/g/c/a;->Jv:I

    .line 63
    iput-object p8, p0, Lcom/applovin/exoplayer2/g/c/a;->Jw:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/g/c/a;->Jt:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/c/a;->eg:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/c/a;->oc:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/g/c/a;->dE:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/g/c/a;->height:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/g/c/a;->Ju:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/g/c/a;->Jv:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/c/a;->Jw:[B

    return-void
.end method


# virtual methods
.method public F(Lcom/applovin/exoplayer2/ac$a;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/a;->Jw:[B

    iget v1, p0, Lcom/applovin/exoplayer2/g/c/a;->Jt:I

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/ac$a;->a([BI)Lcom/applovin/exoplayer2/ac$a;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/g/c/a;

    .line 96
    iget v2, p0, Lcom/applovin/exoplayer2/g/c/a;->Jt:I

    iget v3, p1, Lcom/applovin/exoplayer2/g/c/a;->Jt:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/c/a;->eg:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/g/c/a;->eg:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/c/a;->oc:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/g/c/a;->oc:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/g/c/a;->dE:I

    iget v3, p1, Lcom/applovin/exoplayer2/g/c/a;->dE:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/g/c/a;->height:I

    iget v3, p1, Lcom/applovin/exoplayer2/g/c/a;->height:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/g/c/a;->Ju:I

    iget v3, p1, Lcom/applovin/exoplayer2/g/c/a;->Ju:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/g/c/a;->Jv:I

    iget v3, p1, Lcom/applovin/exoplayer2/g/c/a;->Jv:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/c/a;->Jw:[B

    iget-object p1, p1, Lcom/applovin/exoplayer2/g/c/a;->Jw:[B

    .line 103
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 109
    iget v0, p0, Lcom/applovin/exoplayer2/g/c/a;->Jt:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 110
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/a;->eg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 111
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/a;->oc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget v0, p0, Lcom/applovin/exoplayer2/g/c/a;->dE:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 113
    iget v0, p0, Lcom/applovin/exoplayer2/g/c/a;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 114
    iget v0, p0, Lcom/applovin/exoplayer2/g/c/a;->Ju:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 115
    iget v0, p0, Lcom/applovin/exoplayer2/g/c/a;->Jv:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 116
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/a;->Jw:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public synthetic kE()Lcom/applovin/exoplayer2/v;
    .locals 1

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/a$a$-CC;->$default$kE(Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic kF()[B
    .locals 1

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/a$a$-CC;->$default$kF(Lcom/applovin/exoplayer2/g/a$a;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Picture: mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/c/a;->eg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/c/a;->oc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 122
    iget p2, p0, Lcom/applovin/exoplayer2/g/c/a;->Jt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/c/a;->eg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/c/a;->oc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget p2, p0, Lcom/applovin/exoplayer2/g/c/a;->dE:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget p2, p0, Lcom/applovin/exoplayer2/g/c/a;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget p2, p0, Lcom/applovin/exoplayer2/g/c/a;->Ju:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget p2, p0, Lcom/applovin/exoplayer2/g/c/a;->Jv:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/c/a;->Jw:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
