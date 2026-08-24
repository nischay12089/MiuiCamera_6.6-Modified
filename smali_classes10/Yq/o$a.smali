.class public final LYq/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYq/o;->Nq(LZq/b;ILcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYq/o;

.field public final synthetic b:LZq/b;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;


# direct methods
.method public constructor <init>(LYq/o;LZq/b;ILcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq/o$a;->a:LYq/o;

    iput-object p2, p0, LYq/o$a;->b:LZq/b;

    iput p3, p0, LYq/o$a;->c:I

    iput-object p4, p0, LYq/o$a;->d:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LYq/o$a;->a:LYq/o;

    invoke-virtual {p1}, Ltq/c;->zq()LR0/a;

    move-result-object p2

    check-cast p2, Luq/f;

    iget-object p2, p2, Luq/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p1, LYq/o;->l:LZq/n;

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p7

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p7, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p9, LYq/o$b;

    iget-object p8, p0, LYq/o$a;->d:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    invoke-direct {p9, p1, p8}, LYq/o$b;-><init>(LYq/o;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;)V

    iget-object p5, p0, LYq/o$a;->b:LZq/b;

    iget p6, p0, LYq/o$a;->c:I

    invoke-virtual/range {p4 .. p9}, LZq/n;->a(LZq/b;ILandroidx/fragment/app/FragmentManager;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;LYq/o$b;)V

    :cond_0
    return-void
.end method
