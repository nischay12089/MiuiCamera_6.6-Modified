.class public final synthetic Lww/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww/n;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "$this$DelimitedRangesSequence"

    invoke-static {v2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v6, v1, Lww/n;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    invoke-static {v6}, LQu/u;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v1, v0, v3, v4}, Lww/p;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    move-object v2, v7

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    new-instance v1, Llv/f;

    if-gez v0, :cond_3

    move v0, v3

    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v1, v0, v3, v4}, Llv/d;-><init>(III)V

    instance-of v3, v2, Ljava/lang/String;

    const/4 v5, 0x0

    iget v14, v1, Llv/d;->c:I

    iget v15, v1, Llv/d;->b:I

    if-eqz v3, :cond_9

    if-lez v14, :cond_4

    if-le v0, v15, :cond_5

    :cond_4
    if-gez v14, :cond_0

    if-gt v15, v0, :cond_0

    :cond_5
    move v9, v0

    :goto_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v8, 0x0

    move v12, v5

    invoke-static/range {v8 .. v13}, Lww/l;->r(IILjava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_7
    move-object v1, v7

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-eq v9, v15, :cond_0

    add-int/2addr v9, v14

    goto :goto_0

    :cond_9
    if-lez v14, :cond_a

    if-le v0, v15, :cond_b

    :cond_a
    if-gez v14, :cond_0

    if-gt v15, v0, :cond_0

    :cond_b
    move v3, v0

    :goto_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lww/p;->I(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_d
    move-object v9, v7

    :goto_3
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v9}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    if-eq v3, v15, :cond_0

    add-int/2addr v3, v14

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_f

    iget-object v0, v2, LPu/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    iget-object v2, v2, LPu/j;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_f
    return-object v7
.end method
