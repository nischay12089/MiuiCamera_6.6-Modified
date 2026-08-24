.class public final Lyo/a;
.super LJq/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/portrait/ui/popuptip/PortraitPopupTipFragment;",
        "Lcom/xiaomi/camera/ui/base/popuptip/PopupTipFragment;",
        "<init>",
        "()V",
        "leftPopupTips",
        "",
        "Lcom/xiaomi/camera/ui/base/popuptip/PopupTipItem;",
        "getLeftPopupTips",
        "()Ljava/util/List;",
        "rightPopupTips",
        "getRightPopupTips",
        "mode-portrait_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJq/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mq()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJq/k;",
            ">;"
        }
    .end annotation

    new-instance v0, LJq/k;

    sget-object v1, LKq/g;->a:LKq/g;

    new-instance v2, LUi/c;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string p0, "getParentFragmentManager(...)"

    invoke-static {v4, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, LQg/j;->sub_panel_container:I

    new-instance v6, Lyo/a$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LKi/i;

    const/4 p0, 0x5

    invoke-direct {v7, p0}, LKi/i;-><init>(I)V

    new-instance v8, LMg/b;

    const/4 p0, 0x5

    invoke-direct {v8, p0}, LMg/b;-><init>(I)V

    invoke-direct/range {v2 .. v8}, LUi/c;-><init>(Landroidx/lifecycle/q;Landroidx/fragment/app/FragmentManager;ILyo/a$a;LKi/i;LMg/b;)V

    invoke-direct {v0, v1, v2}, LJq/k;-><init>(LKq/e;LJq/m;)V

    invoke-static {v0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Oq()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJq/k;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->d1()V

    new-instance v0, LJq/k;

    sget-object v1, LKq/g;->b:LKq/g;

    new-instance v2, Ljj/b;

    invoke-static/range {p0 .. p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v10, "getParentFragmentManager(...)"

    invoke-static {v5, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, LQg/j;->sub_panel_container:I

    new-instance v7, Lyo/a$b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LV9/P3;

    const/4 v3, 0x5

    invoke-direct {v8, v3}, LV9/P3;-><init>(I)V

    new-instance v9, LFn/C;

    const/16 v3, 0xc

    invoke-direct {v9, v3}, LFn/C;-><init>(I)V

    const/16 v3, 0xab

    move v6, v15

    invoke-direct/range {v2 .. v9}, Ljj/b;-><init>(ILandroidx/lifecycle/q;Landroidx/fragment/app/FragmentManager;ILtq/f;Lev/l;Lev/l;)V

    invoke-direct {v0, v1, v2}, LJq/k;-><init>(LKq/e;LJq/m;)V

    new-instance v1, LJq/k;

    sget-object v2, LKq/g;->c:LKq/g;

    new-instance v11, LJi/b;

    invoke-static/range {p0 .. p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    invoke-static {v14, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lyo/a$c;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v3, LH4/e;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LH4/e;-><init>(I)V

    new-instance v4, LFn/E;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LFn/E;-><init>(I)V

    const/16 v12, 0xab

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LJi/b;-><init>(ILandroidx/lifecycle/q;Landroidx/fragment/app/FragmentManager;ILtq/f;Lev/l;Lev/l;)V

    invoke-direct {v1, v2, v11}, LJq/k;-><init>(LKq/e;LJq/m;)V

    filled-new-array {v0, v1}, [LJq/k;

    move-result-object v0

    invoke-static {v0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
