.class public final Lcom/android/camera/fragment/D0$a;
.super Li0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/D0;->Qq(JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/fragment/D0;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/D0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/D0$a;->b:Lcom/android/camera/fragment/D0;

    iput-boolean p2, p0, Lcom/android/camera/fragment/D0$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/D0$a;->b:Lcom/android/camera/fragment/D0;

    invoke-static {v0}, Lcom/android/camera/fragment/D0;->Nq(Lcom/android/camera/fragment/D0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAnimationCancel: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/D0$a;->h(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/D0$a;->b:Lcom/android/camera/fragment/D0;

    invoke-static {v0}, Lcom/android/camera/fragment/D0;->Mq(Lcom/android/camera/fragment/D0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAnimationEnd: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/D0$a;->h(Landroid/view/View;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/D0$a;->b:Lcom/android/camera/fragment/D0;

    iget-object v1, v0, Lcom/android/camera/fragment/D0;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, p0, Lcom/android/camera/fragment/D0$a;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LD8/h;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, LD8/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/p;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, LC4/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/G1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/E;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, LEs/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, v0, Lcom/android/camera/fragment/D0;->b:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/fragment/D0;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    iput-boolean p1, p0, Lv2/D0;->B:Z

    iput-boolean p1, v0, Lcom/android/camera/fragment/D0;->s:Z

    return-void
.end method
