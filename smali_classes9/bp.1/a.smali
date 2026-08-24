.class public final Lbp/a;
.super LJq/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/video/ui/popuptip/IntentVideoPopupTipFragment;",
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
        "mode-video_release"
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJq/k;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final Oq()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJq/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->d1()V

    new-instance v2, LJq/k;

    sget-object v3, LKq/g;->b:LKq/g;

    new-instance v4, Ljj/b;

    invoke-static/range {p0 .. p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    const-string v12, "getParentFragmentManager(...)"

    invoke-static {v7, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v17, LQg/j;->sub_panel_container:I

    new-instance v9, Lbp/a$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LV9/N2;

    invoke-direct {v10, v1}, LV9/N2;-><init>(I)V

    new-instance v11, LV9/s5;

    invoke-direct {v11, v0}, LV9/s5;-><init>(I)V

    const/16 v5, 0xa2

    move/from16 v8, v17

    invoke-direct/range {v4 .. v11}, Ljj/b;-><init>(ILandroidx/lifecycle/q;Landroidx/fragment/app/FragmentManager;ILtq/f;Lev/l;Lev/l;)V

    invoke-direct {v2, v3, v4}, LJq/k;-><init>(LKq/e;LJq/m;)V

    new-instance v3, LJq/k;

    sget-object v4, LKq/g;->c:LKq/g;

    new-instance v13, LJi/b;

    invoke-static/range {p0 .. p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lbp/a$b;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v6, LKi/i;

    invoke-direct {v6, v1}, LKi/i;-><init>(I)V

    new-instance v1, LMg/b;

    invoke-direct {v1, v0}, LMg/b;-><init>(I)V

    const/16 v14, 0xa2

    move-object/from16 v20, v1

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v20}, LJi/b;-><init>(ILandroidx/lifecycle/q;Landroidx/fragment/app/FragmentManager;ILtq/f;Lev/l;Lev/l;)V

    invoke-direct {v3, v4, v13}, LJq/k;-><init>(LKq/e;LJq/m;)V

    filled-new-array {v2, v3}, [LJq/k;

    move-result-object v0

    invoke-static {v0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
