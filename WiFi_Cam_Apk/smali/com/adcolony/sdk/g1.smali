.class Lcom/adcolony/sdk/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/g1$a;,
        Lcom/adcolony/sdk/g1$b;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Landroid/view/View;Landroid/content/Context;ZZZZ)F
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p0}, Lcom/adcolony/sdk/g1;->b(Landroid/view/View;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    if-eqz p4, :cond_3

    .line 9
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 10
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p2

    if-nez p2, :cond_3

    if-nez p5, :cond_3

    return v0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    const/high16 p4, 0x42c80000    # 100.0f

    const/4 p5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_9

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int p2, p2, v3

    int-to-float p2, p2

    .line 17
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    new-array v5, p5, [I

    .line 21
    fill-array-data v5, :array_0

    .line 23
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v6, p5, [I

    .line 24
    fill-array-data v6, :array_1

    .line 25
    aget v7, v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v6, v1

    .line 26
    aget v7, v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v6, v2

    .line 28
    invoke-static {p1}, Lcom/adcolony/sdk/g1;->a(Landroid/content/Context;)I

    move-result v7

    .line 29
    invoke-static {p1}, Lcom/adcolony/sdk/g1;->b(Landroid/content/Context;)I

    move-result p1

    .line 34
    aget v8, v6, v1

    if-ltz v8, :cond_8

    aget v6, v6, v2

    if-ltz v6, :cond_8

    aget v6, v5, v1

    if-gt v6, p1, :cond_8

    aget p1, v5, v2

    if-gt p1, v7, :cond_8

    iget p1, v3, Landroid/graphics/Rect;->top:I

    if-nez p1, :cond_4

    aget p1, v5, v2

    div-int/2addr v7, p5

    if-le p1, v7, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_e

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p5

    mul-int p1, p1, p5

    int-to-float p1, p1

    cmpl-float p5, p1, v0

    if-lez p5, :cond_e

    if-eqz p3, :cond_5

    .line 50
    :try_start_0
    invoke-static {p0, v3, p1, v1}, Lcom/adcolony/sdk/g1;->a(Landroid/view/View;Landroid/graphics/Rect;FZ)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float p3, p0, v0

    if-lez p3, :cond_5

    cmpg-float p3, p0, p1

    if-gtz p3, :cond_5

    sub-float/2addr p1, p0

    goto :goto_0

    :catch_0
    nop

    :cond_5
    :goto_0
    div-float/2addr p1, p2

    mul-float p1, p1, p4

    cmpg-float p0, p1, v0

    if-gez p0, :cond_6

    return v0

    :cond_6
    cmpl-float p0, p1, p4

    if-lez p0, :cond_7

    return p4

    :cond_7
    return p1

    :cond_8
    :goto_1
    return v0

    .line 69
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    if-ne p2, v3, :cond_e

    new-array p2, p5, [I

    .line 70
    fill-array-data p2, :array_2

    .line 72
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v3, p5, [I

    .line 73
    fill-array-data v3, :array_3

    .line 74
    aget v4, p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v3, v1

    .line 75
    aget v4, p2, v2

    add-int/2addr v4, v2

    aput v4, v3, v2

    .line 76
    new-instance v4, Landroid/graphics/Rect;

    aget v5, p2, v1

    aget v6, p2, v2

    aget v7, v3, v1

    aget v8, v3, v2

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    invoke-static {p1}, Lcom/adcolony/sdk/g1;->a(Landroid/content/Context;)I

    move-result v5

    .line 80
    invoke-static {p1}, Lcom/adcolony/sdk/g1;->b(Landroid/content/Context;)I

    move-result p1

    .line 82
    aget v6, v3, v1

    if-ltz v6, :cond_e

    aget v3, v3, v2

    if-ltz v3, :cond_e

    aget v1, p2, v1

    if-gt v1, p1, :cond_e

    aget p1, p2, v2

    if-gt p1, v5, :cond_e

    iget p1, v4, Landroid/graphics/Rect;->top:I

    if-nez p1, :cond_a

    aget p1, p2, v2

    div-int/2addr v5, p5

    if-le p1, v5, :cond_a

    goto :goto_3

    .line 91
    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p2

    mul-int p1, p1, p2

    int-to-float p1, p1

    if-eqz p3, :cond_b

    .line 95
    :try_start_1
    invoke-static {p0, v4, p1, v2}, Lcom/adcolony/sdk/g1;->a(Landroid/view/View;Landroid/graphics/Rect;FZ)F

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmpl-float p2, p0, v0

    if-lez p2, :cond_b

    cmpg-float p2, p0, p1

    if-gtz p2, :cond_b

    sub-float p0, p1, p0

    goto :goto_2

    :catch_1
    :cond_b
    move p0, p1

    :goto_2
    div-float/2addr p0, p1

    mul-float p0, p0, p4

    cmpg-float p1, p0, v0

    if-gez p1, :cond_c

    return v0

    :cond_c
    cmpl-float p1, p0, p4

    if-lez p1, :cond_d

    return p4

    :cond_d
    return p0

    :cond_e
    :goto_3
    return v0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;FZ)F
    .locals 11

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 97
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 98
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 99
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    .line 107
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v7, 0x1020002

    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_4

    .line 111
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eq v8, v6, :cond_4

    .line 112
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    .line 113
    invoke-static {v5}, Lcom/adcolony/sdk/g1;->b(Landroid/view/View;)F

    move-result v8

    cmpl-float v7, v8, v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    if-eq v5, p0, :cond_2

    .line 118
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v7, :cond_1

    .line 119
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v7, :cond_2

    :cond_1
    return p2

    .line 122
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    :goto_1
    return p2

    :cond_4
    if-nez v5, :cond_5

    return p2

    .line 134
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 135
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-nez v8, :cond_7

    return p2

    .line 143
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 144
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "viewpager"

    .line 145
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 151
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v6

    if-ge v0, v9, :cond_6

    :cond_9
    :goto_3
    add-int/2addr v0, v6

    .line 152
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v0, v9, :cond_6

    .line 153
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 154
    invoke-static {v9}, Lcom/adcolony/sdk/g1;->c(Landroid/view/View;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 155
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_9

    .line 156
    invoke-static {v9}, Lcom/adcolony/sdk/g1;->b(Landroid/view/View;)F

    move-result v10

    cmpl-float v10, v10, v7

    if-eqz v10, :cond_9

    .line 157
    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_3

    .line 161
    :cond_a
    invoke-static {v9}, Lcom/adcolony/sdk/g1;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 163
    invoke-virtual {v3, v5, v9}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    .line 170
    :cond_b
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    cmpl-float v8, v0, p2

    if-ltz v8, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v3, :cond_e

    .line 177
    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "BTN_CLOSE"

    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_e

    goto :goto_4

    :catch_1
    nop

    .line 183
    :cond_e
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 184
    invoke-virtual {v3, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    if-eqz p3, :cond_10

    .line 189
    iget v3, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v6

    iput v3, v8, Landroid/graphics/Rect;->top:I

    .line 191
    :cond_10
    invoke-virtual {v8, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 193
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v0, v0, v3

    int-to-float v0, v0

    cmpl-float v3, v0, p2

    if-ltz v3, :cond_c

    const/4 p0, 0x1

    goto :goto_6

    :cond_11
    :goto_5
    const/4 p0, 0x0

    :goto_6
    if-eqz p0, :cond_12

    return p2

    .line 207
    :cond_12
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_19

    .line 208
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-ne p0, v6, :cond_13

    return v0

    .line 212
    :cond_13
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 213
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 215
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 216
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p3, 0x0

    .line 217
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_14

    .line 219
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 220
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 222
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_8
    const/16 v8, 0x9

    if-ge v3, v8, :cond_16

    .line 224
    invoke-static {v1, p1, v3}, Lcom/adcolony/sdk/g1;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v8

    .line 225
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lez v9, :cond_15

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-lez v9, :cond_15

    .line 226
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 233
    :cond_17
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_19

    .line 235
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 236
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 237
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int p3, p3, p1

    int-to-float p1, p3

    add-float/2addr v7, p1

    goto :goto_9

    :cond_18
    cmpg-float p0, v7, p2

    if-gez p0, :cond_19

    sub-float/2addr p2, v7

    return p2

    :cond_19
    return v0
.end method

.method private static a()I
    .locals 1

    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 5

    if-eqz p0, :cond_0

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 313
    sget v2, Lcom/adcolony/sdk/g1;->a:I

    if-lez v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 317
    sget v3, Lcom/adcolony/sdk/g1;->c:I

    if-lez v3, :cond_2

    return v3

    .line 322
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v3, "window"

    .line 323
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 324
    invoke-static {}, Lcom/adcolony/sdk/g1;->a()I

    move-result v3

    const/16 v4, 0xd

    if-lt v3, v4, :cond_3

    .line 325
    invoke-static {p0}, Lcom/adcolony/sdk/g1$a;->a(Landroid/view/WindowManager;)I

    move-result p0

    goto :goto_1

    .line 327
    :cond_3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    :goto_1
    if-ne v0, v1, :cond_4

    .line 331
    sput p0, Lcom/adcolony/sdk/g1;->a:I

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    .line 334
    sput p0, Lcom/adcolony/sdk/g1;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 2

    .line 239
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 268
    :pswitch_0
    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p0, p2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 269
    :pswitch_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p2, v1, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 270
    :pswitch_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p2, v1, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 271
    :pswitch_3
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p2, p1, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 272
    :pswitch_4
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p2, v1, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 273
    :pswitch_5
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p2, v1, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 274
    :pswitch_6
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p2, p0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 275
    :pswitch_7
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p2, p0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 276
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 279
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/adcolony/sdk/g1;->b(Landroid/view/View;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_2

    .line 283
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 284
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 286
    check-cast p0, Landroid/view/ViewGroup;

    .line 287
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    .line 290
    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 292
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    .line 293
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 295
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 296
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Lcom/adcolony/sdk/g1;->b(Landroid/view/View;)F

    move-result v7

    cmpl-float v7, v7, v2

    if-eqz v7, :cond_5

    .line 297
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    .line 298
    invoke-static {v6}, Lcom/adcolony/sdk/g1;->c(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 299
    check-cast v6, Landroid/view/ViewGroup;

    invoke-interface {p0, v6}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 300
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_1

    .line 302
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 304
    :cond_4
    invoke-static {v6}, Lcom/adcolony/sdk/g1;->c(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 305
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 310
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    :goto_2
    return-object v1
.end method

.method private static b(Landroid/view/View;)F
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/g1;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 5

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    sget v2, Lcom/adcolony/sdk/g1;->b:I

    if-lez v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 13
    sget v3, Lcom/adcolony/sdk/g1;->d:I

    if-lez v3, :cond_2

    return v3

    .line 19
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v3, "window"

    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 21
    invoke-static {}, Lcom/adcolony/sdk/g1;->a()I

    move-result v3

    const/16 v4, 0xd

    if-lt v3, v4, :cond_3

    .line 22
    invoke-static {p0}, Lcom/adcolony/sdk/g1$b;->a(Landroid/view/WindowManager;)I

    move-result p0

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    :goto_1
    if-ne v0, v1, :cond_4

    .line 28
    sput p0, Lcom/adcolony/sdk/g1;->b:I

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    .line 30
    sput p0, Lcom/adcolony/sdk/g1;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/g1;->a()I

    move-result v1

    const/16 v2, 0x12

    if-le v1, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
