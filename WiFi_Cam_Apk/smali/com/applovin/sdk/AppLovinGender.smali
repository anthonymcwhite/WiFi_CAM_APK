.class public final enum Lcom/applovin/sdk/AppLovinGender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/sdk/AppLovinGender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/applovin/sdk/AppLovinGender;

.field public static final enum MALE:Lcom/applovin/sdk/AppLovinGender;

.field public static final enum OTHER:Lcom/applovin/sdk/AppLovinGender;

.field public static final enum UNKNOWN:Lcom/applovin/sdk/AppLovinGender;

.field private static final synthetic aZo:[Lcom/applovin/sdk/AppLovinGender;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lcom/applovin/sdk/AppLovinGender;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/sdk/AppLovinGender;->UNKNOWN:Lcom/applovin/sdk/AppLovinGender;

    .line 9
    new-instance v1, Lcom/applovin/sdk/AppLovinGender;

    const-string v3, "FEMALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/sdk/AppLovinGender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/sdk/AppLovinGender;->FEMALE:Lcom/applovin/sdk/AppLovinGender;

    .line 10
    new-instance v3, Lcom/applovin/sdk/AppLovinGender;

    const-string v5, "MALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/sdk/AppLovinGender;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/sdk/AppLovinGender;->MALE:Lcom/applovin/sdk/AppLovinGender;

    .line 11
    new-instance v5, Lcom/applovin/sdk/AppLovinGender;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/applovin/sdk/AppLovinGender;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/applovin/sdk/AppLovinGender;->OTHER:Lcom/applovin/sdk/AppLovinGender;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/applovin/sdk/AppLovinGender;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 6
    sput-object v7, Lcom/applovin/sdk/AppLovinGender;->aZo:[Lcom/applovin/sdk/AppLovinGender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinGender;
    .locals 1

    .line 6
    const-class v0, Lcom/applovin/sdk/AppLovinGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinGender;

    return-object p0
.end method

.method public static values()[Lcom/applovin/sdk/AppLovinGender;
    .locals 1

    .line 6
    sget-object v0, Lcom/applovin/sdk/AppLovinGender;->aZo:[Lcom/applovin/sdk/AppLovinGender;

    invoke-virtual {v0}, [Lcom/applovin/sdk/AppLovinGender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/sdk/AppLovinGender;

    return-object v0
.end method
