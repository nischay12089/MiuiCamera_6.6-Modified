.class public final LUy/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUy/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LUy/u$a;->b:Ljava/lang/String;

    iput-object v0, p0, LUy/u$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, LUy/u$a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LUy/u$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()LUy/u;
    .locals 13

    iget-object v1, p0, LUy/u$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, LUy/u$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v2, v3, v0}, LUy/u$b;->c(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LUy/u$a;->c:Ljava/lang/String;

    invoke-static {v2, v2, v3, v4}, LUy/u$b;->c(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    move-object v3, v4

    iget-object v4, p0, LUy/u$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    move v6, v5

    invoke-virtual {p0}, LUy/u$a;->b()I

    move-result v5

    iget-object v7, p0, LUy/u$a;->f:Ljava/util/ArrayList;

    move v8, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v2, v8, v9}, LUy/u$b;->c(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, p0, LUy/u$a;->g:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-nez v7, :cond_1

    move-object v7, v9

    goto :goto_3

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2

    move-object v11, v9

    goto :goto_2

    :cond_2
    const/4 v12, 0x3

    invoke-static {v2, v2, v12, v11}, LUy/u$b;->c(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v7, v10

    :goto_3
    iget-object v10, p0, LUy/u$a;->h:Ljava/lang/String;

    if-nez v10, :cond_4

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_4
    invoke-static {v2, v2, v8, v10}, LUy/u$b;->c(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, LUy/u$a;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    new-instance v0, LUy/u;

    invoke-direct/range {v0 .. v9}, LUy/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "host == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "scheme == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, LUy/u$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LUy/u$a;->a:Ljava/lang/String;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x50

    goto :goto_0

    :cond_1
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x1bb

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p1}, LUy/u$b;->c(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD5/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LUy/u$a;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected host: "

    invoke-static {p1, v0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(LUy/u;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    const-string v5, "input"

    invoke-static {v2, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LVy/b;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5, v2}, LVy/b;->n(IILjava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5, v7, v2}, LVy/b;->o(IILjava/lang/String;)I

    move-result v7

    sub-int v8, v7, v5

    const/4 v9, -0x1

    const/16 v10, 0x5b

    const/4 v11, 0x2

    const/16 v12, 0x3a

    if-ge v8, v11, :cond_1

    :cond_0
    :goto_0
    const/16 v16, 0x6

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x61

    invoke-static {v8, v13}, Lfv/l;->j(II)I

    move-result v14

    const/16 v15, 0x41

    if-ltz v14, :cond_2

    const/16 v14, 0x7a

    invoke-static {v8, v14}, Lfv/l;->j(II)I

    move-result v14

    if-lez v14, :cond_3

    :cond_2
    invoke-static {v8, v15}, Lfv/l;->j(II)I

    move-result v14

    if-ltz v14, :cond_0

    const/16 v14, 0x5a

    invoke-static {v8, v14}, Lfv/l;->j(II)I

    move-result v8

    if-lez v8, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v5, 0x1

    :goto_1
    if-ge v8, v7, :cond_0

    add-int/lit8 v14, v8, 0x1

    const/16 v16, 0x6

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v13, v3, :cond_4

    const/16 v13, 0x7b

    if-ge v3, v13, :cond_4

    goto :goto_2

    :cond_4
    if-gt v15, v3, :cond_5

    if-ge v3, v10, :cond_5

    goto :goto_2

    :cond_5
    const/16 v13, 0x30

    if-gt v13, v3, :cond_6

    if-ge v3, v12, :cond_6

    goto :goto_2

    :cond_6
    const/16 v13, 0x2b

    if-ne v3, v13, :cond_7

    goto :goto_2

    :cond_7
    const/16 v13, 0x2d

    if-ne v3, v13, :cond_8

    goto :goto_2

    :cond_8
    const/16 v13, 0x2e

    if-ne v3, v13, :cond_9

    :goto_2
    move v8, v14

    const/16 v13, 0x61

    goto :goto_1

    :cond_9
    if-ne v3, v12, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move v8, v9

    :goto_4
    const-string v3, "http"

    const-string v13, "https"

    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v8, v9, :cond_d

    const-string v15, "https:"

    invoke-static {v5, v2, v15, v4}, Lww/l;->u(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_b

    iput-object v13, v0, LUy/u$a;->a:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x6

    goto :goto_5

    :cond_b
    const-string v15, "http:"

    invoke-static {v5, v2, v15, v4}, Lww/l;->u(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_c

    iput-object v3, v0, LUy/u$a;->a:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x5

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v1, :cond_34

    iget-object v8, v1, LUy/u;->a:Ljava/lang/String;

    iput-object v8, v0, LUy/u$a;->a:Ljava/lang/String;

    :goto_5
    move/from16 v17, v4

    move v8, v5

    move v15, v6

    :goto_6
    const/16 v4, 0x2f

    const/16 v10, 0x5c

    if-ge v8, v7, :cond_f

    add-int/lit8 v16, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v10, :cond_e

    if-ne v8, v4, :cond_f

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v16

    const/16 v10, 0x5b

    goto :goto_6

    :cond_f
    iget-object v8, v0, LUy/u$a;->f:Ljava/util/ArrayList;

    const-string v12, " \"\'<>#"

    const-string v10, ""

    const/16 v4, 0x23

    if-ge v15, v11, :cond_13

    if-eqz v1, :cond_13

    iget-object v11, v0, LUy/u$a;->a:Ljava/lang/String;

    iget-object v9, v1, LUy/u;->a:Ljava/lang/String;

    invoke-static {v9, v11}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, LUy/u;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LUy/u$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, LUy/u;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LUy/u$a;->c:Ljava/lang/String;

    iget-object v3, v1, LUy/u;->d:Ljava/lang/String;

    iput-object v3, v0, LUy/u$a;->d:Ljava/lang/String;

    iget v3, v1, LUy/u;->e:I

    iput v3, v0, LUy/u$a;->e:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, LUy/u;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v5, v7, :cond_11

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_24

    :cond_11
    invoke-virtual {v1}, LUy/u;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    const/16 v3, 0xd3

    invoke-static {v6, v6, v3, v1, v12}, LUy/u$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LUy/u$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_7
    iput-object v1, v0, LUy/u$a;->g:Ljava/util/ArrayList;

    goto/16 :goto_15

    :cond_13
    :goto_8
    add-int/2addr v5, v15

    move v1, v6

    move v9, v1

    :goto_9
    const-string v11, "@/\\?#"

    invoke-static {v5, v7, v2, v11}, LVy/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eq v11, v7, :cond_14

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    :goto_a
    const/4 v6, -0x1

    goto :goto_b

    :cond_14
    const/4 v15, -0x1

    goto :goto_a

    :goto_b
    if-eq v15, v6, :cond_19

    if-eq v15, v4, :cond_19

    const/16 v6, 0x2f

    if-eq v15, v6, :cond_19

    const/16 v6, 0x5c

    if-eq v15, v6, :cond_19

    const/16 v6, 0x3f

    if-eq v15, v6, :cond_19

    const/16 v6, 0x40

    if-eq v15, v6, :cond_15

    :goto_c
    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const-string v15, "%40"

    if-nez v1, :cond_18

    move/from16 p1, v1

    const/16 v4, 0x3a

    invoke-static {v2, v4, v5, v11}, LVy/b;->f(Ljava/lang/String;CII)I

    move-result v1

    const/16 v4, 0xf0

    invoke-static {v5, v1, v4, v2, v6}, LUy/u$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_16

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LUy/u$a;->b:Ljava/lang/String;

    invoke-static {v9, v4, v15, v5}, LF1/T2;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_16
    iput-object v5, v0, LUy/u$a;->b:Ljava/lang/String;

    if-eq v1, v11, :cond_17

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0xf0

    invoke-static {v1, v11, v4, v2, v6}, LUy/u$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LUy/u$a;->c:Ljava/lang/String;

    move/from16 v1, v17

    goto :goto_d

    :cond_17
    const/16 v4, 0xf0

    move/from16 v1, p1

    :goto_d
    move/from16 v9, v17

    goto :goto_e

    :cond_18
    move/from16 p1, v1

    const/16 v4, 0xf0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LUy/u$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xf0

    invoke-static {v5, v11, v4, v2, v6}, LUy/u$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LUy/u$a;->c:Ljava/lang/String;

    move/from16 v1, p1

    :goto_e
    add-int/lit8 v5, v11, 0x1

    const/16 v4, 0x23

    goto :goto_c

    :cond_19
    move v1, v5

    :goto_f
    if-ge v1, v11, :cond_1e

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x5b

    if-ne v4, v6, :cond_1c

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v11, :cond_1b

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x5d

    if-ne v4, v9, :cond_1a

    :cond_1b
    const/16 v9, 0x3a

    goto :goto_10

    :cond_1c
    const/16 v9, 0x3a

    if-ne v4, v9, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1e
    move v1, v11

    :goto_11
    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x4

    const/16 v9, 0x22

    if-ge v4, v11, :cond_21

    invoke-static {v5, v1, v6, v2}, LUy/u$b;->c(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LD5/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LUy/u$a;->d:Ljava/lang/String;

    const/16 v3, 0xf8

    :try_start_0
    invoke-static {v4, v11, v3, v2, v10}, LUy/u$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v3, v17

    if-gt v3, v6, :cond_1f

    const/high16 v3, 0x10000

    if-ge v6, v3, :cond_1f

    goto :goto_12

    :catch_0
    :cond_1f
    const/4 v6, -0x1

    :goto_12
    iput v6, v0, LUy/u$a;->e:I

    const/4 v15, -0x1

    if-eq v6, v15, :cond_20

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL port: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v15, -0x1

    invoke-static {v5, v1, v6, v2}, LUy/u$b;->c(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LD5/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LUy/u$a;->d:Ljava/lang/String;

    iget-object v4, v0, LUy/u$a;->a:Ljava/lang/String;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v3, 0x50

    goto :goto_13

    :cond_22
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x1bb

    goto :goto_13

    :cond_23
    move v3, v15

    :goto_13
    iput v3, v0, LUy/u$a;->e:I

    :goto_14
    iget-object v3, v0, LUy/u$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_33

    move v5, v11

    :cond_24
    :goto_15
    const-string v1, "?#"

    invoke-static {v5, v7, v2, v1}, LVy/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v5, v1, :cond_26

    :cond_25
    const/16 v17, 0x1

    goto/16 :goto_1d

    :cond_26
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2f

    if-eq v3, v6, :cond_27

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_28

    :cond_27
    const/16 v17, 0x1

    goto :goto_16

    :cond_28
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v8, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :goto_17
    if-ge v5, v1, :cond_25

    const-string v3, "/\\"

    invoke-static {v5, v1, v2, v3}, LVy/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ge v3, v1, :cond_29

    const/4 v4, 0x1

    goto :goto_18

    :cond_29
    const/4 v4, 0x0

    :goto_18
    const-string v6, " \"<>^`{}|/\\?#"

    const/16 v9, 0xf0

    invoke-static {v5, v3, v9, v2, v6}, LUy/u$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v6, "%2e"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_1a

    :cond_2a
    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    const-string v6, "%2e."

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2e

    const-string v6, ".%2e"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2e

    const-string v6, "%2e%2e"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v6, 0x1

    invoke-static {v6, v8}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_2c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v8, v11, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_2c
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    if-eqz v4, :cond_2d

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_1a
    const/16 v17, 0x1

    goto :goto_1c

    :cond_2e
    :goto_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v8, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_2f
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    if-eqz v4, :cond_30

    add-int/lit8 v5, v3, 0x1

    goto/16 :goto_17

    :cond_30
    move v5, v3

    goto/16 :goto_17

    :goto_1d
    if-ge v1, v7, :cond_31

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x3f

    if-ne v3, v6, :cond_31

    const/16 v3, 0x23

    invoke-static {v2, v3, v1, v7}, LVy/b;->f(Ljava/lang/String;CII)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xd0

    invoke-static {v1, v4, v3, v2, v12}, LUy/u$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LUy/u$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LUy/u$a;->g:Ljava/util/ArrayList;

    move v1, v4

    :cond_31
    if-ge v1, v7, :cond_32

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_32

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xb0

    invoke-static {v1, v7, v3, v2, v10}, LUy/u$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LUy/u$a;->h:Ljava/lang/String;

    :cond_32
    return-void

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL host: \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, v16

    if-le v0, v1, :cond_35

    invoke-static {v1, v2}, Lww/q;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-static {v1, v0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_35
    move-object v0, v2

    :goto_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v0, v2}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, LUy/u$a;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, LUy/u$a;->a:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected scheme: "

    invoke-static {p1, v0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUy/u$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, LUy/u$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LUy/u$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, LUy/u$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUy/u$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUy/u$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LUy/u$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lww/p;->x(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUy/u$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LUy/u$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, LUy/u$a;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, LUy/u$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_6
    invoke-virtual {p0}, LUy/u$a;->b()I

    move-result v1

    iget-object v4, p0, LUy/u$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x50

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x1bb

    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, LUy/u$a;->f:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_b

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_4

    :cond_b
    iget-object v1, p0, LUy/u$a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUy/u$a;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LUy/u$b;->e(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    :cond_c
    iget-object v1, p0, LUy/u$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LUy/u$a;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
