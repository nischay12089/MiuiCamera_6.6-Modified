.class public final LDn/e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.ui.DocModeFragment$playDocShotTransition$2"
    f = "DocModeFragment.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LDn/f;

.field public final synthetic c:Lyn/f;


# direct methods
.method public constructor <init>(LDn/f;Lyn/f;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/f;",
            "Lyn/f;",
            "LTu/e<",
            "-",
            "LDn/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDn/e;->b:LDn/f;

    iput-object p2, p0, LDn/e;->c:Lyn/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance p1, LDn/e;

    iget-object v0, p0, LDn/e;->b:LDn/f;

    iget-object p0, p0, LDn/e;->c:Lyn/f;

    invoke-direct {p1, v0, p0, p2}, LDn/e;-><init>(LDn/f;Lyn/f;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDn/e;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDn/e;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDn/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LDn/e;->a:I

    iget-object v3, v0, LDn/e;->b:LDn/f;

    const-string v4, "getChildFragmentManager(...)"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "com.xiaomi.camera.doc.bottom.bar"

    invoke-virtual {v2, v6}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    instance-of v7, v2, LEn/a;

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v6

    :goto_0
    check-cast v2, LEn/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v6, Lvn/e;->v9_thumbnail_layout:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    :cond_3
    iget-object v2, v3, LDn/f;->M:Landroidx/lifecycle/b0;

    invoke-virtual {v2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFn/s;

    invoke-virtual {v3}, Leh/b;->Oq()LVg/a;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v8

    invoke-interface {v7, v8}, LVg/a;->c(Landroidx/fragment/app/l;)Z

    move-result v10

    invoke-virtual {v3}, Leh/b;->Mq()Lkr/c;

    move-result-object v7

    new-instance v8, LDn/c;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, LDn/c;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LDn/d;

    const/4 v11, 0x0

    invoke-direct {v9, v6, v11}, LDn/d;-><init>(Ljava/lang/Object;I)V

    const-string v6, "displayRepo"

    invoke-static {v7, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v9

    new-instance v9, LFn/n;

    new-instance v11, LFn/o;

    const/4 v6, 0x0

    invoke-direct {v11, v7, v6}, LFn/o;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LFn/r;

    iget-object v12, v7, Lkr/c;->c:LBw/b0;

    const/4 v13, 0x0

    invoke-direct {v6, v12, v13}, LFn/r;-><init>(LBw/o0;I)V

    invoke-static {v6}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v6

    new-instance v12, LBw/z;

    const/4 v13, 0x0

    invoke-direct {v12, v6, v13}, LBw/z;-><init>(LBw/g;I)V

    invoke-static {v2}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v6

    invoke-static {v12, v6}, LBw/i;->R(LBw/g;Lyw/D;)LBw/a0;

    move-result-object v12

    sget-object v6, Lkr/a;->b:Lkr/a;

    invoke-virtual {v7, v6}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v13

    new-instance v14, LBl/d;

    const/4 v6, 0x1

    invoke-direct {v14, v7, v6}, LBl/d;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LFn/p;

    const/4 v6, 0x0

    invoke-direct {v15, v7, v6}, LFn/p;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v17}, LFn/n;-><init>(ZLFn/o;LBw/a0;LBw/o0;LBl/d;LFn/p;LDn/c;LDn/d;)V

    iput-object v9, v2, LFn/s;->h:LFn/n;

    iput v5, v0, LDn/e;->a:I

    iget-object v2, v2, LFn/s;->f:LAw/e;

    iget-object v5, v0, LDn/e;->c:Lyn/f;

    invoke-interface {v2, v0, v5}, LAw/A;->b(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, LPu/A;->a:LPu/A;

    :goto_1
    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFn/i;

    invoke-direct {v1}, LFn/i;-><init>()V

    const-string v2, "DocShotFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/g;->Dq(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
