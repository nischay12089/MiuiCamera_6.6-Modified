.class public final Landroidx/recyclerview/widget/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/recyclerview/widget/n$b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/n$b;Ljava/util/ArrayList;[I[I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/n$d;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/recyclerview/widget/n$d;->b:[I

    iput-object p4, p0, Landroidx/recyclerview/widget/n$d;->c:[I

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Landroidx/recyclerview/widget/n$d;->d:Landroidx/recyclerview/widget/n$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/n$b;->e()I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/n$d;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/n$b;->d()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/n$d;->f:I

    const/4 p4, 0x1

    iput-boolean p4, p0, Landroidx/recyclerview/widget/n$d;->g:Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/n$c;

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Landroidx/recyclerview/widget/n$c;->a:I

    if-nez v2, :cond_1

    iget v1, v1, Landroidx/recyclerview/widget/n$c;->b:I

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/n$c;

    invoke-direct {v1, v0, v0, v0}, Landroidx/recyclerview/widget/n$c;-><init>(III)V

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/n$c;

    invoke-direct {v1, p3, p1, v0}, Landroidx/recyclerview/widget/n$c;-><init>(III)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    iget-object v1, p0, Landroidx/recyclerview/widget/n$d;->c:[I

    iget-object v2, p0, Landroidx/recyclerview/widget/n$d;->b:[I

    iget-object v3, p0, Landroidx/recyclerview/widget/n$d;->d:Landroidx/recyclerview/widget/n$b;

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/n$c;

    move v4, v0

    :goto_1
    iget v5, p3, Landroidx/recyclerview/widget/n$c;->c:I

    if-ge v4, v5, :cond_3

    iget v5, p3, Landroidx/recyclerview/widget/n$c;->a:I

    add-int/2addr v5, v4

    iget v6, p3, Landroidx/recyclerview/widget/n$c;->b:I

    add-int/2addr v6, v4

    invoke-virtual {v3, v5, v6}, Landroidx/recyclerview/widget/n$b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, p4

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    :goto_2
    shl-int/lit8 v8, v6, 0x4

    or-int/2addr v8, v7

    aput v8, v2, v5

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v7

    aput v5, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/n$d;->g:Z

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/n$c;

    :goto_4
    iget p4, p3, Landroidx/recyclerview/widget/n$c;->a:I

    if-ge p1, p4, :cond_a

    aget p4, v2, p1

    if-nez p4, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    move v4, v0

    move v5, v4

    :goto_5
    if-ge v4, p4, :cond_9

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/n$c;

    :goto_6
    iget v7, v6, Landroidx/recyclerview/widget/n$c;->b:I

    if-ge v5, v7, :cond_8

    aget v7, v1, v5

    if-nez v7, :cond_7

    invoke-virtual {v3, p1, v5}, Landroidx/recyclerview/widget/n$b;->b(II)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3, p1, v5}, Landroidx/recyclerview/widget/n$b;->a(II)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p4, 0x8

    goto :goto_7

    :cond_6
    const/4 p4, 0x4

    :goto_7
    shl-int/lit8 v4, v5, 0x4

    or-int/2addr v4, p4

    aput v4, v2, p1

    shl-int/lit8 v4, p1, 0x4

    or-int/2addr p4, v4

    aput p4, v1, v5

    goto :goto_8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    iget v5, v6, Landroidx/recyclerview/widget/n$c;->c:I

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    iget p1, p3, Landroidx/recyclerview/widget/n$c;->c:I

    add-int/2addr p1, p4

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/n$f;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/n$f;

    iget v1, v0, Landroidx/recyclerview/widget/n$f;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/n$f;->c:Z

    if-ne v1, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/n$f;

    if-eqz p2, :cond_2

    iget v1, p1, Landroidx/recyclerview/widget/n$f;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroidx/recyclerview/widget/n$f;->b:I

    goto :goto_0

    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/n$f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroidx/recyclerview/widget/n$f;->b:I

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/y;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroidx/recyclerview/widget/f;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/f;

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/f;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/y;)V

    move-object v1, v2

    :goto_0
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, v0, Landroidx/recyclerview/widget/n$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget v6, v0, Landroidx/recyclerview/widget/n$d;->e:I

    iget v7, v0, Landroidx/recyclerview/widget/n$d;->f:I

    move v8, v7

    move v7, v6

    :goto_1
    if-ltz v4, :cond_b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/n$c;

    iget v10, v9, Landroidx/recyclerview/widget/n$c;->a:I

    iget v11, v9, Landroidx/recyclerview/widget/n$c;->c:I

    add-int/2addr v10, v11

    iget v12, v9, Landroidx/recyclerview/widget/n$c;->b:I

    add-int v13, v12, v11

    :goto_2
    iget-object v14, v0, Landroidx/recyclerview/widget/n$d;->b:[I

    iget-object v15, v0, Landroidx/recyclerview/widget/n$d;->d:Landroidx/recyclerview/widget/n$b;

    move/from16 p1, v5

    const/4 v5, 0x0

    if-le v7, v10, :cond_4

    add-int/lit8 v7, v7, -0x1

    aget v14, v14, v7

    and-int/lit8 v16, v14, 0xc

    if-eqz v16, :cond_3

    move-object/from16 v16, v3

    shr-int/lit8 v3, v14, 0x4

    invoke-static {v2, v3, v5}, Landroidx/recyclerview/widget/n$d;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/n$f;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v5, v5, Landroidx/recyclerview/widget/n$f;->b:I

    sub-int v5, v6, v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/f;->d(II)V

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_1

    invoke-virtual {v15, v7, v3}, Landroidx/recyclerview/widget/n$b;->c(II)Ljava/lang/Object;

    move-result-object v3

    move/from16 v14, p1

    invoke-virtual {v1, v5, v14, v3}, Landroidx/recyclerview/widget/f;->c(IILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move/from16 v14, p1

    goto :goto_3

    :cond_2
    move/from16 v14, p1

    new-instance v3, Landroidx/recyclerview/widget/n$f;

    sub-int v5, v6, v7

    sub-int/2addr v5, v14

    invoke-direct {v3, v7, v5, v14}, Landroidx/recyclerview/widget/n$f;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move/from16 v14, p1

    move-object/from16 v16, v3

    invoke-virtual {v1, v7, v14}, Landroidx/recyclerview/widget/f;->b(II)V

    add-int/lit8 v6, v6, -0x1

    :goto_3
    move-object/from16 v3, v16

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v16, v3

    :goto_4
    if-le v8, v13, :cond_8

    add-int/lit8 v8, v8, -0x1

    iget-object v3, v0, Landroidx/recyclerview/widget/n$d;->c:[I

    aget v3, v3, v8

    and-int/lit8 v10, v3, 0xc

    if-eqz v10, :cond_6

    shr-int/lit8 v10, v3, 0x4

    const/4 v5, 0x1

    invoke-static {v2, v10, v5}, Landroidx/recyclerview/widget/n$d;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/n$f;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Landroidx/recyclerview/widget/n$f;

    sub-int v3, v6, v7

    const/4 v10, 0x0

    invoke-direct {v0, v8, v3, v10}, Landroidx/recyclerview/widget/n$f;-><init>(IIZ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v17, v10

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    iget v0, v0, Landroidx/recyclerview/widget/n$f;->b:I

    sub-int v0, v6, v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/f;->d(II)V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {v15, v10, v8}, Landroidx/recyclerview/widget/n$b;->c(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v5, v0}, Landroidx/recyclerview/widget/f;->c(IILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    move/from16 v17, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/f;->a(II)V

    add-int/lit8 v6, v6, 0x1

    :cond_7
    :goto_5
    move-object/from16 v0, p0

    move/from16 v5, v17

    goto :goto_4

    :cond_8
    move/from16 v17, v5

    iget v7, v9, Landroidx/recyclerview/widget/n$c;->a:I

    move v0, v7

    move v3, v12

    :goto_6
    if-ge v5, v11, :cond_a

    aget v8, v14, v0

    and-int/lit8 v8, v8, 0xf

    const/4 v9, 0x2

    if-ne v8, v9, :cond_9

    invoke-virtual {v15, v0, v3}, Landroidx/recyclerview/widget/n$b;->c(II)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v9, v8}, Landroidx/recyclerview/widget/f;->c(IILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/4 v9, 0x1

    :goto_7
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x1

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move v5, v9

    move v8, v12

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->e()V

    return-void
.end method
