.class public final LPc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:LPc/f;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:LPc/d;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLPc/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/d;->a:Ljava/lang/String;

    iput-object p2, p0, LPc/d;->b:Ljava/lang/String;

    iput-object p10, p0, LPc/d;->i:Ljava/lang/String;

    iput-object p7, p0, LPc/d;->f:LPc/f;

    iput-object p8, p0, LPc/d;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LPc/d;->c:Z

    iput-wide p3, p0, LPc/d;->d:J

    iput-wide p5, p0, LPc/d;->e:J

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, LPc/d;->h:Ljava/lang/String;

    iput-object p11, p0, LPc/d;->j:LPc/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LPc/d;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LPc/d;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)LPc/d;
    .locals 12

    new-instance v0, LPc/d;

    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-direct/range {v0 .. v11}, LPc/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLPc/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPc/d;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LIc/a$a;

    invoke-direct {v0}, LIc/a$a;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, v0, LIc/a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIc/a$a;

    iget-object p0, p0, LIc/a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public final b(I)LPc/d;
    .locals 0

    iget-object p0, p0, LPc/d;->m:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPc/d;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LPc/d;->m:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "p"

    iget-object v1, p0, LPc/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v1, p0, LPc/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v1, p0, LPc/d;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p0, LPc/d;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LPc/d;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LPc/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, LPc/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPc/d;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, p1, v4}, LPc/d;->d(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final f(J)Z
    .locals 7

    iget-wide v0, p0, LPc/d;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    iget-wide v5, p0, LPc/d;->e:J

    if-nez v4, :cond_0

    cmp-long p0, v5, v2

    if-eqz p0, :cond_3

    :cond_0
    cmp-long p0, v0, p1

    if-gtz p0, :cond_1

    cmp-long p0, v5, v2

    if-eqz p0, :cond_3

    :cond_1
    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    cmp-long p0, p1, v5

    if-ltz p0, :cond_3

    :cond_2
    cmp-long p0, v0, p1

    if-gtz p0, :cond_4

    cmp-long p0, p1, v5

    if-gez p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, ""

    iget-object v1, p0, LPc/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, LPc/d;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "div"

    iget-object v1, p0, LPc/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LPc/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, LPc/d;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, LPc/d;->b(I)LPc/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, LPc/d;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    const/4 v1, -0x1

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p2}, LPc/d;->f(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1c

    :cond_0
    const-string v2, ""

    iget-object v3, v0, LPc/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v6, p5

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    iget-object v2, v0, LPc/d;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, LPc/d;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v9, v3, :cond_2a

    move-object/from16 v10, p6

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIc/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LPc/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, LPc/d;->f:LPc/f;

    iget-object v14, v0, LPc/d;->g:[Ljava/lang/String;

    invoke-static {v13, v14, v4}, LDf/d;->r(LPc/f;[Ljava/lang/String;Ljava/util/Map;)LPc/f;

    move-result-object v13

    iget-object v14, v7, LIc/a$a;->a:Ljava/lang/CharSequence;

    check-cast v14, Landroid/text/SpannableStringBuilder;

    if-nez v14, :cond_3

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v14, v7, LIc/a$a;->a:Ljava/lang/CharSequence;

    :cond_3
    if-eqz v13, :cond_2b

    iget v15, v13, LPc/f;->h:I

    if-ne v15, v1, :cond_4

    iget v5, v13, LPc/f;->i:I

    if-ne v5, v1, :cond_4

    move v5, v1

    goto :goto_5

    :cond_4
    if-ne v15, v8, :cond_5

    move v5, v8

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iget v15, v13, LPc/f;->i:I

    if-ne v15, v8, :cond_6

    const/4 v15, 0x2

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    or-int/2addr v5, v15

    :goto_5
    if-eq v5, v1, :cond_b

    new-instance v5, Landroid/text/style/StyleSpan;

    iget v15, v13, LPc/f;->h:I

    if-ne v15, v1, :cond_8

    iget v8, v13, LPc/f;->i:I

    if-ne v8, v1, :cond_7

    move v15, v1

    const/4 v8, 0x1

    goto :goto_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    if-ne v15, v8, :cond_9

    move/from16 v16, v8

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    iget v15, v13, LPc/f;->i:I

    if-ne v15, v8, :cond_a

    const/4 v15, 0x2

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    or-int v15, v16, v15

    :goto_8
    invoke-direct {v5, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v15, 0x21

    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_b
    const/16 v15, 0x21

    :goto_9
    iget v5, v13, LPc/f;->f:I

    if-ne v5, v8, :cond_c

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget v5, v13, LPc/f;->g:I

    if-ne v5, v8, :cond_d

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget-boolean v5, v13, LPc/f;->c:Z

    if-eqz v5, :cond_f

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v8, v13, LPc/f;->c:Z

    if-eqz v8, :cond_e

    iget v8, v13, LPc/f;->b:I

    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v14, v5, v9, v3}, LFv/b;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_a
    iget-boolean v5, v13, LPc/f;->e:Z

    if-eqz v5, :cond_11

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    iget-boolean v8, v13, LPc/f;->e:Z

    if-eqz v8, :cond_10

    iget v8, v13, LPc/f;->d:I

    invoke-direct {v5, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v14, v5, v9, v3}, LFv/b;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_b
    iget-object v5, v13, LPc/f;->a:Ljava/lang/String;

    if-eqz v5, :cond_12

    new-instance v5, Landroid/text/style/TypefaceSpan;

    iget-object v8, v13, LPc/f;->a:Ljava/lang/String;

    invoke-direct {v5, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v5, v9, v3}, LFv/b;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_12
    iget-object v5, v13, LPc/f;->r:LPc/b;

    const/4 v8, 0x3

    if-eqz v5, :cond_17

    iget v15, v5, LPc/b;->a:I

    if-ne v15, v1, :cond_15

    iget v12, v12, LPc/e;->j:I

    const/4 v15, 0x2

    if-eq v12, v15, :cond_14

    const/4 v15, 0x1

    if-ne v12, v15, :cond_13

    goto :goto_c

    :cond_13
    const/4 v12, 0x1

    goto :goto_d

    :cond_14
    :goto_c
    move v12, v8

    :goto_d
    move v15, v12

    const/4 v12, 0x1

    :goto_e
    move/from16 v17, v1

    goto :goto_f

    :cond_15
    iget v12, v5, LPc/b;->b:I

    goto :goto_e

    :goto_f
    const/4 v1, -0x2

    iget v5, v5, LPc/b;->c:I

    if-ne v5, v1, :cond_16

    const/4 v5, 0x1

    :cond_16
    new-instance v1, LMc/d;

    invoke-direct {v1, v15, v12, v5}, LMc/d;-><init>(III)V

    invoke-static {v14, v1, v9, v3}, LFv/b;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_10

    :cond_17
    move/from16 v17, v1

    :goto_10
    iget v1, v13, LPc/f;->m:I

    const/4 v15, 0x2

    if-eq v1, v15, :cond_19

    if-eq v1, v8, :cond_18

    const/4 v5, 0x4

    if-eq v1, v5, :cond_18

    :goto_11
    move/from16 v12, v17

    goto/16 :goto_18

    :cond_18
    new-instance v1, LPc/a;

    invoke-direct {v1}, LPc/a;-><init>()V

    const/16 v15, 0x21

    invoke-interface {v14, v1, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_19
    iget-object v1, v0, LPc/d;->j:LPc/d;

    :goto_12
    if-eqz v1, :cond_1b

    iget-object v12, v1, LPc/d;->f:LPc/f;

    iget-object v15, v1, LPc/d;->g:[Ljava/lang/String;

    invoke-static {v12, v15, v4}, LDf/d;->r(LPc/f;[Ljava/lang/String;Ljava/util/Map;)LPc/f;

    move-result-object v12

    if-eqz v12, :cond_1a

    iget v12, v12, LPc/f;->m:I

    const/4 v15, 0x1

    if-ne v12, v15, :cond_1a

    goto :goto_13

    :cond_1a
    iget-object v1, v1, LPc/d;->j:LPc/d;

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_1c

    goto :goto_11

    :cond_1c
    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1f

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LPc/d;

    iget-object v5, v15, LPc/d;->f:LPc/f;

    iget-object v8, v15, LPc/d;->g:[Ljava/lang/String;

    invoke-static {v5, v8, v4}, LDf/d;->r(LPc/f;[Ljava/lang/String;Ljava/util/Map;)LPc/f;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget v5, v5, LPc/f;->m:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_1d

    move-object v5, v15

    goto :goto_16

    :cond_1d
    invoke-virtual {v15}, LPc/d;->c()I

    move-result v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    :goto_15
    if-ltz v5, :cond_1e

    invoke-virtual {v15, v5}, LPc/d;->b(I)LPc/d;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_15

    :cond_1e
    const/4 v8, 0x3

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    :goto_16
    if-nez v5, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v5}, LPc/d;->c()I

    move-result v8

    const/4 v15, 0x1

    if-ne v8, v15, :cond_23

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, LPc/d;->b(I)LPc/d;

    move-result-object v12

    iget-object v12, v12, LPc/d;->b:Ljava/lang/String;

    if-eqz v12, :cond_23

    invoke-virtual {v5, v8}, LPc/d;->b(I)LPc/d;

    move-result-object v8

    iget-object v8, v8, LPc/d;->b:Ljava/lang/String;

    sget v12, LVc/E;->a:I

    iget-object v12, v5, LPc/d;->f:LPc/f;

    iget-object v5, v5, LPc/d;->g:[Ljava/lang/String;

    invoke-static {v12, v5, v4}, LDf/d;->r(LPc/f;[Ljava/lang/String;Ljava/util/Map;)LPc/f;

    move-result-object v5

    if-eqz v5, :cond_21

    iget v5, v5, LPc/f;->n:I

    move/from16 v12, v17

    goto :goto_17

    :cond_21
    move/from16 v5, v17

    move v12, v5

    :goto_17
    if-ne v5, v12, :cond_22

    iget-object v15, v1, LPc/d;->f:LPc/f;

    iget-object v1, v1, LPc/d;->g:[Ljava/lang/String;

    invoke-static {v15, v1, v4}, LDf/d;->r(LPc/f;[Ljava/lang/String;Ljava/util/Map;)LPc/f;

    move-result-object v1

    if-eqz v1, :cond_22

    iget v5, v1, LPc/f;->n:I

    :cond_22
    new-instance v1, LMc/c;

    invoke-direct {v1, v8, v5}, LMc/c;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0x21

    invoke-interface {v14, v1, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_18

    :cond_23
    move/from16 v12, v17

    const-string v1, "TtmlRenderUtil"

    const-string v5, "Skipping rubyText node without exactly one text child."

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_18
    iget v1, v13, LPc/f;->q:I

    const/4 v15, 0x1

    if-ne v1, v15, :cond_24

    new-instance v1, LMc/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v14, v1, v9, v3}, LFv/b;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_24
    iget v1, v13, LPc/f;->j:I

    const/high16 v5, 0x42c80000    # 100.0f

    if-eq v1, v15, :cond_27

    const/4 v15, 0x2

    if-eq v1, v15, :cond_26

    const/4 v8, 0x3

    if-eq v1, v8, :cond_25

    goto :goto_19

    :cond_25
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    iget v8, v13, LPc/f;->k:F

    div-float/2addr v8, v5

    invoke-direct {v1, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v14, v1, v9, v3}, LFv/b;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_19

    :cond_26
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    iget v8, v13, LPc/f;->k:F

    invoke-direct {v1, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v14, v1, v9, v3}, LFv/b;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_19

    :cond_27
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v8, v13, LPc/f;->k:F

    float-to-int v8, v8

    const/4 v15, 0x1

    invoke-direct {v1, v8, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v14, v1, v9, v3}, LFv/b;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_19
    const-string v1, "p"

    iget-object v3, v0, LPc/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, v13, LPc/f;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_28

    const/high16 v3, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v3

    div-float/2addr v1, v5

    iput v1, v7, LIc/a$a;->q:F

    :cond_28
    iget-object v1, v13, LPc/f;->o:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_29

    iput-object v1, v7, LIc/a$a;->c:Landroid/text/Layout$Alignment;

    :cond_29
    iget-object v1, v13, LPc/f;->p:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2c

    iput-object v1, v7, LIc/a$a;->d:Landroid/text/Layout$Alignment;

    goto :goto_1a

    :cond_2a
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    :cond_2b
    move v12, v1

    :cond_2c
    :goto_1a
    move v1, v12

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_2d
    const/4 v8, 0x0

    :goto_1b
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    invoke-virtual {v0}, LPc/d;->c()I

    move-result v1

    if-ge v8, v1, :cond_2e

    invoke-virtual {v0, v8}, LPc/d;->b(I)LPc/d;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object v7, v10

    move-object v5, v11

    invoke-virtual/range {v1 .. v7}, LPc/d;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p3

    goto :goto_1b

    :cond_2e
    :goto_1c
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 11

    move-object/from16 v5, p5

    iget-object v0, p0, LPc/d;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v6, p0, LPc/d;->l:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    const-string v1, "metadata"

    iget-object v2, p0, LPc/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v1, ""

    iget-object v3, p0, LPc/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v4, p4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iget-boolean v1, p0, LPc/d;->c:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v4, v5}, LPc/d;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p0, p0, LPc/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2
    const-string v1, "br"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0xa

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    invoke-static {v4, v5}, LPc/d;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p2}, LPc/d;->f(J)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIc/a$a;

    iget-object v3, v3, LIc/a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_2
    invoke-virtual {p0}, LPc/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v10, v0, :cond_7

    invoke-virtual {p0, v10}, LPc/d;->b(I)LPc/d;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move v3, v9

    :goto_3
    move-wide v1, p1

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v1

    goto :goto_3

    :goto_5
    invoke-virtual/range {v0 .. v5}, LPc/d;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_9

    invoke-static {v4, v5}, LPc/d;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_6
    if-ltz p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    const/16 p3, 0x20

    if-ne p2, p3, :cond_8

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_8
    if-ltz p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p1

    if-eq p1, v7, :cond_9

    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_9
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIc/a$a;

    iget-object p1, p1, LIc/a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    :goto_8
    return-void
.end method
