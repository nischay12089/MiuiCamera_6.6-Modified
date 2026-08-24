.class public final LZq/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LLy/g;

.field public static c:Landroid/view/ViewPropertyAnimator;

.field public static d:Landroid/view/ViewPropertyAnimator;

.field public static final e:Landroid/animation/FloatEvaluator;


# instance fields
.field public final a:Luq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLy/g;

    invoke-direct {v0}, LLy/g;-><init>()V

    sput-object v0, LZq/n;->b:LLy/g;

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    sput-object v0, LZq/n;->e:Landroid/animation/FloatEvaluator;

    return-void
.end method

.method public constructor <init>(Luq/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZq/n;->a:Luq/f;

    return-void
.end method


# virtual methods
.method public final a(LZq/b;ILandroidx/fragment/app/FragmentManager;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;LYq/o$b;)V
    .locals 12

    const-string v0, "config"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZq/n;->a:Luq/f;

    iget-object v1, v0, Luq/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v1

    :goto_1
    const/4 p2, 0x2

    new-array v2, p2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p2, p2, [I

    invoke-virtual {v6, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v3, p2, v1

    aget v5, v2, v1

    sub-int v7, v3, v5

    const/4 v3, 0x1

    aget p2, p2, v3

    aget v2, v2, v3

    sub-int v8, p2, v2

    iget-object p2, v0, Luq/f;->d:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    new-instance v9, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {v9, v2, p2}, Landroid/util/Size;-><init>(II)V

    iget-object v11, v0, Luq/f;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {v11, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    new-instance v1, LZq/c;

    move-object v5, p0

    move-object v3, p1

    move-object v2, p3

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v11}, LZq/c;-><init>(Landroidx/fragment/app/FragmentManager;LZq/b;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;LZq/n;Landroid/view/View;IILandroid/util/Size;LYq/o$b;Landroid/widget/FrameLayout;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
