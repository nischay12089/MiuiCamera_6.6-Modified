.class public final Luv/p;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lvv/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/f;

.field public final synthetic b:Lvv/e;


# direct methods
.method public constructor <init>(LIv/f;Lvv/e;)V
    .locals 0

    iput-object p1, p0, Luv/p;->a:LIv/f;

    iput-object p2, p0, Luv/p;->b:Lvv/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Luv/p;->a:LIv/f;

    new-instance v2, LIv/f;

    iget-object v3, v1, LIv/f;->j:LHv/g;

    iget-object v4, v3, LHv/g;->a:Ljava/lang/Object;

    check-cast v4, LHv/c;

    new-instance v5, LHv/c;

    iget-object v6, v4, LHv/c;->a:Lkw/c;

    iget-object v7, v4, LHv/c;->u:Lmw/l;

    iget-object v8, v4, LHv/c;->v:LEv/x;

    move-object/from16 v25, v7

    iget-object v7, v4, LHv/c;->b:LAv/d;

    move-object/from16 v26, v8

    iget-object v8, v4, LHv/c;->c:LAv/g;

    iget-object v9, v4, LHv/c;->d:LNv/l;

    iget-object v10, v4, LHv/c;->e:LFv/l$a;

    iget-object v11, v4, LHv/c;->f:LAv/i;

    iget-object v12, v4, LHv/c;->h:LFv/h;

    iget-object v13, v4, LHv/c;->i:Ldw/a;

    iget-object v14, v4, LHv/c;->j:LAv/k;

    iget-object v15, v4, LHv/c;->k:LHv/j;

    move-object/from16 v16, v5

    iget-object v5, v4, LHv/c;->l:LNv/x;

    move-object/from16 v17, v5

    iget-object v5, v4, LHv/c;->m:Lvv/Y$a;

    move-object/from16 v18, v5

    iget-object v5, v4, LHv/c;->n:LDv/a;

    move-object/from16 v19, v5

    iget-object v5, v4, LHv/c;->o:Lyv/L;

    move-object/from16 v20, v5

    iget-object v5, v4, LHv/c;->p:Lsv/l;

    move-object/from16 v21, v5

    iget-object v5, v4, LHv/c;->q:LEv/e;

    move-object/from16 v22, v5

    iget-object v5, v4, LHv/c;->r:LMv/u;

    move-object/from16 v23, v5

    iget-object v5, v4, LHv/c;->s:LEv/r;

    move-object/from16 v24, v5

    iget-object v5, v4, LHv/c;->t:LHv/d;

    iget-object v4, v4, LHv/c;->w:LNv/j;

    move-object/from16 v27, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v27

    move-object/from16 v27, v4

    invoke-direct/range {v5 .. v27}, LHv/c;-><init>(Lkw/c;LAv/d;LAv/g;LNv/l;LFv/l$a;LAv/i;LFv/h;Ldw/a;LAv/k;LHv/j;LNv/x;Lvv/Y$a;LDv/a;Lyv/L;Lsv/l;LEv/e;LMv/u;LEv/r;LHv/d;Lmw/l;LEv/x;LNv/j;)V

    new-instance v4, LHv/g;

    iget-object v6, v3, LHv/g;->c:Ljava/lang/Object;

    iget-object v3, v3, LHv/g;->b:Ljava/lang/Object;

    check-cast v3, LHv/k;

    invoke-direct {v4, v5, v3, v6}, LHv/g;-><init>(LHv/c;LHv/k;LPu/f;)V

    invoke-virtual {v1}, Lyv/o;->e()Lvv/k;

    move-result-object v3

    const-string v5, "containingDeclaration"

    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Luv/p;->b:Lvv/e;

    iget-object v1, v1, LIv/f;->h:LLv/g;

    invoke-direct {v2, v4, v3, v1, v0}, LIv/f;-><init>(LHv/g;Lvv/k;LLv/g;Lvv/e;)V

    return-object v2
.end method
