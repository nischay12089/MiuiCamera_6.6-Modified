.class public final Lsn/a;
.super LJq/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/capture/ui/popuptip/CapturePopupTipFragment;",
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
        "mode-capture_cnRelease"
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJq/k;",
            ">;"
        }
    .end annotation

    new-instance v0, LJq/k;

    sget-object v1, LKq/a;->a:LKq/a;

    new-instance v2, Lzk/b;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    const/16 v3, 0xa3

    invoke-direct {v2, v3, p0}, LJq/m;-><init>(ILandroidx/lifecycle/q;)V

    invoke-direct {v0, v1, v2}, LJq/k;-><init>(LKq/e;LJq/m;)V

    invoke-static {v0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Oq()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJq/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->d1()V

    new-instance v1, LJq/k;

    sget-object v2, LKq/g;->b:LKq/g;

    new-instance v3, Ljj/b;

    invoke-static/range {p0 .. p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string v11, "getParentFragmentManager(...)"

    invoke-static {v6, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v16, LQg/j;->sub_panel_container:I

    new-instance v8, Lsn/a$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LFn/E;

    invoke-direct {v9, v0}, LFn/E;-><init>(I)V

    new-instance v10, LH4/g;

    const/4 v4, 0x3

    invoke-direct {v10, v4}, LH4/g;-><init>(I)V

    const/16 v4, 0xa3

    move/from16 v7, v16

    invoke-direct/range {v3 .. v10}, Ljj/b;-><init>(ILandroidx/lifecycle/q;Landroidx/fragment/app/FragmentManager;ILtq/f;Lev/l;Lev/l;)V

    invoke-direct {v1, v2, v3}, LJq/k;-><init>(LKq/e;LJq/m;)V

    new-instance v2, LJq/k;

    sget-object v3, LKq/g;->c:LKq/g;

    new-instance v12, LJi/b;

    invoke-static/range {p0 .. p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v15

    invoke-static {v15, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lsn/a$b;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/smartComposition/cloud/d;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/android/camera/fragment/smartComposition/cloud/d;-><init>(I)V

    new-instance v5, LV9/t5;

    invoke-direct {v5, v0}, LV9/t5;-><init>(I)V

    const/16 v13, 0xa3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LJi/b;-><init>(ILandroidx/lifecycle/q;Landroidx/fragment/app/FragmentManager;ILtq/f;Lev/l;Lev/l;)V

    invoke-direct {v2, v3, v12}, LJq/k;-><init>(LKq/e;LJq/m;)V

    filled-new-array {v1, v2}, [LJq/k;

    move-result-object v0

    invoke-static {v0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
