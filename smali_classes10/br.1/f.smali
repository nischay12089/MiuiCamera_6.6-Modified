.class public final Lbr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/f$a;
    }
.end annotation


# static fields
.field public static final h:Landroid/animation/TimeInterpolator;

.field public static final i:LLy/f;

.field public static final j:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final a:Luq/f;

.field public final b:Lir/b;

.field public final c:LOt/b;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lbr/f$a;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, -0x2

    invoke-static {v1, v0}, Lmiuix/animation/utils/EaseManager;->getInterpolator(I[F)Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lbr/f;->h:Landroid/animation/TimeInterpolator;

    new-instance v0, LLy/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbr/f;->i:LLy/f;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lbr/f;->j:Landroid/view/animation/LinearInterpolator;

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public constructor <init>(Luq/f;Lir/b;LOt/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/f;->a:Luq/f;

    iput-object p2, p0, Lbr/f;->b:Lir/b;

    iput-object p3, p0, Lbr/f;->c:LOt/b;

    iget-object p1, p1, Luq/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lbr/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Lbr/f$a;->a:Lbr/f$a;

    iput-object p1, p0, Lbr/f;->f:Lbr/f$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lbr/f;->f:Lbr/f$a;

    sget-object v3, Lbr/f$a;->c:Lbr/f$a;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lbr/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Lbr/f;->a:Luq/f;

    iget-object v4, v4, Luq/f;->d:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start collapse, current state is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ExpandingOverlayController"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v5, v1

    :goto_1
    sget-object v6, Lbr/f;->j:Landroid/view/animation/LinearInterpolator;

    const-wide/16 v7, 0x50

    if-ge v5, v2, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const v11, 0x3e4ccccd    # 0.2f

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    sget-object v11, Lbr/f;->i:LLy/f;

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v11

    const/4 v12, 0x2

    new-array v12, v12, [F

    aput v11, v12, v1

    const/4 v11, 0x0

    aput v11, v12, v0

    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    new-instance v2, Lbr/b;

    invoke-direct {v2, v1, v3, p0}, Lbr/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lbr/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    move v5, v1

    :goto_3
    const-wide/16 v7, 0xc8

    if-ge v5, v3, :cond_6

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    :goto_4
    add-int/2addr v5, v0

    goto :goto_3

    :cond_6
    iget v0, p0, Lbr/f;->g:I

    if-lez v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p0, Lbr/f;->g:I

    if-eq v0, v3, :cond_7

    new-instance v0, Lbr/c;

    invoke-direct {v0, v1, v4, p0}, Lbr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    sget-object v0, Lbr/f$a;->d:Lbr/f$a;

    iput-object v0, p0, Lbr/f;->f:Lbr/f$a;

    new-instance v0, Lbr/f$b;

    invoke-direct {v0, p0}, Lbr/f$b;-><init>(Lbr/f;)V

    invoke-virtual {v2, v0, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
