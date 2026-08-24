.class public final LFl/f$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFl/f$g;->b(LBw/h;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/h;

.field public final synthetic b:LFl/f;


# direct methods
.method public constructor <init>(LBw/h;LFl/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/f$g$a;->a:LBw/h;

    iput-object p2, p0, LFl/f$g$a;->b:LFl/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LFl/f$g$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LFl/f$g$a$a;

    iget v3, v2, LFl/f$g$a$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LFl/f$g$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, LFl/f$g$a$a;

    invoke-direct {v2, v0, v1}, LFl/f$g$a$a;-><init>(LFl/f$g$a;LTu/e;)V

    :goto_0
    iget-object v1, v2, LFl/f$g$a$a;->a:Ljava/lang/Object;

    sget-object v3, LUu/a;->a:LUu/a;

    iget v4, v2, LFl/f$g$a$a;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LPu/l;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, LAl/d;

    iget-object v4, v0, LFl/f$g$a;->b:LFl/f;

    iget-object v4, v4, LFl/f;->l:Landroidx/lifecycle/b0;

    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFl/g;

    const-string v4, "featureState"

    invoke-static {v1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v1, LAl/d;->g:Z

    if-eqz v4, :cond_3

    sget-object v6, LFl/a;->b:LFl/a;

    :goto_1
    move-object v12, v6

    goto :goto_2

    :cond_3
    sget-object v6, LFl/a;->a:LFl/a;

    goto :goto_1

    :goto_2
    iget-object v8, v1, LAl/d;->a:[F

    iget v13, v1, LAl/d;->d:F

    iget-object v14, v1, LAl/d;->j:LAl/a;

    if-eqz v4, :cond_5

    const/16 v17, 0x1

    const/16 v18, 0x1

    iget-object v15, v1, LAl/d;->k:[F

    iget v4, v1, LAl/d;->l:F

    move/from16 v16, v4

    invoke-static/range {v13 .. v18}, LBw/i;->E(FLAl/a;[FFZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_4
    move-object v11, v14

    goto :goto_6

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    array-length v6, v8

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v6, :cond_4

    aget v11, v8, v9

    add-int/lit8 v15, v10, 0x1

    iget v7, v1, LAl/d;->c:I

    if-ne v10, v7, :cond_6

    move/from16 v20, v5

    goto :goto_4

    :cond_6
    const/16 v20, 0x0

    :goto_4
    if-eqz v20, :cond_7

    iget v11, v1, LAl/d;->d:F

    :cond_7
    move/from16 v16, v11

    if-ltz v10, :cond_8

    iget-object v7, v1, LAl/d;->m:[Z

    array-length v11, v7

    if-ge v10, v11, :cond_8

    aget-boolean v7, v7, v10

    move/from16 v21, v7

    goto :goto_5

    :cond_8
    const/16 v21, 0x0

    :goto_5
    iget v7, v1, LAl/d;->l:F

    iget-object v10, v1, LAl/d;->j:LAl/a;

    iget-object v11, v1, LAl/d;->k:[F

    move/from16 v19, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v21}, LBw/i;->E(FLAl/a;[FFZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v10, v15

    goto :goto_3

    :goto_6
    new-instance v14, LJl/f;

    iget-boolean v6, v1, LAl/d;->n:Z

    iget-object v7, v1, LAl/d;->o:[I

    iget-object v9, v1, LAl/d;->p:Ljava/util/List;

    invoke-direct {v14, v6, v7, v9}, LJl/f;-><init>(Z[ILjava/util/List;)V

    new-instance v7, LFl/g$a;

    iget v6, v1, LAl/d;->r:I

    iget v9, v1, LAl/d;->c:I

    iget-boolean v15, v1, LAl/d;->q:Z

    move/from16 v16, v6

    move v10, v13

    move-object v13, v4

    invoke-direct/range {v7 .. v16}, LFl/g$a;-><init>([FIFLAl/a;LFl/a;Ljava/util/List;LJl/f;ZI)V

    iput v5, v2, LFl/f$g$a$a;->b:I

    iget-object v0, v0, LFl/f$g$a;->a:LBw/h;

    invoke-interface {v0, v7, v2}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_7
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
