.class public final synthetic LZq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:LZq/b;

.field public final synthetic c:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

.field public final synthetic d:LZq/n;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/util/Size;

.field public final synthetic i:LYq/o$b;

.field public final synthetic j:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;LZq/b;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;LZq/n;Landroid/view/View;IILandroid/util/Size;LYq/o$b;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZq/c;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, LZq/c;->b:LZq/b;

    iput-object p3, p0, LZq/c;->c:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    iput-object p4, p0, LZq/c;->d:LZq/n;

    iput-object p5, p0, LZq/c;->e:Landroid/view/View;

    iput p6, p0, LZq/c;->f:I

    iput p7, p0, LZq/c;->g:I

    iput-object p8, p0, LZq/c;->h:Landroid/util/Size;

    iput-object p9, p0, LZq/c;->i:LYq/o$b;

    iput-object p10, p0, LZq/c;->j:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LZq/c;->a:Landroidx/fragment/app/FragmentManager;

    const-string v9, "com.xiaomi.camera.top.EmbedOverlayFragment"

    invoke-virtual {v3, v9}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, LZq/a;

    if-eqz v2, :cond_0

    check-cast v1, LZq/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v10, v0, LZq/c;->c:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    const/4 v11, 0x0

    if-nez v1, :cond_1

    iget-object v1, v10, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;->o:Ljava/lang/Class;

    iget-object v2, v0, LZq/c;->b:LZq/b;

    const-string v4, "fragmentClass"

    invoke-static {v1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;->p:Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;

    const-string v5, "data"

    invoke-static {v4, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LZq/a;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "com.xiaomi.camera.top.args"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "com.xiaomi.camera.top.embed.from"

    iget v2, v2, LZq/b;->a:I

    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "apply(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LZq/a;

    :cond_1
    move-object v4, v1

    new-instance v1, LZq/d;

    iget-object v15, v0, LZq/c;->e:Landroid/view/View;

    iget-object v8, v0, LZq/c;->h:Landroid/util/Size;

    iget-object v2, v0, LZq/c;->d:LZq/n;

    iget v6, v0, LZq/c;->f:I

    iget v7, v0, LZq/c;->g:I

    move-object v5, v15

    invoke-direct/range {v1 .. v8}, LZq/d;-><init>(LZq/n;Landroidx/fragment/app/FragmentManager;LZq/a;Landroid/view/View;IILandroid/util/Size;)V

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v16, v8

    iput-object v1, v4, LZq/a;->c:LZq/d;

    new-instance v1, LJ5/i;

    iget-object v5, v0, LZq/c;->i:LYq/o$b;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v10, v5}, LJ5/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LZq/a;->d:LJ5/i;

    new-instance v12, LZq/e;

    move-object v14, v2

    move-object v13, v4

    invoke-direct/range {v12 .. v18}, LZq/e;-><init>(LZq/a;LZq/n;Landroid/view/View;Landroid/util/Size;II)V

    iput-object v12, v4, LZq/a;->f:LZq/e;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object v0, v0, LZq/c;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v4, v9}, Landroidx/fragment/app/C;->i(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroidx/fragment/app/a;->n(Z)I

    return-void
.end method
