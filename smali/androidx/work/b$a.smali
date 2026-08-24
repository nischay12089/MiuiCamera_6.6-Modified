.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 10

    const/4 v0, 0x1

    const-string/jumbo v1, "values"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "key"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/b$a;->a:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lfv/C;->a:Lfv/D;

    invoke-virtual {v5, v4}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_4

    move v6, v0

    goto :goto_4

    :cond_4
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_5

    move v6, v0

    goto :goto_5

    :cond_5
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_6

    move v6, v0

    goto :goto_6

    :cond_6
    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_7

    move v6, v0

    goto :goto_7

    :cond_7
    const-class v6, [Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_7
    if-eqz v6, :cond_8

    move v6, v0

    goto :goto_8

    :cond_8
    const-class v6, [Ljava/lang/Byte;

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_8
    if-eqz v6, :cond_9

    move v6, v0

    goto :goto_9

    :cond_9
    const-class v6, [Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_9
    if-eqz v6, :cond_a

    move v6, v0

    goto :goto_a

    :cond_a
    const-class v6, [Ljava/lang/Long;

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_a
    if-eqz v6, :cond_b

    move v6, v0

    goto :goto_b

    :cond_b
    const-class v6, [Ljava/lang/Float;

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_b
    if-eqz v6, :cond_c

    move v6, v0

    goto :goto_c

    :cond_c
    const-class v6, [Ljava/lang/Double;

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_c
    if-eqz v6, :cond_d

    move v6, v0

    goto :goto_d

    :cond_d
    const-class v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_d
    if-eqz v6, :cond_e

    goto/16 :goto_14

    :cond_e
    const-class v6, [Z

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    check-cast v1, [Z

    sget-object v4, LV0/e;->a:Ljava/lang/String;

    array-length v4, v1

    new-array v5, v4, [Ljava/lang/Boolean;

    :goto_e
    if-ge v7, v4, :cond_f

    aget-boolean v6, v1, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/2addr v7, v0

    goto :goto_e

    :cond_f
    move-object v1, v5

    goto/16 :goto_14

    :cond_10
    const-class v6, [B

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    check-cast v1, [B

    sget-object v4, LV0/e;->a:Ljava/lang/String;

    array-length v4, v1

    new-array v5, v4, [Ljava/lang/Byte;

    :goto_f
    if-ge v7, v4, :cond_f

    aget-byte v6, v1, v7

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/2addr v7, v0

    goto :goto_f

    :cond_11
    const-class v6, [I

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    check-cast v1, [I

    sget-object v4, LV0/e;->a:Ljava/lang/String;

    array-length v4, v1

    new-array v5, v4, [Ljava/lang/Integer;

    :goto_10
    if-ge v7, v4, :cond_f

    aget v6, v1, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/2addr v7, v0

    goto :goto_10

    :cond_12
    const-class v6, [J

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    check-cast v1, [J

    sget-object v4, LV0/e;->a:Ljava/lang/String;

    array-length v4, v1

    new-array v5, v4, [Ljava/lang/Long;

    :goto_11
    if-ge v7, v4, :cond_f

    aget-wide v8, v1, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/2addr v7, v0

    goto :goto_11

    :cond_13
    const-class v6, [F

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    check-cast v1, [F

    sget-object v4, LV0/e;->a:Ljava/lang/String;

    array-length v4, v1

    new-array v5, v4, [Ljava/lang/Float;

    :goto_12
    if-ge v7, v4, :cond_f

    aget v6, v1, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/2addr v7, v0

    goto :goto_12

    :cond_14
    const-class v6, [D

    invoke-virtual {v5, v6}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    check-cast v1, [D

    sget-object v4, LV0/e;->a:Ljava/lang/String;

    array-length v4, v1

    new-array v5, v4, [Ljava/lang/Double;

    :goto_13
    if-ge v7, v4, :cond_f

    aget-wide v8, v1, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/2addr v7, v0

    goto :goto_13

    :goto_14
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Key "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has invalid type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    return-void
.end method
