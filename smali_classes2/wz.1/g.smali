.class public final Lwz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final g:Lorg/apache/poi/util/POILogger;


# instance fields
.field public final a:Lnz/b;

.field public final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lwz/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnz/c;

.field public final d:Lwz/h;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwz/g;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lwz/g;->g:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lwz/h;Lnz/b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lwz/g;->a:Lnz/b;

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    iput-object v3, v0, Lwz/g;->b:Ljava/util/TreeMap;

    iput-object v1, v0, Lwz/g;->d:Lwz/h;

    iget-object v1, v1, Lwz/h;->a:Lnz/c;

    iput-object v1, v0, Lwz/g;->c:Lnz/c;

    invoke-virtual {v2}, Lnz/b;->b()Loz/W0;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lwz/g;->a(Loz/W0;)Lwz/f;

    invoke-virtual {v2}, Lnz/b;->b()Loz/W0;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lnz/b;->h:Lpz/l;

    iget-object v6, v1, Lpz/l;->d:Lpz/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpz/n$a;

    invoke-direct {v7, v6}, Lpz/n$a;-><init>(Lpz/n;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v6, Lwz/g;->g:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v3}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "Time at start of cell creating in HSSF sheet = "

    invoke-virtual {v6, v3, v11, v10}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v7}, Lpz/n$a;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v7}, Lpz/n$a;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loz/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    if-eqz v11, :cond_4

    iget v4, v11, Lwz/f;->a:I

    const/16 v16, 0x0

    invoke-interface {v12}, Loz/s;->a()I

    move-result v10

    if-eq v4, v10, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    move/from16 v18, v5

    move-object/from16 v19, v7

    move-object v2, v11

    move-object/from16 v3, v16

    goto/16 :goto_6

    :cond_4
    const/16 v16, 0x0

    :goto_2
    invoke-interface {v12}, Loz/s;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v10, v0, Lwz/g;->b:Ljava/util/TreeMap;

    invoke-virtual {v10, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lwz/f;

    if-nez v11, :cond_10

    if-nez v5, :cond_f

    new-instance v4, Loz/W0;

    invoke-interface {v12}, Loz/s;->a()I

    move-result v10

    invoke-direct {v4, v10}, Loz/W0;-><init>(I)V

    sget-object v10, Lnz/b;->k:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v10, v3}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v17

    if-eqz v17, :cond_5

    const-string v15, "addRow "

    invoke-virtual {v10, v3, v15}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_5
    iget v15, v4, Loz/W0;->b:I

    iget-object v3, v2, Lnz/b;->g:Loz/G;

    iget v2, v3, Loz/G;->c:I

    if-lt v15, v2, :cond_6

    add-int/lit8 v2, v15, 0x1

    iput v2, v3, Loz/G;->c:I

    :cond_6
    iget v2, v3, Loz/G;->b:I

    if-ge v15, v2, :cond_7

    iput v15, v3, Loz/G;->b:I

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v15, :cond_e

    const v2, 0xffff

    if-gt v15, v2, :cond_e

    iget-object v2, v1, Lpz/l;->c:Ljava/util/TreeMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/W0;

    if-eqz v3, :cond_c

    iget v15, v3, Loz/W0;->b:I

    move/from16 v18, v5

    iget-object v5, v1, Lpz/l;->d:Lpz/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v15, :cond_b

    move-object/from16 v19, v7

    const v7, 0xffff

    if-gt v15, v7, :cond_b

    iget-object v5, v5, Lpz/n;->c:[[Loz/s;

    array-length v7, v5

    if-lt v15, v7, :cond_8

    goto :goto_3

    :cond_8
    aput-object v16, v5, v15

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/W0;

    if-eqz v7, :cond_a

    if-ne v3, v7, :cond_9

    move-object/from16 v3, v16

    iput-object v3, v1, Lpz/l;->f:[Loz/W0;

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to remove row that does not belong to this sheet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid row index ("

    const-string v2, ")"

    invoke-static {v15, v1, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified rowIndex "

    const-string v2, " is outside the allowable range (0..65535)"

    invoke-static {v15, v1, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v3, v16

    :goto_4
    invoke-virtual {v1, v4}, Lpz/l;->j(Loz/W0;)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "exit addRow"

    invoke-virtual {v10, v2, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v0, v4}, Lwz/g;->a(Loz/W0;)Lwz/f;

    move-result-object v2

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The row number must be between 0 and 65535"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected missing row when some rows already present"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v3, v16

    move-object v2, v11

    goto :goto_5

    :goto_6
    invoke-virtual {v6, v4}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v5

    if-eqz v5, :cond_12

    instance-of v4, v12, Loz/O0;

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "record id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v12

    check-cast v5, Loz/O0;

    invoke-virtual {v5}, Loz/O0;->g()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v6, v5, v4}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_7

    :cond_11
    const/4 v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "record = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_12
    :goto_7
    new-instance v4, Lwz/a;

    iget-object v5, v2, Lwz/f;->d:Lwz/h;

    invoke-direct {v4, v5, v12}, Lwz/a;-><init>(Lwz/h;Loz/s;)V

    invoke-interface {v12}, Loz/s;->c()S

    move-result v5

    const v17, 0xffff

    and-int v5, v5, v17

    iget-object v7, v2, Lwz/f;->b:[Lwz/a;

    array-length v10, v7

    if-lt v5, v10, :cond_14

    array-length v10, v7

    const/4 v15, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    invoke-static {v10, v15, v3, v0}, LF1/A3;->a(IIII)I

    move-result v3

    add-int/lit8 v0, v5, 0x1

    if-ge v3, v0, :cond_13

    add-int/lit8 v3, v5, 0x5

    :cond_13
    new-array v0, v3, [Lwz/a;

    iput-object v0, v2, Lwz/f;->b:[Lwz/a;

    array-length v3, v7

    const/4 v10, 0x0

    invoke-static {v7, v10, v0, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_14
    const/4 v10, 0x0

    :goto_8
    iget-object v0, v2, Lwz/f;->b:[Lwz/a;

    aput-object v4, v0, v5

    iget-object v0, v2, Lwz/f;->c:Loz/W0;

    iget v2, v0, Loz/W0;->c:I

    iget v3, v0, Loz/W0;->d:I

    or-int v4, v2, v3

    if-nez v4, :cond_15

    goto :goto_9

    :cond_15
    if-ge v5, v2, :cond_16

    :goto_9
    int-to-short v2, v5

    iput v2, v0, Loz/W0;->c:I

    :cond_16
    iget v2, v0, Loz/W0;->c:I

    or-int/2addr v2, v3

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    if-lt v5, v3, :cond_18

    :goto_a
    add-int/lit8 v5, v5, 0x1

    int-to-short v2, v5

    iput v2, v0, Loz/W0;->d:I

    :cond_18
    invoke-interface {v12}, Loz/s;->c()S

    move-result v2

    iget v3, v0, Loz/W0;->c:I

    iget v4, v0, Loz/W0;->d:I

    or-int v5, v3, v4

    if-nez v5, :cond_1a

    iput v2, v0, Loz/W0;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Loz/W0;->d:I

    :cond_19
    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_1a
    if-ge v2, v3, :cond_1b

    iput v2, v0, Loz/W0;->c:I

    goto :goto_b

    :cond_1b
    if-le v2, v4, :cond_19

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Loz/W0;->d:I

    goto :goto_b

    :goto_c
    invoke-virtual {v6, v0}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "record took "

    invoke-virtual {v6, v0, v3, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v2, p2

    move v3, v0

    move/from16 v5, v18

    move-object/from16 v7, v19

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_1d
    move v0, v3

    invoke-virtual {v6, v0}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total sheet cell creation took "

    invoke-virtual {v6, v0, v2, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final a(Loz/W0;)Lwz/f;
    .locals 3

    new-instance v0, Lwz/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lwz/g;->d:Lwz/h;

    iput-object v1, v0, Lwz/f;->d:Lwz/h;

    iput-object p1, v0, Lwz/f;->c:Loz/W0;

    iget v1, p1, Loz/W0;->b:I

    if-ltz v1, :cond_5

    const v2, 0xffff

    if-gt v1, v2, :cond_5

    iput v1, v0, Lwz/f;->a:I

    iput v1, p1, Loz/W0;->b:I

    iget v2, p1, Loz/W0;->d:I

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [Lwz/a;

    iput-object v2, v0, Lwz/f;->b:[Lwz/a;

    const/4 v2, 0x0

    iput v2, p1, Loz/W0;->c:I

    iput v2, p1, Loz/W0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lwz/g;->b:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    iget p1, v0, Lwz/f;->a:I

    iget v1, p0, Lwz/g;->f:I

    if-gt p1, v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    iput p1, p0, Lwz/g;->f:I

    :cond_2
    iget v1, p0, Lwz/g;->e:I

    if-lt p1, v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    iput p1, p0, Lwz/g;->e:I

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid row number ("

    const-string v0, ") outside allowable range (0..65535)"

    invoke-static {v1, p1, v0}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwz/g;->b:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
