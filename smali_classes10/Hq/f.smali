.class public final LHq/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHq/g;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(LHq/g;ILandroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, LHq/f;->a:LHq/g;

    iput p2, p0, LHq/f;->b:I

    iput-object p3, p0, LHq/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LHq/f;->a:LHq/g;

    iget v0, p0, LHq/f;->b:I

    iput v0, p1, LHq/g;->t:I

    iget-object p0, p0, LHq/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
