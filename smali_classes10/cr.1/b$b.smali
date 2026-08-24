.class public final Lcr/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v0

    const v1, 0x3f7ae148    # 0.98f

    invoke-static {v1, v0}, LS1/i;->j(F[Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcr/b$b;->a:Z

    sget v0, Ltq/o;->iv_top_bar_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcr/b$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method
