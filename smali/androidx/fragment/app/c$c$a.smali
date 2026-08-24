.class public final Landroidx/fragment/app/c$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c$c;->e(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/O$c;

.field public final synthetic e:Landroidx/fragment/app/c$c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/O$c;Landroidx/fragment/app/c$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$c$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/c$c$a;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/c$c$a;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/c$c$a;->d:Landroidx/fragment/app/O$c;

    iput-object p5, p0, Landroidx/fragment/app/c$c$a;->e:Landroidx/fragment/app/c$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "anim"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/c$c$a;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/c$c$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v1, p0, Landroidx/fragment/app/c$c$a;->c:Z

    iget-object v2, p0, Landroidx/fragment/app/c$c$a;->d:Landroidx/fragment/app/O$c;

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/O$c;->a:Landroidx/fragment/app/O$c$b;

    const-string/jumbo v3, "viewToAnimate"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/O$c$b;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c$c$a;->e:Landroidx/fragment/app/c$c;

    iget-object p1, p0, Landroidx/fragment/app/c$c;->c:Landroidx/fragment/app/c$b;

    iget-object p1, p1, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/O$c;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/O$c;->c(Landroidx/fragment/app/O$a;)V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animator from operation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has ended."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
